<?php

namespace RestauranteBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class DefaultController extends Controller
{
    public function indexAction()
    {
        return $this->render('RestauranteBundle:Default:index.html.twig');
    }
}
