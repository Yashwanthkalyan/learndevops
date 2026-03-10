{{ define "app_resources" }}
resources:
limits:
  cpu: {{ .Values.app.resources.limits.cpu | quote }}
  memory: {{ .Values.app.resources.limits.memory | quote }}
requests:
  cpu: {{ .Values.app.resources.requests.cpu | quote }}
  memory: {{ .Values.app.resources.requests.memory | quote }}
{{ end }}