if [ $# -ne 2 ]; then
  echo "Usage: $0 file1 file2"
  exit 1
fi

if cmp -s "$1" "$2"; then
  rm "$2"
  echo "File '$2' deleted because its contents were identical to '$1'"
else
  echo "File '$2' was not deleted because its contents differed from '$1'"
fi
