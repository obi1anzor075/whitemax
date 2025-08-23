.class public final Ljee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lnj4;

.field public final b:Lg15;

.field public final c:Lajb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Llee;->o:Llee;

    sget-object v1, Llee;->c:Llee;

    filled-new-array {v0, v1}, [Llee;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljee;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lnj4;Lg15;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajb;

    invoke-direct {v0}, Lajb;-><init>()V

    iput-object v0, p0, Ljee;->c:Lajb;

    iput-object p1, p0, Ljee;->a:Lnj4;

    iput-object p2, p0, Ljee;->b:Lg15;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lj73;
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "jee"

    const-string v4, "awaitNoTasksByTypes: types=%s"

    invoke-static {v3, v4, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lrz3;

    invoke-direct {v2, p0, v0, p1}, Lrz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lmv9;

    invoke-direct {v3, v1, v2}, Lmv9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ld52;

    const/16 v4, 0x1c

    invoke-direct {v2, v4, p1}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v4, Lmhd;

    invoke-direct {v4, v3, v2, v1}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance v2, Lkce;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lkce;-><init>(I)V

    invoke-virtual {v4, v2}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v2

    new-instance v3, Liee;

    invoke-direct {v3, p0, p1}, Liee;-><init>(Ljee;Ljava/util/List;)V

    new-instance p0, Lw63;

    invoke-direct {p0, v2, v1, v3}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lb95;

    invoke-direct {v1, v0, p1}, Lb95;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v1}, Lv63;->f(Lj6;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)J
    .locals 5

    iget-object p0, p0, Ljee;->a:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->f:Lbfc;

    invoke-virtual {p0}, Lbfc;->b()Lmee;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM tasks where type in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, La06;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luna;

    iget-object v4, p0, Lmee;->c:Lm54;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Luna;->a:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lpec;->j(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmee;->a:Laec;

    invoke-virtual {p0}, Laec;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lpec;->m()V

    return-wide v1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lpec;->m()V

    throw p1
.end method

.method public final c(J)V
    .locals 1

    iget-object p0, p0, Ljee;->a:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->f:Lbfc;

    invoke-virtual {p0}, Lbfc;->b()Lmee;

    move-result-object p0

    iget-object v0, p0, Lmee;->a:Laec;

    invoke-virtual {v0}, Laec;->c()V

    :try_start_0
    invoke-static {p0, p1, p2}, Lmee;->a(Lmee;J)V

    invoke-virtual {v0}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laec;->l()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Laec;->l()V

    throw p0
.end method

.method public final d(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jee"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljee;->a:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->f:Lbfc;

    invoke-virtual {v0, p1, p2}, Lbfc;->a(J)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Ljee;->c:Lajb;

    invoke-virtual {p0, p1}, Lajb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/AbstractCollection;)V
    .locals 6

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "jee"

    const-string v3, "remove tasks %d"

    invoke-static {v2, v3, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lek8;->J(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljee;->a:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->f:Lbfc;

    invoke-virtual {v1}, Lbfc;->b()Lmee;

    move-result-object v1

    iget-object v1, v1, Lmee;->a:Laec;

    invoke-virtual {v1}, Laec;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM tasks WHERE id in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, La06;->e(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laec;->d(Ljava/lang/String;)Lyz5;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Le4e;->W(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Le4e;->j(IJ)V

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Laec;->c()V

    :try_start_0
    invoke-virtual {v2}, Lyz5;->n()I

    invoke-virtual {v1}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laec;->l()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Ljee;->c:Lajb;

    invoke-virtual {p0, p1}, Lajb;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Laec;->l()V

    throw p0
.end method

.method public final f()V
    .locals 6

    sget-object v0, Luna;->C0:Luna;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "jee"

    const-string v2, "remove tasks by type = %d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljee;->a:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->f:Lbfc;

    invoke-virtual {v0}, Lbfc;->b()Lmee;

    move-result-object v0

    iget-object v1, v0, Lmee;->a:Laec;

    invoke-virtual {v1}, Laec;->b()V

    iget-object v2, v0, Lmee;->i:Ltdc;

    invoke-virtual {v2}, Lv2;->f()Lyz5;

    move-result-object v3

    iget-object v0, v0, Lmee;->c:Lm54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    int-to-long v4, v0

    const/4 v0, 0x1

    invoke-interface {v3, v0, v4, v5}, Le4e;->j(IJ)V

    :try_start_0
    invoke-virtual {v1}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lyz5;->n()I

    invoke-virtual {v1}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v3}, Lv2;->u(Lyz5;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Ljee;->c:Lajb;

    invoke-virtual {p0, v0}, Lajb;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Laec;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2, v3}, Lv2;->u(Lyz5;)V

    throw p0
.end method

.method public final g(Ltna;JI)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jee"

    invoke-static {v2, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v0, v0, Ljee;->a:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->f:Lbfc;

    invoke-virtual {v0}, Lbfc;->b()Lmee;

    move-result-object v0

    new-instance v13, Laee;

    invoke-interface {p1}, Ltna;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Ltna;->getType()Luna;

    move-result-object v4

    sget-object v5, Llee;->c:Llee;

    invoke-interface {p1}, Ltna;->g()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v6, 0x0

    move-object v1, v13

    move-wide/from16 v7, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Laee;-><init>(JLuna;Llee;IJI[BJ)V

    iget-object v1, v0, Lmee;->a:Laec;

    invoke-virtual {v1}, Laec;->b()V

    invoke-virtual {v1}, Laec;->c()V

    :try_start_0
    iget-object v0, v0, Lmee;->b:Lxp2;

    invoke-virtual {v0, v13}, Llz4;->D(Ljava/lang/Object;)J

    invoke-virtual {v1}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laec;->l()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    throw v0
.end method

.method public final h(JLuna;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, Ljee;->a:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->f:Lbfc;

    invoke-virtual {v0}, Lbfc;->b()Lmee;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v2

    const/4 v4, 0x1

    move-wide/from16 v5, p1

    invoke-virtual {v2, v4, v5, v6}, Lpec;->j(IJ)V

    iget-object v4, v1, Lmee;->c:Lm54;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    iget v4, v4, Luna;->a:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lpec;->j(IJ)V

    iget-object v1, v1, Lmee;->a:Laec;

    invoke-virtual {v1}, Laec;->b()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v4, "id"

    invoke-static {v1, v4}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v1, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fails_count"

    invoke-static {v1, v7}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "depends_request_id"

    invoke-static {v1, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "dependency_type"

    invoke-static {v1, v9}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "data"

    invoke-static {v1, v10}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_time"

    invoke-static {v1, v11}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lm54;->t(I)Luna;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lm54;->s(I)Llee;

    move-result-object v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object/from16 v23, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    move-object/from16 v23, v13

    :goto_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    new-instance v13, Laee;

    move-object v14, v13

    invoke-direct/range {v14 .. v25}, Laee;-><init>(JLuna;Llee;IJI[BJ)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    invoke-virtual {v0, v12}, Lbfc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    throw v0
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, Ljee;->a:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->f:Lbfc;

    invoke-virtual {v0}, Lbfc;->b()Lmee;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM tasks WHERE type in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, La06;->e(Ljava/lang/StringBuilder;I)V

    const-string v4, ") AND status in ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljee;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v2, v5}, La06;->e(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v5, v3

    invoke-static {v5, v2}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v1, Lmee;->c:Lm54;

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luna;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Luna;->a:I

    int-to-long v8, v8

    invoke-virtual {v2, v7, v8, v9}, Lpec;->j(IJ)V

    add-int/2addr v7, v6

    goto :goto_0

    :cond_0
    add-int/2addr v3, v6

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llee;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Llee;->a:I

    int-to-long v7, v5

    invoke-virtual {v2, v3, v7, v8}, Lpec;->j(IJ)V

    add-int/2addr v3, v6

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lmee;->a:Laec;

    invoke-virtual {v1}, Laec;->b()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v4, "id"

    invoke-static {v1, v4}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v1, v6}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fails_count"

    invoke-static {v1, v7}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "depends_request_id"

    invoke-static {v1, v8}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v10, "dependency_type"

    invoke-static {v1, v10}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "data"

    invoke-static {v1, v11}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_time"

    invoke-static {v1, v12}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lm54;->t(I)Luna;

    move-result-object v18

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Lm54;->s(I)Llee;

    move-result-object v19

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v24, v3

    goto :goto_3

    :cond_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    move-object/from16 v24, v14

    :goto_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    new-instance v14, Laee;

    move-object v15, v14

    invoke-direct/range {v15 .. v26}, Laee;-><init>(JLuna;Llee;IJI[BJ)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    invoke-virtual {v0, v13}, Lbfc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    throw v0
.end method

.method public final j(J)Lzde;
    .locals 7

    iget-object v0, p0, Ljee;->a:Lnj4;

    :try_start_0
    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->f:Lbfc;

    invoke-virtual {v1, p1, p2}, Lbfc;->e(J)Lzde;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->f:Lbfc;

    invoke-virtual {v0}, Lbfc;->b()Lmee;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT type FROM tasks WHERE id = ?"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v2

    invoke-virtual {v2, v3, p1, p2}, Lpec;->j(IJ)V

    iget-object v4, v0, Lmee;->a:Laec;

    invoke-virtual {v4}, Laec;->b()V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v0, v0, Lmee;->c:Lm54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lm54;->t(I)Luna;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "jee"

    const-string v2, "selectTask: id=%d; type=%d; exception=%s"

    invoke-static {p2, v5, v2, p1}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t select task with type="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; exception= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljee;->b:Lg15;

    check-cast p0, Lr4a;

    invoke-virtual {p0, p1, v3}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    return-object v5

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    throw p0
.end method

.method public final k()I
    .locals 6

    iget-object p0, p0, Ljee;->a:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->f:Lbfc;

    invoke-virtual {p0}, Lbfc;->b()Lmee;

    move-result-object p0

    sget-object v0, Llee;->c:Llee;

    sget-object v1, Llee;->X:Llee;

    filled-new-array {v0, v1}, [Llee;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM tasks WHERE status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, La06;->e(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llee;

    iget-object v5, p0, Lmee;->c:Lm54;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Llee;->a:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lpec;->j(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmee;->a:Laec;

    invoke-virtual {p0}, Laec;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lpec;->m()V

    return v2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lpec;->m()V

    throw v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Ljee;->a:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->f:Lbfc;

    invoke-virtual {p0}, Lbfc;->b()Lmee;

    move-result-object p0

    sget-object v0, Llee;->c:Llee;

    sget-object v1, Llee;->X:Llee;

    filled-new-array {v0, v1}, [Llee;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Lmee;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Ljee;->a:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->f:Lbfc;

    invoke-virtual {p0}, Lbfc;->b()Lmee;

    move-result-object p0

    sget-object v0, Llee;->c:Llee;

    sget-object v1, Llee;->X:Llee;

    filled-new-array {v0, v1}, [Llee;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT type, COUNT(*) as count FROM tasks WHERE status in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, La06;->e(Ljava/lang/StringBuilder;I)V

    const-string v3, ") GROUP BY type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lmee;->c:Lm54;

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llee;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Llee;->a:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lpec;->j(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmee;->a:Laec;

    invoke-virtual {p0}, Laec;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lm54;->t(I)Luna;

    move-result-object v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v6, Lyde;

    invoke-direct {v6, v3, v4}, Lyde;-><init>(Luna;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lpec;->m()V

    return-object v0

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lpec;->m()V

    throw v0
.end method

.method public final n(JLlee;)V
    .locals 0

    iget-object p0, p0, Ljee;->a:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La04;

    check-cast p0, Lhz3;

    iget-object p0, p0, Lhz3;->f:Lbfc;

    invoke-virtual {p0}, Lbfc;->b()Lmee;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lmee;->c(JLlee;)V

    return-void
.end method
