//
//  {{ cookiecutter.module_name }}ViewController.swift
//  {{ cookiecutter.project_name }}
//
//  Created by {{ cookiecutter.owner }} on {% now 'local', '%d/%m/%Y' %}.
//  Copyright © {% now 'local', '%Y' %} {{ cookiecutter.company }}. All rights reserved.
//

import UIKit

protocol {{ cookiecutter.module_name }}ViewProtocol: class {}

final class {{ cookiecutter.module_name }}ViewController: UIViewController, {{ cookiecutter.module_name }}ViewProtocol {
    
    var presenter: {{ cookiecutter.module_name }}PresenterProtocol?
}
