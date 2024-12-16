-- name: CreateAccount :one
INSERT INTO accounts(
    id,
    owner,
    balance,
    currency,
    created_at
) VALUES (
    $1, $2, $3
) RETURNING *;