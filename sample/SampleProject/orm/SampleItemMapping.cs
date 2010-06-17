namespace SampleProject.orm
{
    using domain;
    using FluentNHibernate.Mapping;

    public class SampleItemMapping : ClassMap<SampleItem>
    {
        public SampleItemMapping()
        {
            HibernateMapping.Schema("dbo");
            Table("SampleItems");
            Not.LazyLoad();
            HibernateMapping.DefaultAccess.Property();
            HibernateMapping.DefaultCascade.SaveUpdate();

            Id(x => x.id).Column("Id").GeneratedBy.Identity().UnsavedValue(0);
            Map(x => x.name);
        }
    }
}