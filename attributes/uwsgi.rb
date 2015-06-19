default["graphite"]["uwsgi"]["socket"] = "#{default["graphite"]["base_dir"]/graphite.sock}"
default["graphite"]["uwsgi"]["chmod_socket"] = 777
default["graphite"]["uwsgi"]["home"] = default["graphite"]["base_dir"]
default["graphite"]["uwsgi"]["master"] = true
default["graphite"]["uwsgi"]["workers"] = 4
default["graphite"]["uwsgi"]["plugins"] = ["python", "http"]
default["graphite"]["uwsgi"]["wsgi_file"] = "#{default["graphite"]["base_dir"]}/conf/graphite.wsgi"
