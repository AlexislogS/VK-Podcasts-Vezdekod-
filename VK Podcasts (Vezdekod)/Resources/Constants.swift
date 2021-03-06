//
//  Constants.swift
//  VK Podcasts (Vezdekod)
//
//  Created by Alex Yatsenko on 16.09.2020.
//  Copyright © 2020 AlexislogS. All rights reserved.
//

import Foundation

enum SegueID: String {
    case editPodcastSegue
    case previewSegue
}

enum AlertTitle {
    static let failedToGetImage = "Не получилось добавить изображение"
    static let pleaseTryAgain = "Пожалуйста, попробуйте снова"
    static let failedToCopyFile = "Не получилось скопировать файл"
    static let changeMusic = "Изменить музыку"
    static let deleteMusic = "Удалить музыку"
    static let wrongInput = "Ошибка ввода"
    static let pleaseFill = "Пожалуйста, заполните все поля"
    static let cancel = "Отменить"
}
