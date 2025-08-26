.class public final Lr2f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx2f;

.field public final synthetic o0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lx2f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr2f;->Z:Lx2f;

    iput-object p2, p0, Lr2f;->o0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr2f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr2f;

    iget-object v1, p0, Lr2f;->Z:Lx2f;

    iget-object p0, p0, Lr2f;->o0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p0, p2}, Lr2f;-><init>(Lx2f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr2f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr2f;->Z:Lx2f;

    iget-object v1, v0, Lx2f;->u0:Lj35;

    iget-object v2, v0, Lx2f;->X:Ljava/lang/String;

    iget v3, p0, Lr2f;->X:I

    iget-object v4, p0, Lr2f;->o0:Ljava/lang/CharSequence;

    sget-object v5, Le5f;->a:Le5f;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    iget-object p0, p0, Lr2f;->Y:Ljava/lang/Object;

    check-cast p0, Lw37;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr2f;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object p1, v0, Lx2f;->o:Lw37;

    if-nez p1, :cond_2

    const-string p0, "Create add email step: Can\'t finish add because current navData is null"

    invoke-static {v2, p0, v6}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_2
    new-instance v3, Lb3f;

    invoke-direct {v3, v7}, Lb3f;-><init>(Z)V

    invoke-static {v1, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v0, Lx2f;->o0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik;

    new-instance v8, Lqt;

    iget-object v9, v0, Lx2f;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lr2f;->Y:Ljava/lang/Object;

    iput v7, p0, Lr2f;->X:I

    check-cast v3, La2a;

    invoke-virtual {v3, v8, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lpx3;->a:Lpx3;

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_0
    :try_start_2
    check-cast p1, Lb80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_2
    new-instance v3, Ljhc;

    invoke-direct {v3, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_3
    instance-of v3, p1, Ljhc;

    if-nez v3, :cond_4

    move-object v3, p1

    check-cast v3, Lb80;

    new-instance v7, Lv37;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v8, v3, Lb80;->X:I

    iget v9, v3, Lb80;->Y:I

    int-to-long v9, v9

    invoke-direct {v7, v9, v10, v4, v8}, Lv37;-><init>(JLjava/lang/String;I)V

    const/4 v4, 0x3

    invoke-static {p0, v6, v7, v4}, Lw37;->a(Lw37;Ljava/lang/String;Lv37;I)Lw37;

    move-result-object p0

    iget-object v4, v0, Lx2f;->v0:Lj35;

    new-instance v7, Lg3f;

    iget-object v3, v3, Lb80;->o:Ljava/lang/String;

    invoke-direct {v7, v3, p0}, Lg3f;-><init>(Ljava/lang/String;Lw37;)V

    invoke-static {v4, v7}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p1, v0, Lx2f;->q0:Lazd;

    const-string v0, "Add email step: can\'t add email"

    invoke-static {v2, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v0, :cond_5

    new-instance p0, La3f;

    invoke-static {v6}, Lqo8;->k(Lvie;)Lmoe;

    move-result-object p1

    invoke-direct {p0, p1}, La3f;-><init>(Lmoe;)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3f;

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    instance-of v2, p0, Lwie;

    if-eqz v2, :cond_6

    invoke-static {p0}, Lqo8;->k(Lvie;)Lmoe;

    move-result-object p0

    iget-object v2, v0, Ln3f;->d:Lr3f;

    invoke-static {v2, p0}, Lr3f;->a(Lr3f;Lmoe;)Lr3f;

    move-result-object p0

    iget v2, v0, Ln3f;->a:I

    iget-object v3, v0, Ln3f;->b:Lmoe;

    iget-object v0, v0, Ln3f;->c:Lmoe;

    new-instance v4, Ln3f;

    invoke-direct {v4, v2, v3, v0, p0}, Ln3f;-><init>(ILmoe;Lmoe;Lr3f;)V

    invoke-virtual {p1, v6, v4}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Lb3f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb3f;-><init>(Z)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, La3f;

    invoke-static {p0}, Lqo8;->k(Lvie;)Lmoe;

    move-result-object p0

    invoke-direct {p1, p0}, La3f;-><init>(Lmoe;)V

    invoke-static {v1, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    throw p0

    :cond_8
    :goto_4
    return-object v5
.end method
