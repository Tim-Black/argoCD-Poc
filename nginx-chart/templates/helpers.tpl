{{- define "my-helm-chart.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end -}}