import * as fs from 'fs';

export function foo() {
    const data = fs.readFileSync('package.json');
}
