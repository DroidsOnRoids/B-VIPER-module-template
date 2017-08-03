//
//  {{ cookiecutter.module_name }}ViewController.swift
//  {{ cookiecutter.project_name }}
//
//  Created by DroidsOnRoids on 31/07/2017.
//  Copyright © 2017 DroidsOnRoids. All rights reserved.
//

import UIKit

protocol {{ cookiecutter.module_name }}ViewProtocol: class {}

final class {{ cookiecutter.module_name }}ViewController: UIViewController, {{ cookiecutter.module_name }}ViewProtocol {
    
    var presenter: {{ cookiecutter.module_name }}PresenterProtocol?
}
