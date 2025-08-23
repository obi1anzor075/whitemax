.class public final Lzmf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lanf;


# direct methods
.method public constructor <init>(ZLanf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lzmf;->Y:Z

    iput-object p2, p0, Lzmf;->Z:Lanf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzmf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzmf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzmf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzmf;

    iget-boolean v0, p0, Lzmf;->Y:Z

    iget-object p0, p0, Lzmf;->Z:Lanf;

    invoke-direct {p1, v0, p0, p2}, Lzmf;-><init>(ZLanf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, p0, Lzmf;->X:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lzmf;->Y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzmf;->Z:Lanf;

    iget-object p1, p1, Lanf;->x0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmf;

    iget-object p1, p1, Lwmf;->a:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lzmf;->Z:Lanf;

    iget-object v0, v0, Lanf;->o:Lwjf;

    invoke-virtual {v0, v4}, Lwjf;->i(Ljava/lang/String;)Lstf;

    move-result-object v0

    iget-object v1, p0, Lzmf;->Z:Lanf;

    iget-object v1, v1, Lanf;->z0:Ll05;

    new-instance v2, Lumf;

    invoke-direct {v2, p1, v0}, Lumf;-><init>(Ljava/lang/String;Lstf;)V

    invoke-static {v1, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    iget-object v0, p0, Lzmf;->Z:Lanf;

    iget-object v0, v0, Lanf;->X:Ljava/lang/String;

    const-string v1, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v0, v1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzmf;->Z:Lanf;

    iget-object p0, p0, Lanf;->z0:Ll05;

    new-instance v0, Lumf;

    invoke-direct {v0, p1, v4}, Lumf;-><init>(Ljava/lang/String;Lstf;)V

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lzmf;->Z:Lanf;

    iget-object p1, p1, Lanf;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lxff;

    iget-object p1, p0, Lzmf;->Z:Lanf;

    iget-wide v7, p1, Lanf;->b:J

    iget-wide v9, p1, Lanf;->c:J

    iput v0, p0, Lzmf;->X:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lxff;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast p1, Lahf;

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    const/4 v6, 0x0

    invoke-static {p1, v6, v6, v2}, Lahf;->a(Lahf;ZZI)Lahf;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_8

    iget-object p0, p0, Lzmf;->Z:Lanf;

    iget-object p1, p0, Lanf;->X:Ljava/lang/String;

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ltn7;->w0:Ltn7;

    iget-wide v5, p0, Lanf;->c:J

    const-string p0, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v5, v6, p0}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p1, p0, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    iget-object v2, p0, Lzmf;->Z:Lanf;

    iget-object v2, v2, Lanf;->Y:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxff;

    iput v5, p0, Lzmf;->X:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwff;

    invoke-direct {v4, v2, p1, v0}, Lwff;-><init>(Lxff;Lahf;I)V

    iget-object p1, v2, Lxff;->a:Laec;

    invoke-static {p1, v4, p0}, Lr1g;->h(Laec;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object p0, p0, Lzmf;->Z:Lanf;

    sget-object p1, Lanf;->D0:[Lk77;

    invoke-virtual {p0}, Lanf;->q()V

    :goto_4
    return-object v3
.end method
