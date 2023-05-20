project('jctrl', 'vala', 'c')

dependencies = [
    dependency('glib-2.0'),
    dependency('libsoup-2.4'),
]

sources = files([
    'src/main.vala',
    'src/handlers/file.vala',
    'src/handlers/api.vala'
])

executable('main', sources, dependencies: dependencies)
