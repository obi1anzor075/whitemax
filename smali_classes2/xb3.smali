.class public final Lxb3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lzb3;


# direct methods
.method public constructor <init>(Lzb3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxb3;->w0:Lzb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxb3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxb3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxb3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxb3;

    iget-object p0, p0, Lxb3;->w0:Lzb3;

    invoke-direct {v0, p0, p2}, Lxb3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxb3;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lxb3;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lxb3;->w0:Lzb3;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lxb3;->Z:Ljava/lang/Object;

    check-cast p0, Lou3;

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v6, p0, Lxb3;->X:J

    iget-object v1, p0, Lxb3;->Z:Ljava/lang/Object;

    check-cast v1, Lou3;

    :try_start_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lxb3;->Z:Ljava/lang/Object;

    check-cast p1, Lou3;

    :try_start_2
    sget v1, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v1, Leq4;->b:Leq4;

    invoke-static {v6, v7, v1}, Lmt0;->Q(JLeq4;)J

    move-result-wide v6

    iget-object v1, v4, Lzb3;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltve;

    iput-object p1, p0, Lxb3;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Lxb3;->X:J

    iput v5, p0, Lxb3;->Y:I

    invoke-virtual {v1, v5, p0}, Ltve;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, v4, Lzb3;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    iget-object v8, v4, Lzb3;->b:Ljava/lang/String;

    check-cast v1, Li03;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app.pin_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lzb3;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    check-cast v1, Li03;

    const-string v8, "app.onboarding.safe_mode"

    invoke-virtual {v1, v8, v5}, Lf3;->i(Ljava/lang/String;Z)V

    sget v1, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v1, Leq4;->b:Leq4;

    invoke-static {v8, v9, v1}, Lmt0;->Q(JLeq4;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lzp4;->g(JJ)J

    move-result-wide v6

    sget-object v1, Leq4;->o:Leq4;

    invoke-static {v5, v1}, Lmt0;->P(ILeq4;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lzp4;->g(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lzp4;->e(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_4

    iput-object p1, p0, Lxb3;->Z:Ljava/lang/Object;

    iput v3, p0, Lxb3;->Y:I

    invoke-static {v6, v7, p0}, Lek8;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v0, :cond_4

    return-object v0

    :catchall_2
    move-exception p0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_1
    :try_start_3
    invoke-static {p0}, Ln1g;->k(Lou3;)V

    iget-object p1, v4, Lzb3;->z0:Ll05;

    sget-object v0, Ljue;->a:Ljue;

    invoke-static {p1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v5

    goto :goto_4

    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to update safe mode"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, v4, Lzb3;->y0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
