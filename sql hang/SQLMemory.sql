SELECT  
(physical_memory_in_use_kb/1024) AS Memory_usedby_Sqlserver_MB,  
(locked_page_allocations_kb/1024) AS Locked_pages_used_Sqlserver_MB,  
(total_virtual_address_space_kb/1024) AS Total_VAS_in_MB,  
process_physical_memory_low,  
process_virtual_memory_low  
FROM sys.dm_os_process_memory;  

-----------------------------------------------------------------------------------------------------
select osn.node_id, osn.memory_node_id, osn.node_state_desc, omn.locked_page_allocations_kb
from sys.dm_os_memory_nodes omn
inner join sys.dm_os_nodes osn on (omn.memory_node_id = osn.memory_node_id)
where osn.node_state_desc <> 'ONLINE DAC'

