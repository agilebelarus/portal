package com.nivafex.portal.dao;

import com.nivafex.portal.models.Template;

import java.util.List;

public interface TemplateDao {
    List<Template> loadAll();

    Template load(String name);
}
