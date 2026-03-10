{{ define "app_volumemounts" }}
volumeMounts:
- mountPath: {{ .Values.volumeMounts.mountPath }}
  name: {{ .Values.volumeMounts.name }}
- mountPath: {{ .Values.volumeMounts.mountPath1 }}
  name: {{ .Values.volumeMounts.name }}
- mountPath: {{ .Values.volumeMounts.mountPath2 }}
  name: {{ .Values.volumeMounts.name }}
{{ end }}