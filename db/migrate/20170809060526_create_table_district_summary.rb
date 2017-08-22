class CreateTableDistrictSummary < ActiveRecord::Migration[5.0]
  def change
    create_table :district_summaries do |t|
    	t.text :मुंबई_शहर
    	t.text :मुंबई_उपनगर
    	t.text :ठाणे
    	t.text :पालचर
    	t.text :राजगड
    	t.text :रत्नागिरी
    	t.text :सिंधुदुर्ग
    	t.text :नाशिक
    	t.text :धुळे
    	t.text :नंदुरबार
    	t.text :जळगाव
    	t.text :अहमदनगर
    	t.text :पुणे
    	t.text :सातारा
    	t.text :सांगली
    	t.text :सोलापूर
    	t.text :कोल्हापूर
    	t.text :औरंगाबाद
    	t.text :जालना
    	t.text :परभणी
    	t.text :हिंगोली
    	t.text :बीड
    	t.text :नांदेड
    	t.text :उस्मानाबाद
    	t.text :लातूर
    	t.text :अमरावती
    	t.text :बुलढाणा
    	t.text :अकोला
    	t.text :वाशिम
    	t.text :यवतमाळ
    	t.text :नागपूर
    	t.text :वर्धा
    	t.text :भंडारा
    	t.text :गोंदिया
    	t.text :चंद्रपूर
    	t.text :गडचिरोली
    end
  end
end
