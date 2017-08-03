//
//  {{ cookiecutter.module_name }}Presenter.swift
//  {{ cookiecutter.project_name }}
//
//  Created by DroidsOnRoids on 02/08/2017.
//  Copyright © 2017 DroidsOnRoids. All rights reserved.
//

protocol {{ cookiecutter.module_name }}PresenterProtocol {}

final class {{ cookiecutter.module_name }}Presenter: {{ cookiecutter.module_name }}PresenterProtocol {
    
    private let interactor: {{ cookiecutter.module_name }}InteractorProtocol
    private let router: {{ cookiecutter.module_name }}RouterProtocol
    private weak var view: {{ cookiecutter.module_name }}ViewProtocol?
    
    init(interactor: {{ cookiecutter.module_name }}InteractorProtocol, router: {{ cookiecutter.module_name }}RouterProtocol, view: {{ cookiecutter.module_name }}ViewProtocol) {
        self.interactor = interactor
        self.router = router
        self.view = view
    }
}
