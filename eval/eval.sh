
echo CoNLL-14
errant_parallel -orig conll/official-2014.combined.orig.txt -cor conll.txt -out test.m2
errant_compare -hyp test.m2 -ref conll/official-2014.combined.m2

echo BEA-19
errant_parallel -orig bea/ABCN.dev.bea19.orig.txt -cor bea19dev.out.txt -out test.m2
errant_compare -hyp test.m2 -ref bea/ABCN.dev.gold.bea19.m2

echo Ledat
errant_parallel -orig ledat/bad.txt -cor ledat.out.txt -out test.m2
errant_compare -hyp test.m2 -ref ledat/ledat.out.gold.m2