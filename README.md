# daft-gitlab-cookbook-cookbook

Sample use of gitlab with vagrant and berkshelf.

Bootstrap with:

```
knife solo bootstrap [user]@[hostname] -r "recipe[daft-gitlab-cookbook::default]"
```

## Supported Platforms

Ubuntu.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['daft-gitlab-cookbook']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### daft-gitlab-cookbook::default

Include `daft-gitlab-cookbook` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[daft-gitlab-cookbook::default]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request

## License and Authors

Author:: YOUR_NAME (<YOUR_EMAIL>)
