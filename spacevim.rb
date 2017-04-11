cheatsheet do
    title 'SpaceVim'
    docset_file_name 'spacevim'
    keyword 'spacevim'
    introduction 'Cheatsheet for spacevim'

    category do
        id 'Custom Key bindings'

        entry do
            command '<leader> + y'
            name 'Copy selection to X11 clipboard (“+y)'
            notes 'Visual'
        end

        entry do
            command 'Ctrl + c'
            name 'Copy full path of current buffer to X11 clipboard'
            notes 'Normal'
        end

        entry do
            command '<leader> + Ctrl + c'
            name 'Copy github.com url of current buffer to X11 clipboard(if it is a github repo)'
            notes 'Normal'
        end

        entry do
            command '<leader> + Ctrl + l'
            name 'Copy github.com url of current lines to X11 clipboard(if it is a github repo)'
            notes 'Normal/Visual'
        end

        entry do
            command '<leader> + p'
            name 'Paste selection from X11 clipboard (“+p)'
            notes 'Normal/Visual'
        end

        entry do
            command 'Ctrl + f'
            name 'Smart page forward (C-f/C-d)'
            notes 'Normal'
        end

        entry do
            command 'Ctrl + b'
            name 'Smart page backwards (C-b/C-u)'
            notes 'Normal'
        end

        entry do
            command 'Ctrl + e'
            name 'Smart scroll down (3C-e/j)'
            notes 'Normal'
        end

        entry do
            command 'Ctrl + y'
            name 'Smart scroll up (3C-y/k)'
            notes 'Normal'
        end

        entry do
            command 'Ctrl + q'
            name 'Ctrl + w'
            notes 'Normal'
        end

        entry do
            command 'Ctrl + x'
            name 'Switch buffer and placement'
            notes 'Normal'
        end

        entry do
            command 'Up,Down'
            name 'Smart up and down'
            notes 'Normal'
        end

        entry do
            command '}'
            name 'After paragraph motion go to first non-blank char (}^)'
            notes 'Normal'
        end

        entry do
            command '<'
            name 'Indent to left and re-select'
            notes 'Visual/Normal'
        end

        entry do
            command '>'
            name 'Indent to right and re-select'
            notes 'Visual/Normal'
        end

        entry do
            command 'Tab'
            name 'Indent to right and re-select'
            notes 'Visual'
        end

        entry do
            command 'Shift + Tab'
            name 'Indent to left and re-select'
            notes 'Visual'
        end

        entry do
            command 'gp'
            name 'Select last paste'
            notes 'Normal'
        end


        entry do
            command 'Q/gQ'
            name 'Disable EX-mode ()'
            notes 'Normal'
        end

        entry do
            command 'Ctrl + a'
            name 'Navigation in command line'
            notes 'Command'
        end

        entry do
            command 'Ctrl + b'
            name 'Move cursor backward in command line'
            notes 'Command'
        end

        entry do
            command 'Ctrl + f'
            name 'Move cursor forward in command line'
            notes 'Command'
        end
    end

    category do
        id 'File Operations'

        entry do
            command '<leader> + cd'
            name 'Switch to the directory of the open buffer'
            notes 'Normal'
        end

        entry do
            command '<leader> + w'
            name 'Write (:w)'
            notes 'Normal/Visual'
        end

        entry do
            command 'Ctrl + s'
            name 'Write (:w)'
            notes 'Normal/Visual/Command'
        end

        entry do
            command ':w!!'
            name 'Write as root (%!sudo tee > /dev/null %)'
            notes 'Command'
        end
    end

    category do
        id 'Editor UI'

        entry do
            command 'F2'
            name 'Toggle tagbar'
            notes 'All'
        end

        entry do
            command 'F3'
            name 'Toggle Vimfiler'
            notes 'All'
        end

        entry do
            command '<leader> + num'
            name 'Jump to the buffer whit the num index'
            notes 'Normal'
        end

        entry do
            command '<Alt> + num'
            name 'Jump to the buffer whit the num index, this only works in neovim'
            notes 'Normal'
        end

        entry do
            command '<Alt> + h/<Left>'
            name 'Jump to left buffer in the tabline, this only works in neovim'
            notes 'Normal'
        end

        entry do
            command '<Alt> + l/<Right>'
            name 'Jump to Right buffer in the tabline, this only works in neovim'
            notes 'Normal'
        end

        entry do
            command '<leader> + ts'
            name 'Toggle spell-checker (:setlocal spell!)'
            notes 'Normal'
        end

        entry do
            command '<leader> + tn'
            name 'Toggle line numbers (:setlocal nonumber!)'
            notes 'Normal'
        end

        entry do
            command '<leader> + tl'
            name 'Toggle hidden characters (:setlocal nolist!)'
            notes 'Normal'
        end

        entry do
            command '<leader> + th'
            name 'Toggle highlighted search (:set hlsearch!)'
            notes 'Normal'
        end

        entry do
            command '<leader> + tw'
            name 'Toggle wrap (:setlocal wrap! breakindent!)'
            notes 'Normal'
        end

        entry do
            command 'g0'
            name 'Go to first tab (:tabfirst)'
            notes 'Normal'
        end

        entry do
            command 'g$'
            name 'Go to last tab (:tablast)'
            notes 'Normal'
        end

        entry do
            command 'gr'
            name 'Go to previous tab (:tabprevious)'
            notes 'Normal'
        end

        entry do
            command 'Ctrl + <Down>'
            name 'Move to split below (j)'
            notes 'Normal'
        end

        entry do
            command 'Ctrl + <Up>'
            name 'Move to upper split (k)'
            notes 'Normal'
        end

        entry do
            command 'Ctrl + <Left>'
            name 'Move to left split (h)'
            notes 'Normal'
        end

        entry do
            command 'Ctrl + <Right>'
            name 'Move to right split (l)'
            notes 'Normal'
        end

        entry do
            command '*'
            name 'Search selection forwards'
            notes 'Visual'
        end

        entry do
            command '#'
            name 'Search selection backwards'
            notes 'Visual'
        end

        entry do
            command ', + Space'
            name 'Remove all spaces at EOL'
            notes 'Normal'
        end

        entry do
            command 'Ctrl + r'
            name 'Replace selection'
            notes 'Visual'
        end
        
        entry do
            command '<leader> + lj'
            name 'Next on location list'
            notes 'Normal'
        end

        entry do
            command '<leader> + lk'
            name 'Previous on location list'
            notes 'Normal'
        end

        entry do
            command '<leader> + S'
            name 'Source selection'
            notes 'Normal/Visual'
        end
    end
    category do
        id 'Custom Key bindings'

        entry do
            command 'q'
            name 'Smart buffer close'
            notes 'Normal'
        end

        entry do
            command 's + p'
            name 'Split nicely'
            notes 'Normal'
        end

        entry do
            command 's + v'
            name ':split'
            notes 'Normal'
        end
        
        entry do
            command 's + g'
            name ':vsplit'
            notes 'Normal'
        end

        entry do
            command 's + t'
            name 'Open new tab (:tabnew)'
            notes 'Normal'
        end

        entry do
            command 's + o'
            name 'Close other windows (:only)'
            notes 'Normal'
        end
    end
end
