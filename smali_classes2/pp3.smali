.class public Lpp3;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpp3;->o:I

    invoke-direct {p0, p2, p3}, Lhl;-><init>(J)V

    iput-wide p4, p0, Lpp3;->X:J

    iput-object p6, p0, Lpp3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpp3;->o:I

    .line 2
    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    .line 3
    iput-object p3, p0, Lpp3;->Y:Ljava/lang/Object;

    .line 4
    iput-wide p4, p0, Lpp3;->X:J

    return-void
.end method

.method private final v(Llje;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public e(Llje;)V
    .locals 6

    iget v0, p0, Lpp3;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lkd9;

    invoke-virtual {p0, p1}, Lpp3;->u(Lkd9;)V

    return-void

    :pswitch_1
    check-cast p1, Lqp3;

    iget-wide v0, p0, Lpp3;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p1, Lqp3;->o:Ljava/util/Map;

    iget-object v2, p0, Lhl;->c:Lil;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lil;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    check-cast v2, Lmwc;

    invoke-virtual {v2}, Lmwc;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ld5b;->c:Ld5b;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, Lil;->N:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5b;

    iget-object v1, p1, Lqp3;->o:Ljava/util/Map;

    invoke-static {v1}, Lfz7;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Lqp3;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lh5b;->g(JLjava/util/Map;)V

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object p0

    iget-object p1, p1, Lqp3;->o:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalidateChatsContacts, contactsIds.size() = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "n82"

    invoke-static {v1, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ln82;->I:Lk00;

    invoke-virtual {p0, p1}, Ln82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->j()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Lnj3;

    invoke-virtual {v4}, Lnj3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    invoke-static {v0, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ln82;->r:Ltm4;

    invoke-virtual {v2}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk3;

    invoke-virtual {v1, v2}, Ly42;->n0(Lxk3;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lvie;)V
    .locals 8

    iget v0, p0, Lpp3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lil;->b()Lvu0;

    move-result-object v0

    new-instance v1, Lmd9;

    iget-object v2, p0, Lpp3;->Y:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iget-wide v2, p0, Lhl;->a:J

    iget-wide v5, p0, Lpp3;->X:J

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lmd9;-><init>(JLvie;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v4, p1

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object p1

    new-instance v0, Lji0;

    iget-wide v1, p0, Lhl;->a:J

    invoke-direct {v0, v1, v2, v4}, Lji0;-><init>(JLvie;)V

    invoke-virtual {p1, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lije;
    .locals 5

    iget v0, p0, Lpp3;->o:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lpp3;->X:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lfe9;

    iget-object p0, p0, Lpp3;->Y:Ljava/lang/Object;

    check-cast p0, Lq00;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq00;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-direct {v0, v1}, Lije;-><init>(Llja;)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lije;->i(JLjava/lang/String;)V

    if-eqz p0, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Lnb2;

    iget-object v1, p0, Lpp3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v2, p0, Lpp3;->X:J

    invoke-direct {v0, v2, v3, v1}, Lnb2;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnb2;

    iget-object v1, p0, Lpp3;->Y:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lnb2;-><init>(Llja;I)V

    if-eqz v1, :cond_3

    const-string v2, "contactIds"

    invoke-virtual {v0, v2, v1}, Lije;->h(Ljava/lang/String;[J)V

    :cond_3
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lpp3;->X:J

    cmp-long p0, v3, v1

    if-lez p0, :cond_4

    const-string p0, "sync"

    invoke-virtual {v0, v3, v4, p0}, Lije;->i(JLjava/lang/String;)V

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lkd9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lkd9;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr8;

    iget-object v4, v3, Lfr8;->X:Ltw8;

    sget-object v5, Ltw8;->c:Ltw8;

    if-eq v4, v5, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Lfr8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_6

    iget-object v2, v0, Lhl;->c:Lil;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v10

    :goto_1
    invoke-virtual {v2}, Lil;->c()Ln82;

    move-result-object v2

    iget-wide v3, v1, Lkd9;->o:J

    invoke-virtual {v2, v3, v4}, Ln82;->z(J)Ly42;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lhl;->c:Lil;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    invoke-virtual {v3}, Lil;->d()Lxs8;

    move-result-object v11

    iget-wide v12, v2, Ly42;->a:J

    iget-object v3, v1, Lkd9;->X:Ljava/util/List;

    iget-object v4, v0, Lhl;->c:Lil;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v10

    :goto_3
    iget-object v4, v4, Lil;->c:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4b;

    check-cast v4, La5b;

    iget-object v4, v4, La5b;->a:Lj23;

    invoke-virtual {v4}, Lmwc;->p()J

    move-result-wide v14

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lxs8;->g(JJLjava/util/List;)V

    :cond_5
    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object v11, v10

    :goto_4
    iget-object v2, v0, Lhl;->c:Lil;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v10

    :goto_5
    invoke-virtual {v2}, Lil;->b()Lvu0;

    move-result-object v12

    new-instance v2, Lnd9;

    iget-object v7, v1, Lkd9;->X:Ljava/util/List;

    iget-object v1, v0, Lpp3;->Y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move-object v1, v2

    iget-wide v2, v0, Lhl;->a:J

    iget-wide v4, v0, Lpp3;->X:J

    invoke-direct/range {v1 .. v8}, Lnd9;-><init>(JJLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v1}, Lvu0;->c(Ljava/lang/Object;)V

    if-eqz v11, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr8;

    iget-object v3, v0, Lhl;->c:Lil;

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v10

    :goto_7
    invoke-virtual {v3}, Lil;->d()Lxs8;

    move-result-object v3

    iget-wide v4, v11, Ly42;->a:J

    iget-wide v6, v2, Lfr8;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lxs8;->j(JJ)Lzs8;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lhl;->c:Lil;

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v10

    :goto_8
    invoke-virtual {v3}, Lil;->b()Lvu0;

    move-result-object v3

    new-instance v4, Lo6f;

    iget-wide v5, v11, Ly42;->a:J

    iget-wide v7, v2, Lhi0;->b:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lo6f;-><init>(JJI)V

    invoke-virtual {v3, v4}, Lvu0;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lhl;->c:Lil;

    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    iget-object v0, v10, Lil;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    invoke-static {v0}, Lw7d;->y(Lw9g;)V

    return-void
.end method
