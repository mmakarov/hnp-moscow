# Content Structure Guidelines for HNP.moscow

## Overview
This document provides standardized templates and guidelines for creating and organizing content on the HNP.moscow website. Following these guidelines ensures consistency, improves SEO, and enhances user experience.

## Content Hierarchy

### Level 1: Home Page (`content/_index.md`)
- Main landing page with comprehensive service overview
- Company introduction and value proposition
- Call-to-action sections
- Service categories overview

### Level 2: Pillar Pages (e.g., `content/pravo-sobstvennosti/_index.md`)
- Comprehensive topic overview pages
- Link to all related cluster pages
- Target broad, high-volume keywords
- Serve as authority hubs for their topics

### Level 3: Cluster Pages (e.g., `content/pravo-sobstvennosti/privatizaciya/_index.md`)
- Specific service or topic pages
- Target long-tail keywords
- Link back to pillar page
- Provide detailed, actionable information

## Standardized Content Templates

### Pillar Page Template
```yaml
---
title: "Main Topic Title - Location & Key Benefits"
description: "Comprehensive description of the service area. Include primary keywords, location, and key benefits. 15 years experience, success rate guarantee."
keywords: "primary keyword, secondary keyword, location keyword, service type"
date: YYYY-MM-DD
draft: false
type: "pillar"
---
```

**Content Structure:**
1. **Introduction** - What the topic is and why it matters
2. **Service Overview** - Comprehensive list of related services
3. **Process Explanation** - How services work step-by-step
4. **Benefits & Advantages** - Why choose our services
5. **Case Studies** - Real examples of successful work
6. **FAQ Section** - Common questions and answers
7. **Call to Action** - Contact information and next steps

### Cluster Page Template
```yaml
---
title: "Specific Service Title - Key Details & Location"
description: "Detailed description of the specific service. Include process, benefits, and location. 15 years experience, success guarantee."
keywords: "specific service keyword, location, process keywords"
date: YYYY-MM-DD
draft: false
---
```

**Content Structure:**
1. **Service Definition** - What the service is
2. **Process Details** - Step-by-step explanation
3. **Requirements** - What's needed for the service
4. **Timeline & Costs** - Realistic expectations
5. **Common Issues** - Potential problems and solutions
6. **Success Stories** - Specific case examples
7. **FAQ Section** - Service-specific questions
8. **Next Steps** - How to get started

## Metadata Standards

### Frontmatter Requirements
- **Title**: 50-60 characters, include location and primary keyword
- **Description**: 150-160 characters, compelling and keyword-rich
- **Keywords**: 3-5 relevant keywords, comma-separated
- **Date**: Publication date in YYYY-MM-DD format
- **Draft**: Set to false for published content
- **Type**: "pillar" for pillar pages, omit for cluster pages

### Content Quality Standards

#### Headings Structure
- H1: Page title (only one per page)
- H2: Main sections
- H3: Subsections
- H4: Detailed points (use sparingly)

#### Content Length Guidelines
- **Pillar Pages**: 2,000-4,000 words
- **Cluster Pages**: 1,500-2,500 words
- **Each Section**: 200-400 words

#### Writing Style
- Use active voice
- Address the reader directly ("you")
- Include specific numbers and statistics
- Use bullet points for lists
- Include tables for comparisons
- Add internal links to related content

## Internal Linking Strategy

### Pillar to Cluster Links
- Each pillar page should link to all its cluster pages
- Use descriptive anchor text
- Include in "Useful Materials" section at bottom

### Cluster to Pillar Links
- Every cluster page must link back to its pillar page
- Use "Main Topic Page" or similar anchor text

### Cross-Pillar Links
- Link related topics across different pillars
- Use "Related Services" or "Additional Resources" sections

### Navigation Links
- Include breadcrumb navigation
- Use consistent "Useful Materials" sections
- Add "Next Steps" or "Get Started" CTAs

## SEO Optimization

### Keyword Strategy
- **Pillar Pages**: Broad, high-volume keywords
- **Cluster Pages**: Specific, long-tail keywords
- **Location**: Always include "Москва" or relevant location
- **Service Type**: Include specific service terminology

### Content Optimization
- Include primary keyword in H1 and first paragraph
- Use secondary keywords in H2 headings
- Include keywords naturally throughout content
- Optimize images with alt text
- Use schema markup where appropriate

### Performance Metrics
- Page load speed under 3 seconds
- Mobile-responsive design
- Clear call-to-action buttons
- Contact information easily accessible

## Content Maintenance

### Regular Updates
- Review and update content quarterly
- Check for legal or regulatory changes
- Update statistics and success metrics
- Refresh case studies and testimonials

### Quality Assurance
- Proofread for spelling and grammar
- Check all internal and external links
- Verify contact information accuracy
- Test call-to-action functionality

## Implementation Checklist

### New Content Creation
- [ ] Follow template structure
- [ ] Optimize metadata
- [ ] Include internal links
- [ ] Add relevant images
- [ ] Include contact information
- [ ] Proofread and test

### Content Updates
- [ ] Review existing content against guidelines
- [ ] Update metadata if needed
- [ ] Add new internal links
- [ ] Refresh statistics and examples
- [ ] Verify all information accuracy

By following these guidelines, we ensure consistent, high-quality content that serves both user needs and SEO objectives while maintaining the professional standards of Хромченков и Партнеры.