package me.ktkim.blog.repository;

import me.ktkim.blog.model.Post;
import me.ktkim.blog.model.User;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

/**
 * @author Kim Keumtae
 */
@Repository
public interface PostRepository extends JpaRepository<Post, Long> {
    Page<Post> findByUserOrderByCreatedByDesc(User user, Pageable pageable);

    Page<Post> findAllByOrderByCreatedByDesc(Pageable pageable);

    Optional<Post> findById(Long id);
}