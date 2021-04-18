<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use App\Entity\Article;
use App\Repository\ArticleRepository;

class BlogController extends AbstractController
{
    /**
     * @Route("/blog", name="blog")
     */
    public function index(ArticleRepository $repo): Response
    {
        $articles = $repo->findAll();

        return $this->render('blog/index.html.twig', [
            'controller_name' => 'BlogController',
            'articles' => $articles
        ]);
    }

    /**
     * @Route("/", name="home")
     */
    public function home() {
        return $this->render('blog/home.html.twig');
    }

    /**
     * @Route("/blog/article{id}", name="blog_show")
     */
    public function show(Article $article) {
        return $this->render('blog/show.html.twig', [
            'article' => $article
        ]);
    }

    /**
     * @Route("/Animaux", name="blog_animals")
     */
    public function animaux() {
        return $this->render('blog/animaux.html.twig');
    }

    /**
     * @Route("/Enfant", name="blog_kid")
     */
    public function enfant() {
        return $this->render('blog/enfant.html.twig');
    }

    /**
     * @Route("/Decoration", name="blog_decoration")
     */
    public function decoration() {
        return $this->render('blog/decoration.html.twig');
    }
}
