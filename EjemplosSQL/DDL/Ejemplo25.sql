select distinct producto,cantidad
from detallepedido d
where cantidad=(select max(cantidad)
                from detallepedido);