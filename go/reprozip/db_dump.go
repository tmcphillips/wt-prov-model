package reprozip

import (
	"fmt"
	"strconv"
	"database/sql"
)

const (
	separator = "%---------------------------------------------------------------------------------------------------"
)

func printRowHeader(header string) {
	fmt.Println()
	fmt.Println(separator)
	fmt.Println("% FACT:", header)
	fmt.Println(separator)
}

func dq(s string) string {
	return "\"" + s + "\""
}

func int32OrNil(prefix string, i sql.NullInt32) string {
	if i.Valid {
		return prefix + strconv.FormatInt(int64(i.Int32), 32)
	}
	return "nil"
}

