package prov

import (
	"io/ioutil"

	"gopkg.in/yaml.v2"
)

type Config struct {
	Roles struct {
		Os  []string
		Sw  []string
		In  []string
		Out []string
		Tmp []string
	}
}

func ParseConfig(data []byte) Config {
	var c Config
	err := yaml.Unmarshal([]byte(data), &c)
	if err != nil {
		panic(err)
	}
	return c
}

func LoadConfig(filename string) Config {
	data, err := ioutil.ReadFile(filename)
	if err != nil {
		return Config{}
	}
	config := ParseConfig(data)
	return config
}
