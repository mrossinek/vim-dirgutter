if exists('g:loaded_dirgutter')
    finish
endif
let g:loaded_dirgutter = 1

call dirgutter#define_signs()

command! Dirgutter call dirgutter#place_signs()

nnoremap <silent> <Plug>(dirgutter) :<C-U>call dirgutter#place_signs()<CR>

augroup dirgutter
    autocmd!
    autocmd BufEnter * if exists('g:loaded_dirgutter') | exe 'Dirgutter' | endif
augroup END
