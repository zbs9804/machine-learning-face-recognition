%-------------------------------------------------------------------------------------------------------------------
%getBatch
%-------------------------------------------------------------------------------------------------------------------
function[fn] = getBatch(imdb,batch) %getbatch
fn = @(x,y) getSimpleNNBatch(x,y) ;

end