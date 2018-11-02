package com.nivafex.portal.models;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

import java.util.Objects;
@Document(collection = "templates")
public class Template {
    @Id
    private Long id;
    private String name;
    private String template;

    public Template() {
    }

    public Template(Long id, String name, String template) {
        this.id = id;
        this.name = name;
        this.template = template;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTemplate() {
        return template;
    }

    public void setTemplate(String template) {
        this.template = template;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Template template1 = (Template) o;
        return Objects.equals(id, template1.id) &&
                Objects.equals(name, template1.name) &&
                Objects.equals(template, template1.template);
    }

    @Override
    public int hashCode() {

        return Objects.hash(id, name, template);
    }

    @Override
    public String toString() {
        return "Template{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", template='" + template + '\'' +
                '}';
    }
}
