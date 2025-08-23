.class public final Lgp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp7;->a:Lt97;

    iput-object p2, p0, Lgp7;->b:Lt97;

    iput-object p3, p0, Lgp7;->c:Lt97;

    iput-object p4, p0, Lgp7;->d:Lt97;

    iput-object p7, p0, Lgp7;->e:Lt97;

    iput-object p5, p0, Lgp7;->f:Lt97;

    iput-object p6, p0, Lgp7;->g:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "login: onEnded by "

    instance-of v4, v2, Lfp7;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lfp7;

    iget v5, v4, Lfp7;->y0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfp7;->y0:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lfp7;

    invoke-direct {v4, v1, v2}, Lfp7;-><init>(Lgp7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lfp7;->w0:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v11, Lfp7;->y0:I

    const/4 v12, 0x0

    const-string v13, "gp7"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v11, Lfp7;->Z:J

    iget-object v4, v11, Lfp7;->o:Lgp7;

    :try_start_0
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v14, v0

    move-object v1, v4

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v11, Lfp7;->Z:J

    iget-object v5, v11, Lfp7;->X:Ljava/lang/Object;

    check-cast v5, Ljo7;

    iget-object v7, v11, Lfp7;->o:Lgp7;

    :try_start_1
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v14, v0

    move-object v8, v5

    move-object v1, v7

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v7

    goto/16 :goto_6

    :cond_3
    iget-wide v0, v11, Lfp7;->Z:J

    iget-object v5, v11, Lfp7;->Y:Ljava/lang/String;

    iget-object v8, v11, Lfp7;->X:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v11, Lfp7;->o:Lgp7;

    :try_start_2
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide/from16 v16, v0

    move-object v0, v8

    move-object v1, v9

    move-wide/from16 v9, v16

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v9

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v1, Lgp7;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpva;

    invoke-virtual {v2}, Lpva;->b()V

    :try_start_3
    sget v2, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v2, Leq4;->b:Leq4;

    invoke-static {v9, v10, v2}, Lmt0;->Q(JLeq4;)J

    move-result-wide v9

    const-string v2, "login: onStarted"

    invoke-static {v13, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lgp7;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyy9;

    iput-object v1, v11, Lfp7;->o:Lgp7;

    iput-object v0, v11, Lfp7;->X:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v11, Lfp7;->Y:Ljava/lang/String;

    iput-wide v9, v11, Lfp7;->Z:J

    iput v8, v11, Lfp7;->y0:I

    invoke-virtual {v2, v0, v11}, Lyy9;->b(Ljava/lang/String;Lfp7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    check-cast v2, Ljo7;

    iget-object v8, v2, Ljo7;->c:Luj3;

    if-eqz v8, :cond_a

    iget-object v14, v1, Lgp7;->c:Lt97;

    invoke-interface {v14}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzy9;

    invoke-virtual {v8}, Luj3;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/accounts/Account;

    iget-object v7, v14, Lzy9;->a:La5;

    iget-object v7, v7, La5;->a:Ljava/lang/String;

    invoke-direct {v6, v15, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lzy9;->b()Lg2b;

    move-result-object v6

    check-cast v6, Lj2b;

    iget-object v6, v6, Lj2b;->d:Lf70;

    invoke-virtual {v14}, Lzy9;->a()Lc5;

    move-result-object v7

    invoke-virtual {v7}, Lc5;->a()Landroid/accounts/Account;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v6, v7, v0, v15}, Lf70;->n(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lzy9;->a()Lc5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgp7;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    iget-wide v6, v8, Luj3;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    check-cast v0, Llqc;

    invoke-virtual {v0, v14}, Llqc;->A(Ljava/lang/Long;)V

    iget-object v0, v1, Lgp7;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    check-cast v0, Li03;

    const-string v6, "user.Phone"

    invoke-virtual {v0, v6, v5}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login: auth and token are saved"

    invoke-static {v13, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgp7;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lmi3;->b:Lmi3;

    iput-object v1, v11, Lfp7;->o:Lgp7;

    iput-object v2, v11, Lfp7;->X:Ljava/lang/Object;

    iput-object v12, v11, Lfp7;->Y:Ljava/lang/String;

    iput-wide v9, v11, Lfp7;->Z:J

    const/4 v7, 0x2

    iput v7, v11, Lfp7;->y0:I

    iget-object v0, v0, Lap3;->a:Ldi3;

    invoke-virtual {v0, v5, v6}, Ldi3;->t(Ljava/util/List;Lmi3;)Ljava/util/List;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v8, v2

    move-wide v14, v9

    :goto_3
    iget-object v0, v1, Lgp7;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbp7;

    iget-object v0, v1, Lgp7;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->n()J

    move-result-wide v6

    iget-object v0, v1, Lgp7;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->o()J

    move-result-wide v9

    iput-object v1, v11, Lfp7;->o:Lgp7;

    iput-object v12, v11, Lfp7;->X:Ljava/lang/Object;

    iput-wide v14, v11, Lfp7;->Z:J

    const/4 v0, 0x3

    iput v0, v11, Lfp7;->y0:I

    invoke-virtual/range {v5 .. v11}, Lbp7;->s(JLjo7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_4
    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Ltn7;->X:Ltn7;

    sget v4, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Leq4;->b:Leq4;

    invoke-static {v4, v5, v6}, Lmt0;->Q(JLeq4;)J

    move-result-wide v4

    invoke-static {v4, v5, v14, v15}, Lzp4;->g(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v13, v3, v12}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_a
    :try_start_4
    const-string v0, "To login account should have profile and user id"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luae;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "login: OnFailed - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lgp7;->g:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo7;

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luae;

    invoke-virtual {v1, v2}, Lwo7;->a(Luae;)V

    throw v0
.end method
