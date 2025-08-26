.class public final Lnr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr8;->a:Lje7;

    iput-object p2, p0, Lnr8;->b:Lje7;

    iput-object p3, p0, Lnr8;->c:Lje7;

    iput-object p4, p0, Lnr8;->d:Lje7;

    iput-object p5, p0, Lnr8;->e:Lje7;

    iput-object p6, p0, Lnr8;->f:Lje7;

    iput-object p7, p0, Lnr8;->g:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljr8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljr8;

    iget v1, v0, Ljr8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljr8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljr8;

    invoke-direct {v0, p0, p2}, Ljr8;-><init>(Lnr8;Lbu3;)V

    :goto_0
    iget-object p2, v0, Ljr8;->X:Ljava/lang/Object;

    iget v1, v0, Ljr8;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljr8;->o:Lnr8;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lnr8;->a:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj69;

    iput-object p0, v0, Ljr8;->o:Lnr8;

    iput v2, v0, Ljr8;->Z:I

    invoke-virtual {p2, p1, v0}, Lj69;->b(Ljava/util/Collection;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p1, p0, Lnr8;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx2;

    invoke-static {p2}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs8;

    iget-wide v0, v0, Lzs8;->p0:J

    check-cast p1, Lcy2;

    invoke-virtual {p1, v0, v1}, Lcy2;->P(J)Lu5c;

    move-result-object p1

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs8;

    invoke-virtual {p0, p1, v0}, Lnr8;->b(Ly42;Lzs8;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ly42;Lzs8;)Z
    .locals 9

    invoke-virtual {p1}, Ly42;->L()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ly42;->w()Z

    move-result v0

    invoke-virtual {p0}, Lnr8;->g()Lzd5;

    move-result-object v3

    check-cast v3, Lbe5;

    invoke-virtual {v3}, Lbe5;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ly42;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lzs8;->Y:J

    invoke-virtual {p0}, Lnr8;->f()Lh23;

    move-result-object v5

    check-cast v5, Lmwc;

    invoke-virtual {v5}, Lmwc;->p()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lnr8;->g()Lzd5;

    move-result-object v4

    check-cast v4, Lbe5;

    invoke-virtual {v4}, Lbe5;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ly42;->c0()Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v4, p1, Ly42;->Y:J

    invoke-virtual {p1, v4, v5}, Ly42;->e(J)I

    move-result v4

    const/16 v5, 0x400

    invoke-static {v4, v5}, Lk3c;->o(II)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Ly42;->H()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_a

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ly42;->c0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ly42;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lzs8;->p()Z

    move-result v0

    iget-wide v3, p2, Lzs8;->Y:J

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lnr8;->f()Lh23;

    move-result-object v0

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->p()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ly42;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ly42;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lnr8;->f()Lh23;

    move-result-object p1

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->k()J

    move-result-wide v3

    iget-wide v7, p2, Lzs8;->o:J

    sub-long/2addr v3, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v3, v7

    iget-object p0, p0, Lnr8;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6d;

    check-cast p0, Lvwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v0, 0x15180

    int-to-long v7, v0

    invoke-virtual {p0, p1, v7, v8}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-long p0, p0

    cmp-long p0, v3, p0

    if-ltz p0, :cond_8

    goto :goto_3

    :cond_8
    iget-wide p0, p2, Lzs8;->c:J

    cmp-long p0, p0, v5

    if-eqz p0, :cond_a

    :cond_9
    :goto_2
    return v1

    :cond_a
    :goto_3
    return v2
.end method

.method public final c(JLbu3;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lkr8;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkr8;

    iget v5, v4, Lkr8;->o0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkr8;->o0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkr8;

    invoke-direct {v4, v0, v3}, Lkr8;-><init>(Lnr8;Lbu3;)V

    :goto_0
    iget-object v3, v4, Lkr8;->Y:Ljava/lang/Object;

    iget v5, v4, Lkr8;->o0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v4, Lkr8;->X:J

    iget-object v2, v4, Lkr8;->o:Lnr8;

    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-object v0, v2

    move-wide/from16 v1, v16

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lnr8;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj69;

    iput-object v0, v4, Lkr8;->o:Lnr8;

    iput-wide v1, v4, Lkr8;->X:J

    iput v6, v4, Lkr8;->o0:I

    invoke-virtual {v3, v1, v2, v4}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpx3;->a:Lpx3;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v3, Lzs8;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lzs8;->v0:Lo9g;

    iget-wide v7, v3, Lzs8;->Y:J

    invoke-virtual {v3}, Lzs8;->y()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lnr8;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwt8;

    invoke-static {v5, v3}, Lwt8;->a(Lwt8;Lzs8;)Ler8;

    move-result-object v5

    iget-object v9, v5, Ler8;->a:Lzs8;

    iget-object v10, v0, Lnr8;->d:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbx2;

    iget-wide v11, v3, Lzs8;->p0:J

    check-cast v10, Lcy2;

    invoke-virtual {v10, v11, v12}, Lcy2;->P(J)Lu5c;

    move-result-object v10

    iget-object v10, v10, Lu5c;->a:Ltyd;

    invoke-interface {v10}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly42;

    if-nez v10, :cond_6

    :goto_2
    sget-object v0, Lgz4;->a:Lgz4;

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lnr8;->f()Lh23;

    move-result-object v11

    check-cast v11, Lmwc;

    invoke-virtual {v11}, Lmwc;->p()J

    move-result-wide v11

    cmp-long v11, v7, v11

    const/4 v12, 0x0

    if-nez v11, :cond_7

    move v11, v6

    goto :goto_3

    :cond_7
    move v11, v12

    :goto_3
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v13

    invoke-virtual {v0}, Lnr8;->h()Lpv8;

    move-result-object v14

    invoke-virtual {v14, v10, v5}, Lpv8;->b(Ly42;Ler8;)Z

    move-result v14

    if-eqz v14, :cond_8

    sget-object v14, Lgr8;->r0:Lgr8;

    invoke-virtual {v13, v14}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lnr8;->h()Lpv8;

    move-result-object v14

    invoke-virtual {v14, v10, v5}, Lpv8;->d(Ly42;Ler8;)Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v14, Lgr8;->X:Lgr8;

    invoke-virtual {v13, v14}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lnr8;->h()Lpv8;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Lpv8;->c(Ly42;Lzs8;)Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Lgr8;->a:Lgr8;

    invoke-virtual {v13, v14}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v9}, Lzs8;->c()I

    move-result v14

    if-ne v14, v6, :cond_b

    invoke-virtual {v9}, Lzs8;->z()Z

    move-result v14

    if-eqz v14, :cond_b

    move v14, v6

    goto :goto_4

    :cond_b
    move v14, v12

    :goto_4
    invoke-virtual {v0}, Lnr8;->g()Lzd5;

    move-result-object v15

    check-cast v15, Lbe5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->ext-sharing-video:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v15, v6, v12}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v9}, Lzs8;->c()I

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_c

    invoke-virtual {v9}, Lzs8;->F()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    move v6, v12

    :goto_5
    if-nez v14, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    sget-object v6, Lgr8;->u0:Lgr8;

    invoke-virtual {v13, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v6, v9, Lzs8;->o0:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_f
    iget-object v5, v5, Ler8;->c:Lyu8;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lyu8;->c:Ler8;

    if-eqz v5, :cond_10

    iget-object v5, v5, Ler8;->a:Lzs8;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lzs8;->o0:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_11

    invoke-static {v5}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    invoke-static {v9}, Lzx7;->I(Lzs8;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    sget-object v5, Lgr8;->b:Lgr8;

    invoke-virtual {v13, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v10}, Ly42;->J()Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lgr8;->o:Lgr8;

    invoke-virtual {v13, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v5, Ls10;->c:Ls10;

    if-eqz v4, :cond_19

    iget-object v6, v4, Lo9g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    sget-object v9, Ls10;->o:Ls10;

    invoke-virtual {v3, v9}, Lzs8;->n(Ls10;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v3, v5}, Lzs8;->n(Ls10;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_7

    :cond_16
    move v15, v12

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v15, 0x1

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_18

    const/4 v6, 0x1

    goto :goto_9

    :cond_18
    move v6, v12

    :goto_9
    if-eqz v15, :cond_19

    if-eqz v6, :cond_19

    sget-object v6, Lgr8;->s0:Lgr8;

    invoke-virtual {v13, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_a
    if-eqz v4, :cond_1b

    iget-object v4, v4, Lo9g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v3, v5}, Lzs8;->n(Ls10;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_1b

    sget-object v4, Lgr8;->t0:Lgr8;

    invoke-virtual {v13, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_b
    invoke-virtual {v3}, Lzs8;->w()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v10}, Ly42;->v()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-wide v4, v3, Lzs8;->c:J

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-lez v4, :cond_1d

    iget-object v4, v10, Ly42;->X:Ler8;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Ler8;->a:Lzs8;

    iget-wide v4, v4, Lhi0;->b:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_1c

    sget-object v1, Lgr8;->p0:Lgr8;

    invoke-virtual {v13, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    sget-object v1, Lgr8;->o0:Lgr8;

    invoke-virtual {v13, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_c
    invoke-virtual {v0}, Lnr8;->f()Lh23;

    move-result-object v1

    check-cast v1, Lmwc;

    invoke-virtual {v1}, Lmwc;->p()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lnr8;->g()Lzd5;

    move-result-object v1

    invoke-static {v10, v1, v12}, Lpv8;->a(Ly42;Lzd5;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v10, Ly42;->b:Lj92;

    iget-object v1, v1, Lj92;->J:Lql5;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lql5;->b(I)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Lgr8;->c:Lgr8;

    invoke-virtual {v13, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v1, Lgr8;->q0:Lgr8;

    invoke-virtual {v13, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnr8;->g()Lzd5;

    move-result-object v1

    invoke-static {v10, v1, v11}, Lpv8;->a(Ly42;Lzd5;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lgr8;->Y:Lgr8;

    invoke-virtual {v13, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v0, v10, v3}, Lnr8;->b(Ly42;Lzs8;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lgr8;->Z:Lgr8;

    invoke-virtual {v13, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v13}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLbu3;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Llr8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llr8;

    iget v1, v0, Llr8;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llr8;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llr8;

    invoke-direct {v0, p0, p3}, Llr8;-><init>(Lnr8;Lbu3;)V

    :goto_0
    iget-object p3, v0, Llr8;->Y:Ljava/lang/Object;

    iget v1, v0, Llr8;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Llr8;->X:J

    iget-object p0, v0, Llr8;->o:Lnr8;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, Lnr8;->a:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj69;

    iput-object p0, v0, Llr8;->o:Lnr8;

    iput-wide p1, v0, Llr8;->X:J

    iput v2, v0, Llr8;->o0:I

    invoke-virtual {p3, p1, p2, v0}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lzs8;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lzs8;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lnr8;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt8;

    invoke-static {v0, p3}, Lwt8;->a(Lwt8;Lzs8;)Ler8;

    move-result-object v0

    iget-object v1, p0, Lnr8;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    iget-wide v3, p3, Lzs8;->p0:J

    check-cast v1, Lcy2;

    invoke-virtual {v1, v3, v4}, Lcy2;->P(J)Lu5c;

    move-result-object v1

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    if-nez v1, :cond_6

    :goto_2
    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0

    :cond_6
    iget-wide v3, p3, Lzs8;->Y:J

    invoke-virtual {p0}, Lnr8;->f()Lh23;

    move-result-object v5

    check-cast v5, Lmwc;

    invoke-virtual {v5}, Lmwc;->p()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v3

    sget-object v4, Lgr8;->b:Lgr8;

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnr8;->h()Lpv8;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lpv8;->d(Ly42;Ler8;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lgr8;->X:Lgr8;

    invoke-virtual {v3, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lnr8;->h()Lpv8;

    move-result-object v4

    iget-object v0, v0, Ler8;->a:Lzs8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lpv8;->c(Ly42;Lzs8;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lgr8;->a:Lgr8;

    invoke-virtual {v3, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3}, Lzs8;->w()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ly42;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v4, p3, Lzs8;->c:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_b

    iget-object p3, v1, Ly42;->X:Ler8;

    if-eqz p3, :cond_a

    iget-object p3, p3, Ler8;->a:Lzs8;

    iget-wide v4, p3, Lhi0;->b:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_a

    sget-object p1, Lgr8;->p0:Lgr8;

    invoke-virtual {v3, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p1, Lgr8;->o0:Lgr8;

    invoke-virtual {v3, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lnr8;->g()Lzd5;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lpv8;->a(Ly42;Lzd5;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lgr8;->Y:Lgr8;

    invoke-virtual {v3, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v3}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lbu3;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lmr8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmr8;

    iget v1, v0, Lmr8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmr8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmr8;

    invoke-direct {v0, p0, p2}, Lmr8;-><init>(Lnr8;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lmr8;->X:Ljava/lang/Object;

    iget v1, v0, Lmr8;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmr8;->o:Lnr8;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lnr8;->a:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj69;

    iput-object p0, v0, Lmr8;->o:Lnr8;

    iput v2, v0, Lmr8;->Z:I

    invoke-virtual {p2, p1, v0}, Lj69;->b(Ljava/util/Collection;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lnr8;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx2;

    invoke-static {p2}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs8;

    iget-wide v0, v0, Lzs8;->p0:J

    check-cast p1, Lcy2;

    invoke-virtual {p1, v0, v1}, Lcy2;->P(J)Lu5c;

    move-result-object p1

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-nez p1, :cond_5

    :goto_2
    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0

    :cond_5
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    sget-object v1, Lgr8;->b:Lgr8;

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs8;

    invoke-virtual {p0}, Lnr8;->h()Lpv8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lpv8;->c(Ly42;Lzs8;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_7
    sget-object v1, Lgr8;->a:Lgr8;

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs8;

    iget-wide v3, v1, Lzs8;->Y:J

    invoke-virtual {p0}, Lnr8;->f()Lh23;

    move-result-object v1

    check-cast v1, Lmwc;

    invoke-virtual {v1}, Lmwc;->p()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Lnr8;->g()Lzd5;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lpv8;->a(Ly42;Lzd5;Z)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_a
    sget-object p0, Lgr8;->Y:Lgr8;

    invoke-virtual {v0, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lh23;
    .locals 0

    iget-object p0, p0, Lnr8;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    return-object p0
.end method

.method public final g()Lzd5;
    .locals 0

    iget-object p0, p0, Lnr8;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    return-object p0
.end method

.method public final h()Lpv8;
    .locals 0

    iget-object p0, p0, Lnr8;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv8;

    return-object p0
.end method
