.class public final Ld2f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lf2f;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/CharSequence;

.field public final synthetic p0:Lf2f;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lf2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld2f;->o0:Ljava/lang/CharSequence;

    iput-object p2, p0, Ld2f;->p0:Lf2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld2f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ld2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld2f;

    iget-object v1, p0, Ld2f;->o0:Ljava/lang/CharSequence;

    iget-object p0, p0, Ld2f;->p0:Lf2f;

    invoke-direct {v0, v1, p0, p2}, Ld2f;-><init>(Ljava/lang/CharSequence;Lf2f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld2f;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Ld2f;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Ld2f;->X:Lf2f;

    iget-object v2, p0, Ld2f;->Z:Ljava/lang/Object;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Ld2f;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld2f;->Z:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object p1, p0, Ld2f;->o0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Ld2f;->p0:Lf2f;

    iget-object p1, p1, Lf2f;->s0:Lj35;

    new-instance v2, Lb3f;

    invoke-direct {v2, v4}, Lb3f;-><init>(Z)V

    invoke-static {p1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p1, p0, Ld2f;->p0:Lf2f;

    iget-object v2, p1, Lf2f;->X:Ljava/lang/String;

    iget-object p1, p1, Lf2f;->b:Lx1f;

    sget-object v6, Lx1f;->a:Lx1f;

    if-ne p1, v6, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Ld2f;->p0:Lf2f;

    iget-object v6, p0, Ld2f;->o0:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v7, p1, Lf2f;->o0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lik;

    new-instance v8, Lqt;

    iget-object p1, p1, Lf2f;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Llja;->z0:Llja;

    const/16 v10, 0xa

    invoke-direct {v8, v9, v10}, Lqt;-><init>(Llja;I)V

    const-string v9, "trackId"

    invoke-virtual {v8, v9, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "password"

    invoke-virtual {v8, p1, v6}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Ld2f;->Z:Ljava/lang/Object;

    iput v4, p0, Ld2f;->Y:I

    check-cast v7, La2a;

    invoke-virtual {v7, v8, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Lt70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_2

    :goto_1
    new-instance v4, Ljhc;

    invoke-direct {v4, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    move-object v2, v4

    :goto_2
    iget-object v4, p0, Ld2f;->p0:Lf2f;

    instance-of v6, v2, Ljhc;

    if-nez v6, :cond_8

    move-object v6, v2

    check-cast v6, Lt70;

    iget-object v7, v6, Lt70;->o:Ljava/util/LinkedHashMap;

    const-string v8, "LOGIN"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object p0, v4, Lf2f;->Y:Ljava/lang/String;

    const-string p1, "Can\'t auth with password because loginToken empty"

    invoke-static {p0, p1, v5}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lqo8;->k(Lvie;)Lmoe;

    return-object v0

    :cond_6
    iget-object v7, v4, Lf2f;->p0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leu7;

    iget-object v6, v6, Lt70;->o:Ljava/util/LinkedHashMap;

    invoke-static {v6, v8}, Ljz7;->A(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v2, p0, Ld2f;->Z:Ljava/lang/Object;

    iput-object v4, p0, Ld2f;->X:Lf2f;

    iput v3, p0, Ld2f;->Y:I

    invoke-virtual {v7, v6, p1, p0}, Leu7;->a(Ljava/lang/String;Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v1, v4

    :goto_4
    iget-object p1, v1, Lf2f;->t0:Lj35;

    sget-object v1, Lw1f;->a:Lw1f;

    invoke-static {p1, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, Ld2f;->p0:Lf2f;

    invoke-static {v2}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lf2f;->Y:Ljava/lang/String;

    const-string v2, "Check password step: fail check password"

    invoke-static {v1, v2, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p0, Lf2f;->u0:Ldwd;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v1, :cond_9

    iget-object p0, p0, Lf2f;->s0:Lj35;

    new-instance p1, La3f;

    invoke-static {v5}, Lqo8;->k(Lvie;)Lmoe;

    move-result-object v1

    invoke-direct {p1, v1}, La3f;-><init>(Lmoe;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lf2f;->q0:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3f;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    instance-of v2, p1, Lwie;

    if-eqz v2, :cond_a

    invoke-static {p1}, Lqo8;->k(Lvie;)Lmoe;

    move-result-object p1

    iget-object v2, p0, Lf2f;->q0:Lazd;

    iget-object v3, v1, Lo3f;->d:Lr3f;

    invoke-static {v3, p1}, Lr3f;->a(Lr3f;Lmoe;)Lr3f;

    move-result-object p1

    iget v3, v1, Lo3f;->a:I

    iget-object v4, v1, Lo3f;->b:Lmoe;

    iget-object v1, v1, Lo3f;->c:Lmoe;

    new-instance v6, Lo3f;

    invoke-direct {v6, v3, v4, v1, p1}, Lo3f;-><init>(ILmoe;Lmoe;Lr3f;)V

    invoke-virtual {v2, v5, v6}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lf2f;->s0:Lj35;

    new-instance p1, Lb3f;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lb3f;-><init>(Z)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lf2f;->s0:Lj35;

    new-instance v1, La3f;

    invoke-static {p1}, Lqo8;->k(Lvie;)Lmoe;

    move-result-object p1

    invoke-direct {v1, p1}, La3f;-><init>(Lmoe;)V

    invoke-static {p0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    throw p1

    :cond_c
    :goto_5
    return-object v0

    :cond_d
    :goto_6
    iget-object p1, p0, Ld2f;->p0:Lf2f;

    iput-object v5, p1, Lf2f;->u0:Ldwd;

    iget-object p0, p0, Ld2f;->p0:Lf2f;

    iget-object p0, p0, Lf2f;->Y:Ljava/lang/String;

    const-string p1, "Can\'t auth with password because password is empty"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
