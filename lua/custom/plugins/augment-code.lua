vim.g.augment_workspace_folders = { '~/projects/webprojects/memohadith/', '~/projects/webprojects/prayertimez/' }

vim.keymap.set('i', '<CR>', '<cmd>call augment#Accept("\\n")<cr>')

return {
  'augmentcode/augment.vim',
}
