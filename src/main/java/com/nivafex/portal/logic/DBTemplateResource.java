package com.nivafex.portal.logic;

import com.nivafex.portal.dao.TemplateDao;
import com.nivafex.portal.models.Template;
import org.thymeleaf.exceptions.TemplateInputException;
import org.thymeleaf.templateresource.ITemplateResource;
import org.thymeleaf.util.Validate;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

public class DBTemplateResource implements ITemplateResource {

    private final String resource;
    private TemplateDao templateDao;

    public DBTemplateResource(String resource, TemplateDao templateDao) {
        super();
        Validate.notNull(resource, "Resource cannot be null or empty");
        this.resource = resource;
        this.templateDao = templateDao;
    }

    @Override
    public String getDescription() {
        return this.resource;
    }

    @Override
    public String getBaseName() {
        // This kind of resource cannot be used for computing derivative names from its base
        return null;
    }

    @Override
    public boolean exists() {
        return true;
    }

    @Override
    public Reader reader() throws IOException {
        Template templObj = templateDao.load(resource);
        return new StringReader(templObj.getTemplate());
    }

    @Override
    public ITemplateResource relative(String relativeLocation) {
        throw new TemplateInputException(
                String.format("Cannot create a relative resource for String resource  \"%s\"", this.resource));
    }
}
