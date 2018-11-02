package com.nivafex.portal.dao;

import com.nivafex.portal.models.Template;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.data.mongodb.core.query.*;


import java.util.Collections;
import java.util.List;

@Repository
@Qualifier("templateDao")
public class TemplateDaoImpl implements TemplateDao {

    final String COLLECTION = "templates";

    @Autowired
    MongoTemplate mongoTemplate;


    @Override
    public List<Template> loadAll() {
        return mongoTemplate.findAll(Template.class);
    }

    @Override
    public Template load(String name) {
        Query query = new Query();
        query.addCriteria(Criteria.where("name").is(name));
        return mongoTemplate.find(query, Template.class).get(0);
    }
}
