//
//  {{ cookiecutter.module_name }}Router.swift
//  {{ cookiecutter.project_name }}
//
//  Created by {{ cookiecutter.owner }} on {% now 'local', '%d/%m/%Y' %}.
//  Copyright © {% now 'local', '%Y' %} {{ cookiecutter.company }}. All rights reserved.
//

import UIKit

protocol {{ cookiecutter.module_name }}RouterProtocol {}

final class {{ cookiecutter.module_name }}Router: {{ cookiecutter.module_name }}RouterProtocol {
    
    weak var viewController: UIViewController?
    
    init(viewController: UIViewController) {
        self.viewController = viewController
    }
}
