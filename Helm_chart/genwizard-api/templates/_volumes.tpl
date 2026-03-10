{{ define "app_volumes" }}
volumes:
- name: {{ .Values.volumes.name }}
  persistentVolumeClaim:
    claimName: {{ .Values.volumes.persistentVolumeClaim.claimName }}
{{ end }}