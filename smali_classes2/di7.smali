.class public final Ldi7;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-object p3, p0, Ldi7;->o:Ljava/lang/String;

    iput-boolean p4, p0, Ldi7;->X:Z

    const-class p1, Ldi7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldi7;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Llje;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lfi7;

    iget-object v11, v0, Lfi7;->Z:Ljava/lang/String;

    iget-object v2, v0, Lfi7;->o:Lz42;

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lhl;->q()Lna9;

    move-result-object v6

    invoke-virtual {v6, v2}, Lna9;->N(Lz42;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lhl;->m()Ln82;

    move-result-object v6

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ln82;->c0(Ljava/util/List;)Lqg9;

    move-result-object v2

    iget v6, v2, Lqg9;->d:I

    if-lez v6, :cond_c

    iget-object v6, v2, Lqg9;->b:[J

    iget-object v2, v2, Lqg9;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_4

    move v8, v5

    :goto_0
    aget-wide v9, v2, v8

    not-long v12, v9

    shl-long/2addr v12, v4

    and-long/2addr v12, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v5

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v9

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v14

    aget-wide v13, v6, v2

    iget-object v2, v0, Lfi7;->Y:Lfr8;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lhl;->p()Lxs8;

    move-result-object v12

    iget-object v0, v0, Lfi7;->Y:Lfr8;

    invoke-virtual {v1}, Lhl;->r()Lx4b;

    move-result-object v2

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->a:Lj23;

    invoke-virtual {v2}, Lmwc;->p()J

    move-result-wide v15

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lxs8;->f(JJLfr8;)J

    move-result-wide v2

    :goto_2
    move-wide v5, v2

    goto :goto_3

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v2, Lgi7;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    iget-wide v2, v1, Lhl;->a:J

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lgi7;-><init>(JLjava/lang/Long;JLdq3;Lqh6;Lfef;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    shr-long/2addr v9, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_4

    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v9, v0, Lfi7;->p0:Lfef;

    if-eqz v9, :cond_7

    :try_start_1
    invoke-virtual {v1}, Lhl;->q()Lna9;

    move-result-object v0

    invoke-virtual {v0, v9}, Lna9;->X(Lfef;)V

    sget-object v0, Le5f;->a:Le5f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, Ljhc;

    invoke-direct {v2, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v2, Ldi7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch video conference missed ids"

    invoke-static {v2, v3, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v2, Lgi7;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    iget-wide v2, v1, Lhl;->a:J

    move-object v1, v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lgi7;-><init>(JLjava/lang/Long;JLdq3;Lqh6;Lfef;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    iget-object v2, v0, Lfi7;->q0:Lu1e;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lhl;->c:Lil;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v0, v0, Lil;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2e;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "storeStickerSetsFromServer: sticker sets: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "j2e"

    invoke-static {v9, v7, v8}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v7

    new-instance v8, Lhwd;

    invoke-direct {v8, v0}, Lhwd;-><init>(Lj2e;)V

    new-instance v9, Lox9;

    const/4 v10, 0x5

    invoke-direct {v9, v7, v8, v10}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v9}, Lvw9;->u()Lzw9;

    move-result-object v7

    iget-object v8, v0, Lj2e;->a:Lm2e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lh2e;

    invoke-direct {v9, v8, v5}, Lh2e;-><init>(Lm2e;I)V

    new-instance v5, Lf93;

    invoke-direct {v5, v7, v3, v9}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lub5;

    invoke-direct {v3, v4, v6}, Lub5;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v3}, Le93;->f(Lc6;)Lr93;

    move-result-object v3

    new-instance v4, Lv72;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v6}, Lv72;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v4}, Le93;->g(Ljj3;)Lr93;

    move-result-object v3

    iget-object v0, v0, Lj2e;->X:Lgsc;

    invoke-virtual {v3, v0}, Le93;->k(Lgsc;)Ln93;

    move-result-object v0

    invoke-virtual {v0}, Le93;->l()Lvw9;

    move-result-object v0

    sget-object v3, Lkhg;->d:Llp3;

    new-instance v4, Lcy1;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v1}, Lcy1;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lkhg;->c:Lc76;

    invoke-static {v0, v3, v4, v5}, Lfc2;->D(Lvw9;Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v1}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v3, Lgi7;

    iget-wide v4, v2, Lu1e;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v3

    iget-wide v2, v1, Lhl;->a:J

    move-object v1, v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lgi7;-><init>(JLjava/lang/Long;JLdq3;Lqh6;Lfef;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v8, v0, Lfi7;->X:Ldq3;

    if-eqz v8, :cond_b

    iget-object v2, v8, Ldq3;->a:Lpm3;

    invoke-virtual {v1}, Lhl;->n()Lxk3;

    move-result-object v3

    iget-wide v4, v2, Lpm3;->a:J

    invoke-virtual {v3, v4, v5}, Lxk3;->g(J)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lhl;->n()Lxk3;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxk3;->t(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lhl;->n()Lxk3;

    move-result-object v3

    iget-object v4, v8, Ldq3;->o:Ld5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lhl3;->b:Lhl3;

    invoke-virtual {v3, v5, v6}, Lxk3;->s(Ljava/util/List;Lhl3;)Ljava/util/List;

    iget-object v3, v3, Lxk3;->k:Ltm4;

    invoke-virtual {v3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5b;

    iget-wide v5, v2, Lpm3;->a:J

    invoke-static {v4}, Lfz7;->l(Ld5b;)Lc5b;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lh5b;->i(Ljava/util/Map;)V

    :goto_6
    invoke-virtual {v1}, Lhl;->l()Lvu0;

    move-result-object v13

    new-instance v2, Lgi7;

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    iget-wide v3, v1, Lhl;->a:J

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lgi7;-><init>(JLjava/lang/Long;JLdq3;Lqh6;Lfef;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v11, v12

    invoke-virtual {v13, v2}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_b
    iget-object v8, v0, Lfi7;->o0:Lqh6;

    if-eqz v8, :cond_c

    invoke-virtual {v1}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v2, Lgi7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v3, v1, Lhl;->a:J

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lgi7;-><init>(JLjava/lang/Long;JLdq3;Lqh6;Lfef;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final f(Lvie;)V
    .locals 4

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lije;
    .locals 2

    new-instance v0, Lei7;

    iget-object v1, p0, Ldi7;->o:Ljava/lang/String;

    iget-boolean p0, p0, Ldi7;->X:Z

    invoke-direct {v0, v1, p0}, Lei7;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
