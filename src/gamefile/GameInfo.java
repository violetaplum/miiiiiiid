package gamefile;

import java.util.ArrayList;

interface GameInfo {
	public ArrayList<String> namearr = new ArrayList<>(); 
	public ArrayList<String> imgarr = new ArrayList<>(); 
	public ArrayList<String> stararr = new ArrayList<>(); 
	abstract void create(String src);
}

