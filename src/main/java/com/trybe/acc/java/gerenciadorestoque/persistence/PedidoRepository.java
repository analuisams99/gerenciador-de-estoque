package com.trybe.acc.java.gerenciadorestoque.persistence;

import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

/**Interface PedidoRepository.*/
@Repository
public interface PedidoRepository extends MongoRepository<Pedido, String> {}