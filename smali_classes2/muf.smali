.class public final Lmuf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Z

.field public final synthetic o0:Levf;


# direct methods
.method public constructor <init>(Levf;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p3, p0, Lmuf;->Z:Z

    iput-object p1, p0, Lmuf;->o0:Levf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmuf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmuf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmuf;

    iget-boolean v0, p0, Lmuf;->Z:Z

    iget-object p0, p0, Lmuf;->o0:Levf;

    invoke-direct {p1, p0, p2, v0}, Lmuf;-><init>(Levf;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Lmuf;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lmuf;->X:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmuf;->Z:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lmuf;->o0:Levf;

    invoke-virtual {p1}, Levf;->d()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v2, Lluf;

    iget-object v3, p0, Lmuf;->o0:Levf;

    invoke-direct {v2, v3, v6}, Lluf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lmuf;->Y:I

    invoke-static {p1, v2, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_0
    check-cast p1, Lfvf;

    iget-object v1, p0, Lmuf;->o0:Levf;

    iget-object v1, v1, Levf;->l:Lu97;

    instance-of v2, v1, Lan0;

    if-eqz v2, :cond_5

    check-cast v1, Lan0;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_8

    new-instance v2, Lgn0;

    iget-object v3, p0, Lmuf;->o0:Levf;

    invoke-virtual {v3}, Levf;->e()Z

    move-result v3

    iget-object p1, p1, Lfvf;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v5

    :goto_3
    xor-int/2addr p1, v5

    invoke-direct {v2, v3, v5, v4, p1}, Lgn0;-><init>(ZZZZ)V

    invoke-virtual {v1, v2}, Lu97;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lmuf;->o0:Levf;

    iget-object p1, p1, Levf;->l:Lu97;

    if-eqz p1, :cond_9

    new-instance v1, Ls0;

    invoke-direct {v1}, Ls0;-><init>()V

    invoke-virtual {p1, v1}, Lu97;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p0, p0, Lmuf;->o0:Levf;

    iput-object v6, p0, Levf;->l:Lu97;

    return-object v0

    :cond_a
    iget-object p1, p0, Lmuf;->o0:Levf;

    iget-object p1, p1, Levf;->l:Lu97;

    instance-of v2, p1, Lan0;

    if-eqz v2, :cond_b

    check-cast p1, Lan0;

    goto :goto_5

    :cond_b
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_c

    iget-object p1, p1, Lan0;->d:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p1, v6

    :goto_6
    invoke-static {p1}, Levf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object p1, p0, Lmuf;->o0:Levf;

    iget-object p1, p1, Levf;->f:Llyf;

    invoke-virtual {p1, v6}, Llyf;->l(Ljava/lang/String;)Lh6d;

    move-result-object p1

    iget-object v5, p0, Lmuf;->o0:Levf;

    iget-object v7, v5, Levf;->j:Lwjd;

    new-instance v8, Lduf;

    iget-object v5, v5, Levf;->e:Lu5c;

    iget-object v5, v5, Lu5c;->a:Ltyd;

    invoke-interface {v5}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, p1, v5, v2}, Lduf;-><init>(Lh6d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lmuf;->X:Ljava/lang/String;

    iput v4, p0, Lmuf;->Y:I

    invoke-virtual {v7, v8, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_d

    goto :goto_8

    :goto_7
    iget-object v4, p0, Lmuf;->o0:Levf;

    iget-object v4, v4, Levf;->g:Ljava/lang/String;

    const-string v5, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v4, v5, p1}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmuf;->o0:Levf;

    iget-object v4, p1, Levf;->j:Lwjd;

    new-instance v5, Lduf;

    iget-object p1, p1, Levf;->e:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, v6, p1, v2}, Lduf;-><init>(Lh6d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lmuf;->X:Ljava/lang/String;

    iput v3, p0, Lmuf;->Y:I

    invoke-virtual {v4, v5, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    return-object v0
.end method
