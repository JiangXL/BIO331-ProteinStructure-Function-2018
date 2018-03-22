# Exp1: Primary and secondary structure analysis from aminod acid sequencess
> Yuejian Mo,11510511

## Introduction
Protein are contain of sequence of aminod acid. Here are some conservation of
same protein vary on different organs and different speices. So it is possbile
to find out the key domain from these conservative sequence. Comparing amino  
acid sequence and certain aligrothm,  we can print the phylogenetic tree.

The information of amino acid sequence is not enough to build up protein with
certain biological activity, but also the secondary structure and higher
dimemnsion structure. Based on the features of known experiment protein between
secondary structure and sequence, we can predicte the helix, strand and turn
structure.

## Methods

In the first part, we select 10 homology sequences of human UNC5b, including
both orthologues and paralogues from uniprot.org. There are

>UNC5B_HUMAN, K7DDTY1_PANTR, K7B3D8_PANTR,K7BVI5_PANTR,H2NAM6_PONAB,G7N281_MACMU,F6UDU4_MACMU,F6UDV7_MACMU,F7A1Z5_CALJA,U3F339_CALJA

Then we align and generate a phylogenetic tree sequence with the Clustal Omega
program in uniprot.org.

In the second part, we using JPred to prediction secondary structure of the
cytoplasmic domain of human UNC5b. Then we compare the predicted result with
X-ray structure(PDB:3G5B) to get error.

Last part, we design a truncation construct with minimal size, wheres retaining
the overall fold.

## Results
![Alignment Results]()

```
|--------------------------------F7A1Z5_CALIA
|      |-------------------------H2NAM6_PONAB
|------|               |---------U3F339_CALJA
       |---------------|         -----UNC5B_HUMAN
                       |         
                       |---|  |
                           |
```

%------------------------------------------------
YRRNCRDFDTDITDSSAALTGGFHPVNFKTARPSNPQLLHPSVPPDLTASAGIYRGPVYALQDSTDKIPMTNSPLLDPLPSLKVKVYSSSTTGSGPGLADGADLLGVLPPGTYPSDFARDTHFLHLRSASLGSQQLLGLPRDPGSSVSGTFGCLGGRLSIPGTGVSLLVPNGAIPQGKFYEMYLLINKAESTLPLSEGTQTVLSPSVTCGPTGLLLCRPVILTMPHCAEVSARDWIFQLKTQAHQGHWEEVVTLDEETLNTPCYCQLEPRACHILLDQLGTYVFTGESYSRSAVKRLQLAVFAPALCTSLEYSLRVYCLEDTPVALKEVLELERTLGGYLVEEPKPLMFKDSYHNLRLSLHDLPHAHWRSKLLAKYQEIPFYHIWSGSQKALHCTFTLERHSLASTELTCKICVRQVEGEGQIFQLHTTLAETPAGSLDTLCSAPGSTVTTQLGPYAFKIPLSIRQKICNSLDAPNSRGNDWRMLAQKLSMDRYLNYFATKASPTGVILDLWEALQQDDGDLNSLASALEEMGKSEMLVAVATDGDC
-----------EE-----------------------------------------------------------------------------------------------------------------------------------EEEEEEE----EEEEEE--EEEEEE---------EEEEEEEE--------------EEEEEEEEEE--------EEEEEEE---------EEEEEEE-------EEE-----------EEEEE---EEEEEE-----HEHHH--------EEEEEEEE----------EEEEEE------HHHHHHHHHH----EEE----EEEEE-----EEEEEEE------E------EEEEE---HH--------EEEEEE---------EEEEEEE--------EEEE----------------------------------HHHHHHHHHH---------HHHHHHHH------HHHHH----HHHHHHHHHHHH------HHHHHHHHHH---HHHHHHHHH----
                                                                                                                                                 EEEEEE    EEEEE   EEEEEE          EEEEEEE             EEE    EEE          EEEEE           EEEEEEE     EEEEE          EEEEE   EEEEEE   EEEEEEEE      EEEEEEEEEEE      EEEEEEEEEE  HHHHHHHHHHHHHH EEE    EEEEE      EEEEEE      EE       EEE HHHHH       EEEEEEEE      EEEEEEEEEE    EEEEEEEEE                     EEE        EEEEEEEEEEE         HHHHHHH       HHHH    HHHHHHHHHHHHH      HHHHHHHHH    HHHHHHH               
                                                                                                                                                1              2                  3                    4  5678    9       10    11        12     13    14  15                          1617   18     19       2021    2223    2425 2527      282930 31  32  33           34   35       36  37383940     41    42      4344     45  464748 4950                  515253                 54     55              56                  57    58           59     60
%--------------------------------------------------


Sequence total length: 339  $Error ratio=\frac{more and mistake of predition compare eith correct}{total sequence length}=60/339=17%$

Minisize sequence:

```

```

## Conclusions
Here are sequene conservation of protein in different organs and speices, which
suggested the evolution of protein. Using cetain technique, secondary structure
can be predicted in acceptable range.
