{{ define "app_envs" }}
env:
- name: {{ .Values.env.name }}
  value: {{ .Values.env.values }}
- name: {{ .Values.env.name1 }}
  value: {{ .Values.env.values1 }}
{{ end }}