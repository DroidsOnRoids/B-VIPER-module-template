//
//  {{ cookiecutter.module_name }}Builder.swift
//  {{ cookiecutter.project_display_name }}
//
//  Created by DroidsOnRoids on 02/08/2017.
//  Copyright © 2017 DroidsOnRoids. All rights reserved.
//

import UIKit

protocol {{ cookiecutter.module_name }}BuilderProtocol {}

final class {{ cookiecutter.module_name }}Builder: {{ cookiecutter.module_name }}BuilderProtocol {
    
    func build{{ cookiecutter.module_name }}Module() -> UIViewController {
        let {{ cookiecutter.var_name }}ViewController = {{ cookiecutter.module_name }}ViewController(searchType: .findJobs)
        let {{ cookiecutter.var_name }}Router = {{ cookiecutter.module_name }}Router(viewController: {{ cookiecutter.var_name }}ViewController)
        let {{ cookiecutter.var_name }}Presenter = {{ cookiecutter.module_name }}Presenter(interactor: {{ cookiecutter.module_name }}Interactor(), router: {{ cookiecutter.var_name }}Router, view: {{ cookiecutter.var_name }}ViewController)
        
        {{ cookiecutter.var_name }}ViewController.presenter = {{ cookiecutter.var_name }}Presenter
        
        return {{ cookiecutter.var_name }}ViewController
    }
}
