## Beep Boop 👋

:hammer: Personal Bot of [moul](https://github.com/moul)
:heart: Beeps and boops
:computer: I make boring tasks like running scripts, synchronizing data, and monitoring services
<!--:construction:-->
<!--:octocat: -->

<!--<img align="right" src="https://raw.githubusercontent.com/moul/moul/master/contribute.gif">-->

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Recent Releases I Worked On
{{range recentReleases 10}}
{{- if not (or (eq .Name "moul/skip") (eq .Name "moul/another-skip")) -}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{ end -}}
{{- end}}

<h4>👷 Check out what I'm currently working on</h4>
<ul>
{{range recentContributions 10}}
<li><a href="{{.Repo.URL}}">{{.Repo.Name}}</a> - {{.Repo.Description}} ({{humanize .OccurredAt}})</li>
{{- end}}
</ul>

<h4>👯 Check out some of my recent followers</h4>
<ul>
{{range followers 5}}
<li><a href="{{.URL}}">{{.Login}}</a>
{{- end}}
</ul>
