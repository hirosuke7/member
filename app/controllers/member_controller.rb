class MemberController < ApplicationController

  def index

    @members = [{id: 1, name: "島田 隆", sex: 0, age: 21 ,signal:nil},
                {id: 2, name: "小森 潤一", sex: 0, age: 19,signal:nil},
                {id: 3, name: "松井 早苗", sex: 1, age: 20,signal:nil},
                {id: 4, name: "郡司 幸男", sex: 0, age: 18,signal:nil},
                {id: 5, name: "菅原 遥", sex: 1, age: 30,signal:nil},
                {id: 6, name: "辻村 佳代子", sex: 1, age: 15,signal:nil},
                {id: 7, name: "今 亜希", sex: 1, age: 23,signal:nil},
                {id: 8, name: "間瀬 覚", sex: 0, age: 44,signal:nil}]
  end


  def male


    @members = [{id: 1, name: "島田 隆", sex: 0, age: 21,signal:nil},
                {id: 2, name: "小森 潤一", sex: 0, age: 19,signal:nil},
                {id: 4, name: "郡司 幸男", sex: 0, age: 18,signal:nil},
                {id: 8, name: "間瀬 覚", sex: 0, age: 44},signal:nil]

  end


  def female


    @members = [{id: 3, name: "松井 早苗", sex: 1, age: 20,signal:nil},
                {id: 5, name: "菅原 遥", sex: 1, age: 30,signal:nil},
                {id: 6, name: "辻村 佳代子", sex: 1, age: 15,signal:nil},
                {id: 7, name: "今 亜希", sex: 1, age: 23,signal:nil}]
  end


  def show
  @members = [{id: 1, name: "島田 隆", sex: 0, age: 21 ,signal:nil},
              {id: 2, name: "小森 潤一", sex: 0, age: 19,signal:nil},
              {id: 3, name: "松井 早苗", sex: 1, age: 20,signal:nil},
              {id: 4, name: "郡司 幸男", sex: 0, age: 18,signal:nil},
              {id: 5, name: "菅原 遥", sex: 1, age: 30,signal:nil},
              {id: 6, name: "辻村 佳代子", sex: 1, age: 15,signal:nil},
              {id: 7, name: "今 亜希", sex: 1, age: 23,signal:nil},
              {id: 8, name: "間瀬 覚", sex: 0, age: 44,signal:nil}]


  @members = @members.select{|item|item[:id] == params[:id].to_i}


  end

end
