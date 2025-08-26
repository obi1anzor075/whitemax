.class public final Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls1c;

.field public final b:Lag1;

.field public final c:Lb9g;

.field public final d:Lad1;

.field public final e:Lyc1;

.field public final f:Lvh4;

.field public final g:Lnz7;

.field public final h:Lase;


# direct methods
.method public constructor <init>(Ls1c;Lag1;Lb9g;Lad1;Lyc1;Lvh4;Lnz7;Lase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1;->a:Ls1c;

    iput-object p2, p0, Lpl1;->b:Lag1;

    iput-object p3, p0, Lpl1;->c:Lb9g;

    iput-object p4, p0, Lpl1;->d:Lad1;

    iput-object p5, p0, Lpl1;->e:Lyc1;

    iput-object p6, p0, Lpl1;->f:Lvh4;

    iput-object p7, p0, Lpl1;->g:Lnz7;

    iput-object p8, p0, Lpl1;->h:Lase;

    return-void
.end method


# virtual methods
.method public final a(Ltnd;)V
    .locals 14

    iget-object v0, p0, Lpl1;->b:Lag1;

    iget-object v1, v0, Lag1;->a:Lvf1;

    new-instance v3, Ld9d;

    iget v2, p1, Ltnd;->a:I

    invoke-direct {v3, v2}, Ld9d;-><init>(I)V

    new-instance v2, Lru4;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lru4;-><init>(I)V

    new-instance v4, Lru4;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lru4;-><init>(I)V

    new-instance v5, Lru4;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lru4;-><init>(I)V

    new-instance v6, Lru4;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lru4;-><init>(I)V

    new-instance v7, Lru4;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lru4;-><init>(I)V

    iget-object v8, p1, Ltnd;->b:Ljava/lang/String;

    move-object v9, v4

    new-instance v4, Lie6;

    invoke-direct {v4, v8}, Lie6;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Ltnd;->c:Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    new-instance v2, Lie6;

    invoke-direct {v2, v8}, Lie6;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, p1, Ltnd;->d:Ljava/util/List;

    if-eqz v8, :cond_1

    new-instance v9, Lie6;

    invoke-direct {v9, v8}, Lie6;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v8, p1, Ltnd;->e:Ljava/util/List;

    if-eqz v8, :cond_2

    new-instance v5, Lie6;

    invoke-direct {v5, v8}, Lie6;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v8, p1, Ltnd;->f:Ljava/util/List;

    if-eqz v8, :cond_3

    new-instance v6, Lie6;

    invoke-direct {v6, v8}, Lie6;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v6

    iget-object v6, p1, Ltnd;->h:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v10, v6

    move-object v6, v9

    new-instance v9, Lie6;

    invoke-direct {v9, v10}, Lie6;-><init>(Ljava/lang/Object;)V

    iget-object v10, p1, Ltnd;->g:Ljava/lang/Long;

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v10, p0, Lpl1;->h:Lase;

    invoke-virtual {v10}, Lase;->a()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v12, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Lie6;

    invoke-direct {v10, v7}, Lie6;-><init>(Ljava/lang/Object;)V

    move-object v11, v10

    goto :goto_0

    :cond_5
    move-object v11, v7

    :goto_0
    iget-object v7, p1, Ltnd;->m:Lrf1;

    new-instance v10, Lie6;

    invoke-direct {v10, v7}, Lie6;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v2

    new-instance v2, Li30;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Li30;-><init>(Ld9d;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Z)V

    iget-object v3, p0, Lpl1;->c:Lb9g;

    invoke-virtual {v3, v2}, Lb9g;->l(Li30;)Lhl1;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v3, v2, Lhl1;->a:Ld9d;

    iget-object v4, v2, Lhl1;->d:Ljava/util/List;

    iget-object v5, v1, Lvf1;->a:Lrf1;

    invoke-static {v4, v5}, Lp43;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {v0, v3}, Lag1;->o(Le9d;)V

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lag1;->j:Le9d;

    invoke-static {v3, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lc9d;->a:Lc9d;

    invoke-virtual {v0, v4}, Lag1;->o(Le9d;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Ltnd;->l:Lrnd;

    iget-object p0, p0, Lpl1;->e:Lyc1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lrnd;->a:Lb9g;

    invoke-virtual {v1}, Lvf1;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lag1;->k:Le9d;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lb9g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lag1;->g(Le9d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lb9g;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf1;

    iget-object v1, p0, Lyc1;->n:Lzna;

    iget-object v4, v0, Ltf1;->b:Lrf1;

    invoke-virtual {v1, v4, v0}, Lzna;->onStateChanged(Lrf1;Ltf1;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p0, p0, Lyc1;->f:Lj9d;

    new-instance p1, Lnl1;

    invoke-static {v2}, Lqo8;->G(Lhl1;)Ly8d;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lnl1;-><init>(Ld9d;Ly8d;)V

    invoke-virtual {p0, p1}, Lj9d;->onRoomUpdated(Lnl1;)V

    return-void
.end method

.method public final b(ZLrf1;Ld9d;)V
    .locals 11

    new-instance v2, Lru4;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Lru4;-><init>(I)V

    new-instance v3, Lru4;

    invoke-direct {v3, v0}, Lru4;-><init>(I)V

    new-instance v4, Lru4;

    invoke-direct {v4, v0}, Lru4;-><init>(I)V

    new-instance v5, Lru4;

    invoke-direct {v5, v0}, Lru4;-><init>(I)V

    new-instance v6, Lru4;

    invoke-direct {v6, v0}, Lru4;-><init>(I)V

    new-instance v7, Lru4;

    invoke-direct {v7, v0}, Lru4;-><init>(I)V

    new-instance v9, Lru4;

    invoke-direct {v9, v0}, Lru4;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lie6;

    invoke-direct {v8, p2}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Li30;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Li30;-><init>(Ld9d;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Z)V

    iget-object p0, p0, Lpl1;->c:Lb9g;

    invoke-virtual {p0, v0}, Lb9g;->l(Li30;)Lhl1;

    return-void
.end method

.method public final c(Z)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance p1, Ltl8;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Ltl8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltl8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Ltl8;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lpl1;->g:Lnz7;

    iget-object v1, p0, Lnz7;->c:Ljava/lang/Object;

    check-cast v1, Lox0;

    iget-object v1, v1, Lox0;->b:Liy0;

    iget-object v1, v1, Liy0;->g:Ldnd;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ltl8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "get-rooms"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lxx0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, p1, v4}, Lxx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcy0;

    const/4 v4, 0x3

    invoke-direct {p1, p0, v0, v4}, Lcy0;-><init>(Ljava/lang/Object;La76;I)V

    invoke-virtual {v1, v2, v3, p1}, Ldnd;->j(Lorg/json/JSONObject;Lcnd;Lcnd;)V

    :cond_1
    return-void
.end method

.method public final d(Lh9d;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lh9d;->b:I

    iget-object v3, v1, Lh9d;->c:Ltnd;

    iget-object v4, v1, Lh9d;->a:Ljava/util/Set;

    sget-object v5, Li9d;->a:Li9d;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lpl1;->a(Ltnd;)V

    :cond_0
    sget-object v5, Li9d;->c:Li9d;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lpl1;->c:Lb9g;

    if-eqz v5, :cond_3

    new-instance v8, Ld9d;

    invoke-direct {v8, v2}, Ld9d;-><init>(I)V

    new-instance v9, Lru4;

    const/16 v5, 0xe

    invoke-direct {v9, v5}, Lru4;-><init>(I)V

    new-instance v11, Lru4;

    invoke-direct {v11, v5}, Lru4;-><init>(I)V

    new-instance v12, Lru4;

    invoke-direct {v12, v5}, Lru4;-><init>(I)V

    new-instance v13, Lru4;

    invoke-direct {v13, v5}, Lru4;-><init>(I)V

    new-instance v14, Lru4;

    invoke-direct {v14, v5}, Lru4;-><init>(I)V

    new-instance v15, Lru4;

    invoke-direct {v15, v5}, Lru4;-><init>(I)V

    iget-boolean v1, v1, Lh9d;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lie6;

    invoke-direct {v10, v1}, Lie6;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ltnd;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Lpl1;->h:Lase;

    invoke-virtual {v3}, Lase;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    add-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v3, Lie6;

    invoke-direct {v3, v1}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v7, Li30;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Li30;-><init>(Ld9d;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Z)V

    invoke-virtual {v6, v7}, Lb9g;->l(Li30;)Lhl1;

    :cond_3
    sget-object v1, Li9d;->o:Li9d;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Li9d;->b:Li9d;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ld9d;

    invoke-direct {v1, v2}, Ld9d;-><init>(I)V

    iget-object v0, v0, Lpl1;->b:Lag1;

    iget-object v2, v0, Lag1;->j:Le9d;

    invoke-static {v2, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lc9d;->a:Lc9d;

    invoke-virtual {v0, v2}, Lag1;->o(Le9d;)V

    :cond_4
    iget-object v0, v6, Lb9g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lb9g;->b:Ljava/lang/Object;

    check-cast v0, Lyc1;

    iget-object v0, v0, Lyc1;->f:Lj9d;

    new-instance v2, Lml1;

    invoke-direct {v2, v1}, Lml1;-><init>(Ld9d;)V

    invoke-virtual {v0, v2}, Lj9d;->onRoomRemoved(Lml1;)V

    :cond_5
    return-void
.end method

.method public final e(Lund;)V
    .locals 12

    iget-object v0, p0, Lpl1;->c:Lb9g;

    iget-object v1, v0, Lb9g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p1, Lund;->a:Le9d;

    iget-object p1, p1, Lund;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltnd;

    new-instance v6, Ld9d;

    iget v5, v5, Ltnd;->a:I

    invoke-direct {v6, v5}, Ld9d;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9d;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lb9g;->b:Ljava/lang/Object;

    check-cast v6, Lyc1;

    iget-object v6, v6, Lyc1;->f:Lj9d;

    new-instance v7, Lml1;

    invoke-direct {v7, v5}, Lml1;-><init>(Ld9d;)V

    invoke-virtual {v6, v7}, Lj9d;->onRoomRemoved(Lml1;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnd;

    invoke-virtual {p0, v3}, Lpl1;->a(Ltnd;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lpl1;->e:Lyc1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnd;

    iget-object v4, v4, Lyc1;->g:Lg9d;

    new-instance v5, Ld9d;

    iget v6, v3, Ltnd;->a:I

    invoke-direct {v5, v6}, Ld9d;-><init>(I)V

    iget-object v3, v3, Ltnd;->i:Lsnd;

    new-instance v6, Lkkc;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7, v5}, Lkkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lg9d;->a(Lkkc;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnd;

    iget-object v5, v4, Lyc1;->q:Lk9f;

    new-instance v6, Lxn1;

    new-instance v7, Ld9d;

    iget v8, v3, Ltnd;->a:I

    invoke-direct {v7, v8}, Ld9d;-><init>(I)V

    iget-object v3, v3, Ltnd;->n:Lvnd;

    invoke-direct {v6, v7, v3}, Lxn1;-><init>(Le9d;Lvnd;)V

    invoke-virtual {v5, v6}, Lk9f;->onUrlSharingInfoUpdated(Lxn1;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnd;

    iget-object v5, v4, Lyc1;->h:La9d;

    new-instance v6, Ld9d;

    iget v7, v3, Ltnd;->a:I

    invoke-direct {v6, v7}, Ld9d;-><init>(I)V

    iget-object v3, v3, Ltnd;->j:Li01;

    new-instance v7, Lt4b;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v8, v6}, Lt4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, La9d;->a(Lt4b;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnd;

    iget-object v6, v1, Ltnd;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Ld9d;

    iget v1, v1, Ltnd;->a:I

    invoke-direct {v10, v1}, Ld9d;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lpl1;->d:Lad1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lad1;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILe9d;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v2, Lc9d;

    if-nez p1, :cond_a

    iget-object p1, p0, Lpl1;->b:Lag1;

    iget-object v1, p1, Lag1;->k:Le9d;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Lag1;->m(Le9d;)V

    iget-object p1, v4, Lyc1;->f:Lj9d;

    new-instance v1, Lkl1;

    instance-of v3, v2, Ld9d;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Ld9d;

    invoke-virtual {v0, v3}, Lb9g;->x(Ld9d;)Ly8d;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v1, v2, v0}, Lkl1;-><init>(Le9d;Ly8d;)V

    invoke-virtual {p1, v1}, Lj9d;->onCurrentParticipantActiveRoomChanged(Lkl1;)V

    :goto_8
    new-instance p1, Lef6;

    const/16 v0, 0x10

    invoke-direct {p1, v0, v2}, Lef6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lay3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lay3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ltl8;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Ltl8;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lpl1;->f:Lvh4;

    invoke-virtual {p0, p1, v0, v1}, Lvh4;->E(Lef6;Lay3;Ltl8;)V

    :cond_a
    return-void
.end method
