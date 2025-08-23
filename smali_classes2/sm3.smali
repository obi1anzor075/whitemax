.class public Lsm3;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsm3;->o:I

    invoke-direct {p0, p2, p3}, Lol;-><init>(J)V

    iput-wide p4, p0, Lsm3;->X:J

    iput-object p6, p0, Lsm3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsm3;->o:I

    .line 2
    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    .line 3
    iput-object p3, p0, Lsm3;->Y:Ljava/lang/Object;

    .line 4
    iput-wide p4, p0, Lsm3;->X:J

    return-void
.end method

.method private final v(Llbe;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public c(Llbe;)V
    .locals 6

    iget v0, p0, Lsm3;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lr89;

    invoke-virtual {p0, p1}, Lsm3;->u(Lr89;)V

    return-void

    :pswitch_1
    check-cast p1, Ltm3;

    iget-wide v0, p0, Lsm3;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p1, Ltm3;->c:Ljava/util/Map;

    iget-object v2, p0, Lol;->c:Lpl;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lpl;->e:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf03;

    check-cast v2, Llqc;

    invoke-virtual {v2}, Llqc;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lm2b;->c:Lm2b;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, Lpl;->M:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2b;

    iget-object v1, p1, Ltm3;->c:Ljava/util/Map;

    invoke-static {v1}, Lfu7;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Ltm3;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lq2b;->h(JLjava/util/Map;)V

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object p0

    iget-object p1, p1, Ltm3;->c:Ljava/util/Map;

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

    const-string v1, "t52"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lt52;->I:Lyz;

    invoke-virtual {p0, p1}, Lt52;->D(Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v1, Li22;

    invoke-virtual {v1}, Li22;->i()Ljava/util/ArrayList;

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
    check-cast v4, Ltf3;

    invoke-virtual {v4}, Ltf3;->n()J

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

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt52;->r:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi3;

    invoke-virtual {v1, v2}, Li22;->l0(Ldi3;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Luae;)V
    .locals 9

    iget v0, p0, Lsm3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->b()Ltt0;

    move-result-object v0

    new-instance v8, Lt89;

    iget-wide v5, p0, Lsm3;->X:J

    iget-object v1, p0, Lsm3;->Y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-wide v2, p0, Lol;->a:J

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lt89;-><init>(JLuae;JLjava/util/List;)V

    invoke-virtual {v0, v8}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Libe;
    .locals 5

    iget v0, p0, Lsm3;->o:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lsm3;->X:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ll99;

    iget-object p0, p0, Lsm3;->Y:Ljava/lang/Object;

    check-cast p0, Le00;

    if-eqz p0, :cond_1

    iget-object p0, p0, Le00;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    invoke-direct {v2, v3}, Libe;-><init>(Ldfa;)V

    const-string v3, "chatId"

    invoke-virtual {v2, v0, v1, v3}, Libe;->n(JLjava/lang/String;)V

    if-eqz p0, :cond_2

    const-string v0, "type"

    invoke-virtual {v2, v0, p0}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, v2

    :goto_1
    return-object v3

    :pswitch_0
    new-instance v0, Lpn2;

    iget-wide v1, p0, Lsm3;->X:J

    iget-object p0, p0, Lsm3;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lpn2;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpn2;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lpn2;-><init>(Ldfa;I)V

    iget-object v1, p0, Lsm3;->Y:Ljava/lang/Object;

    check-cast v1, [J

    if-eqz v1, :cond_3

    const-string v2, "contactIds"

    invoke-virtual {v0, v2, v1}, Libe;->i(Ljava/lang/String;[J)V

    :cond_3
    iget-wide v1, p0, Lsm3;->X:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    const-string p0, "sync"

    invoke-virtual {v0, v1, v2, p0}, Libe;->n(JLjava/lang/String;)V

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lr89;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lr89;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym8;

    iget-object v4, v3, Lym8;->X:Lms8;

    sget-object v5, Lms8;->c:Lms8;

    if-eq v4, v5, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Lym8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v0, Lol;->c:Lpl;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v10

    :goto_1
    invoke-virtual {v2}, Lpl;->c()Lt52;

    move-result-object v2

    iget-wide v3, v1, Lr89;->c:J

    invoke-virtual {v2, v3, v4}, Lt52;->y(J)Li22;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lol;->c:Lpl;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    invoke-virtual {v3}, Lpl;->d()Lto8;

    move-result-object v11

    iget-object v3, v1, Lr89;->o:Ljava/util/List;

    iget-object v4, v0, Lol;->c:Lpl;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v10

    :goto_3
    iget-object v4, v4, Lpl;->c:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2b;

    check-cast v4, Lj2b;

    iget-object v4, v4, Lj2b;->a:Li03;

    invoke-virtual {v4}, Llqc;->s()J

    move-result-wide v14

    iget-wide v12, v2, Li22;->a:J

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lto8;->g(JJLjava/util/List;)V

    :cond_5
    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object v11, v10

    :goto_4
    iget-object v2, v0, Lol;->c:Lpl;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v10

    :goto_5
    invoke-virtual {v2}, Lpl;->b()Ltt0;

    move-result-object v12

    new-instance v13, Lu89;

    iget-object v7, v1, Lr89;->o:Ljava/util/List;

    iget-wide v2, v0, Lol;->a:J

    iget-wide v4, v0, Lsm3;->X:J

    iget-object v1, v0, Lsm3;->Y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Lu89;-><init>(JJLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v13}, Ltt0;->c(Ljava/lang/Object;)V

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

    check-cast v2, Lym8;

    iget-object v3, v0, Lol;->c:Lpl;

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v10

    :goto_7
    invoke-virtual {v3}, Lpl;->d()Lto8;

    move-result-object v3

    iget-wide v4, v11, Li22;->a:J

    iget-wide v6, v2, Lym8;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lto8;->j(JJ)Lvo8;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lol;->c:Lpl;

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v10

    :goto_8
    invoke-virtual {v3}, Lpl;->b()Ltt0;

    move-result-object v3

    new-instance v12, Love;

    iget-wide v7, v2, Lhh0;->b:J

    const/4 v9, 0x0

    iget-wide v5, v11, Li22;->a:J

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Love;-><init>(JJI)V

    invoke-virtual {v3, v12}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lol;->c:Lpl;

    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    iget-object v0, v10, Lpl;->g:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    invoke-static {v0}, Lo1d;->y(Lluf;)V

    return-void
.end method
