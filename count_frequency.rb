
text= "Last year, the International Union for Conservation of Nature declared the northern white rhino as 'teetering on the brink of extinction.'
Rhinos are killed by poachers almost exclusively for their horns, which sell for tens of thousands of dollars.
Experts say that rhino horn is becoming more lucrative than drugs. The demand is driven primarily by buyers in East Asia, who believe it cures a series of ailments."


def most_common(text)
	counts= Hash.new 0
	string.downcase.tr(",.?!",'').split(' ').each{|word| counts[word] += 1}
	max_value = counts.values.max
	return counts.select{|key , value| value == counts.values.max}
end

most_common(text)	