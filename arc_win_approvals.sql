create table if not exists arc_win_approvals(
seq_id integer not null,
approval_name varchar(255) null,
approval_desc varchar(255) null,
approval_type varchar(255) null,
is_active char null,
execution_order integer null,
notification_required char null,
notification_type varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint arc_win_approvals_pk primary key(seq_id));