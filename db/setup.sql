-- Crear la tabla 'articles'
CREATE TABLE articles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content TEXT NOT NULL,
    published_date DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Insertar datos iniciales en la tabla 'articles'
INSERT INTO articles (title, content) VALUES
('Primer artículo', 
 'Buscan proteger su negocio y tienen cero autocrítica, La ministra del Trabajo, Jeannette Jara, apoyó las declaraciones del Presidente Gabriel Boric, quien consideró positivo que a las AFP no les guste la reforma previsional. "A las AFP no les gusta la reforma de pensiones. Es una muy buena señal para avanzar en la reforma de pensiones", señaló el mandatario. Jara presentó los avances en esta materia y reconoció que, aunque no ha sido fácil, hay una disposición favorable tanto del oficialismo como de la oposición.'),

('Segundo artículo', 
 'Habla esposo de mujer que quedó en coma tras impacto de piedra en parabrisas, Rubén Castillo, esposo de Rosa Cabrera Hormazábal, relató cómo fue el accidente que sufrió la mujer de 59 años el pasado 17 de diciembre, tras ser impactada por una gigantesca piedra que golpeó el parabrisas de su vehículo cuando viajaban juntos desde Molina a Río Claro, en la región del Maule. Producto del impacto, Rosa se encuentra en coma inducido en el hospital de Curicó, por lo que su familia exige que se investigue el incidente cuanto antes.'),

('Tercer artículo', 
 'Yo no fui, yo no lo tengo": Revelan las últimas palabras entre odontóloga y el hombre que mató por error, El pasado lunes 23 de diciembre, un hombre inocente murió en manos de una mujer de 29 años, egresada de odontología, que minutos antes de cometer el ataque había sufrido un asalto en el que un sujeto robó su teléfono celular. La mujer agredió a Héctor Mauricio Navarrete González luego de que lo confundiera con el delincuente que la había abordado, pese a que durante el ataque el hombre le advirtió que él no había cometido el hurto.');


--UPDATE articles 
--SET video_url = 'https://youtu.be/utO_ZU9DWKQ'
--WHERE id = 1;
