//
//  {{ cookiecutter.module_name }}Router.swift
//  {{ cookiecutter.project_name }}
//
//  Created by DroidsOnRoids on 02/08/2017.
//  Copyright © 2017 DroidsOnRoids. All rights reserved.
//

import UIKit

protocol {{ cookiecutter.module_name }}RouterProtocol {}

final class {{ cookiecutter.module_name }}Router: {{ cookiecutter.module_name }}RouterProtocol {
    
    weak var viewController: UIViewController?
    
    init(viewController: UIViewController) {
        self.viewController = viewController
    }
}
