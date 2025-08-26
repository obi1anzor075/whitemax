.class public final Lo2f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx2f;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx2f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo2f;->Z:Lx2f;

    iput-object p2, p0, Lo2f;->o0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo2f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lo2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo2f;

    iget-object v1, p0, Lo2f;->Z:Lx2f;

    iget-object p0, p0, Lo2f;->o0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lo2f;-><init>(Lx2f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo2f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo2f;->Z:Lx2f;

    iget-object v1, v0, Lx2f;->u0:Lj35;

    iget v2, p0, Lo2f;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo2f;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object p1, p0, Lo2f;->o0:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lx2f;->o0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    new-instance v4, Lj70;

    iget-object v5, v0, Lx2f;->c:Ljava/lang/String;

    sget-object v6, Llja;->D0:Llja;

    invoke-direct {v4, v6}, Lije;-><init>(Llja;)V

    const-string v6, "trackId"

    invoke-virtual {v4, v6, v5}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "verifyCode"

    invoke-virtual {v4, v5, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lo2f;->X:I

    check-cast v2, La2a;

    invoke-virtual {v2, v4, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lk70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljhc;

    invoke-direct {p1, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Ljhc;

    if-nez p0, :cond_3

    move-object p0, p1

    check-cast p0, Lk70;

    new-instance p0, Ly2f;

    sget-object v2, Lbg3;->b:Lbg3;

    invoke-direct {p0, v2}, Ly2f;-><init>(Lbg3;)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx2f;->q()V

    :cond_3
    invoke-static {p1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    new-instance p1, Ly2f;

    sget-object v0, Lbg3;->c:Lbg3;

    invoke-static {p0}, Lqo8;->l(Ljava/lang/Throwable;)Lmoe;

    invoke-direct {p1, v0}, Ly2f;-><init>(Lbg3;)V

    invoke-static {v1, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    throw p0

    :cond_5
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
