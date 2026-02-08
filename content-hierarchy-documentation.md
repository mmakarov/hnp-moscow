# Content Hierarchy Documentation for HNP.moscow

## Overview
This document outlines the complete content hierarchy and internal linking structure for the HNP.moscow website. Following this structure ensures optimal SEO performance and user experience.

## Content Architecture

### Level 1: Home Page (`content/_index.md`)
**Primary Function:** Main landing page and service overview
**Internal Links To:**
- All pillar pages
- About company page
- Contact information
- Client testimonials

### Level 2: Pillar Pages (Authority Hubs)

#### Pillar 1: Право собственности на землю (`/pravo-sobstvennosti/`)
**Primary Topics:**
- Land ownership rights establishment
- Property registration processes
- Documentation requirements
- Legal framework for land ownership

**Cluster Pages (Level 3):**
- `/pravo-sobstvennosti/privatizaciya/` - Land privatization
- `/pravo-sobstvennosti/rosreestr/` - Rosreestr registration
- `/pravo-sobstvennosti/kadastrovyj-pasport/` - Cadastral documents

**Cross-Links To:**
- Земельные споры (complementary service)
- Сделки с земельными участками (related service)

#### Pillar 2: Земельные споры (`/zemelnye-spory/`)
**Primary Topics:**
- Land dispute resolution
- Boundary conflicts
- Illegal land occupation
- Court representation

**Cluster Pages (Level 3):**
- `/zemelnye-spory/sosedi/` - Neighbor boundary disputes
- `/zemelnye-spory/zaxvat/` - Illegal land occupation
- `/zemelnye-spory/mezhevanie/` - Land surveying disputes

**Cross-Links To:**
- Право собственности (foundational service)
- Кадастровые документы (technical support)

## Internal Linking Strategy

### Pillar to Cluster Linking
Each pillar page must link to all its cluster pages using descriptive anchor text:

**Example from Право собственности pillar:**
```markdown
## Основные услуги по оформлению права собственности

### Приватизация земельных участков
[Приватизация земельного участка](privatizaciya/) – это процесс передачи земли...

### Регистрация права собственности в Росреестре  
[Регистрация в Росреестре](rosreestr/) – обязательный этап оформления...

### Кадастровые документы и межевание
[Кадастровые документы и межевание](kadastrovyj-pasport/) – основа для любых операций...
```

### Cluster to Pillar Linking
Every cluster page must link back to its pillar page in the "Useful Materials" section:

**Standard Template for Cluster Pages:**
```markdown
---

## Полезные материалы

- [Право собственности на землю – главная страница](/pravo-sobstvennosti/)
- [Смежная услуга 1](/path-to-related-service/)
- [Смежная услуга 2](/path-to-related-service/)
- [О компании и нашей команде](/o-kompanii/)
```

### Cross-Pillar Linking
Strategic links between related pillars to establish topical authority:

**Право собственности ↔ Земельные споры**
- Link from privatization to boundary disputes
- Link from registration to court representation
- Link from cadastral documents to surveying disputes

## Content Relationships Matrix

### Primary Service Relationships

| Service Area | Related Services | Complementary Services |
|-------------|------------------|----------------------|
| **Право собственности** | Земельные споры, Сделки | Кадастровые услуги, Наследство |
| **Земельные споры** | Право собственности, Кадастр | Судебное представительство |
| **Приватизация** | Регистрация, Кадастр | Земельные споры (профилактика) |
| **Регистрация** | Приватизация, Сделки | Документальное сопровождение |
| **Кадастровые документы** | Все услуги | Техническая поддержка |

### Geographic Targeting Relationships

| Location | Primary Services | Secondary Services |
|----------|------------------|-------------------|
| **Москва (город)** | Приватизация ИЖС, Регистрация | Земельные споры в городе |
| **Новая Москва** | Массовая приватизация, Межевание | Споры о границах |
| **СНТ/ДНТ** | Дачная амнистия, Коллективная приватизация | Споры в товариществах |

## Content Update and Maintenance Schedule

### Quarterly Updates (All Pages)
- [ ] Review and update contact information
- [ ] Check internal links for accuracy
- [ ] Update success statistics and case numbers
- [ ] Verify legal information accuracy
- [ ] Refresh "last updated" dates

### Semi-Annual Updates (Pillar Pages)
- [ ] Review and optimize metadata
- [ ] Add new case studies and success stories
- [ ] Update service pricing if changed
- [ ] Add new cluster pages if developed
- [ ] Optimize internal linking structure

### Annual Updates (Complete Content Audit)
- [ ] Comprehensive SEO audit
- [ ] Content gap analysis
- [ ] User experience evaluation
- [ ] Competitive analysis
- [ ] Strategic planning for next year

## Content Creation Priority Matrix

### Priority 1: Foundation Content (Complete)
- [x] Home page (`content/_index.md`)
- [x] Право собственности pillar (`/pravo-sobstvennosti/`)
- [x] Земельные споры pillar (`/zemelnye-spory/`)
- [x] All existing cluster pages

### Priority 2: Expansion Content (Next Phase)
- [ ] Сделки с земельными участками pillar
- [ ] Наследство земельных участков pillar  
- [ ] Дачная амнистия pillar
- [ ] Кадастровая стоимость pillar

### Priority 3: Supporting Content (Future)
- [ ] About company page
- [ ] Team and expertise pages
- [ ] Client testimonials section
- [ ] Legal resources hub
- [ ] Blog/news section

## Internal Linking Best Practices

### Anchor Text Optimization
- Use descriptive, keyword-rich anchor text
- Avoid generic phrases like "click here"
- Include location when relevant ("в Москве")
- Use natural language that fits context

### Link Placement Strategy
- **Primary links**: In main content sections
- **Secondary links**: In "Useful Materials" sections
- **Navigation links**: In consistent footer/header areas
- **Contextual links**: Where naturally relevant in text

### Link Quantity Guidelines
- **Pillar pages**: 8-12 internal links to cluster pages
- **Cluster pages**: 3-5 links back to pillar + 2-3 cross-links
- **Home page**: Links to all main service areas
- **All pages**: Include contact and about links

## Content Performance Monitoring

### Key Performance Indicators
- **Organic traffic** to pillar and cluster pages
- **Time on page** for service content
- **Conversion rates** from content to consultations
- **Internal link click-through rates**
- **Bounce rates** by content type

### Regular Reporting
- Monthly content performance review
- Quarterly SEO performance analysis
- Semi-annual user behavior analysis
- Annual comprehensive content audit

## Implementation Checklist

### For New Content Creation
- [ ] Follow standardized template structure
- [ ] Optimize metadata according to guidelines
- [ ] Implement proper internal linking
- [ ] Include all required sections
- [ ] Add contact information and CTAs
- [ ] Proofread and quality check

### For Content Updates
- [ ] Review against current guidelines
- [ ] Update internal links if needed
- [ ] Refresh statistics and examples
- [ ] Verify all information accuracy
- [ ] Optimize for current SEO best practices

This documentation provides the foundation for maintaining a well-structured, SEO-optimized content architecture that serves both user needs and business objectives.