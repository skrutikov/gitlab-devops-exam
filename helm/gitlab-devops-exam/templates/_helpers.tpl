{{- define "gitlab-devops-exam.labels" -}}
app.kubernetes.io/managed-by: {{ .Release.Service }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/part-of: gitlab-devops-exam
{{- end }}
