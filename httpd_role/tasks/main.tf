# tasks file for httpd

/*- name: install httpd
  ansible.builtin.dnf:
      name: "{{web_pkg}}"
      state: present
- name: start and enbale httpd
  ansible.builtin.systemd_service:
      name: "{{web_service}}"
      state: started
      enabled: true
- name: deploy index.html file 
  ansible.builtin.copy:
      src: files/index.html
      dest: "{{web_default_file}}/index.html" */
    