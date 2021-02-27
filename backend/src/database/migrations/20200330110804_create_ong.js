// ! O que deve ser feito na migration
exports.up = function(knex) {
  return knex.schema.createTable("ongs", function(table) {
    table.string("id").primary();
    table.string("name").notNullable();
    table.string("whatsapp").notNullable();
    table.string("email").notNullable();
    table.string("city").notNullable();
    table.string("uf", 2).notNullable();
  });
};

// ! O que deve ser desfeito na migration
exports.down = function(knex) {
  return knex.schema.dropTable("ongs");
};
