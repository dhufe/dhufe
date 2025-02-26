### 👋 Hi, I'm Daniel Hufschläger


#### 👷 Check out what I'm currently working on

{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects

{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🔨 My recent Issues
{{range recentIssues 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Title}} ({{humanize .OccurredAt}})
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🍴 My recent forks
{{range recentForks 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

### 📝 My recent blog posts

{{range rss "https://www.hufschlaeger.de/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
