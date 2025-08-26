.class public final Lxuf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Levf;


# direct methods
.method public constructor <init>(Levf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxuf;->Y:Levf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxuf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxuf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxuf;

    iget-object p0, p0, Lxuf;->Y:Levf;

    invoke-direct {p1, p0, p2}, Lxuf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxuf;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxuf;->Y:Levf;

    iget-object v0, p1, Levf;->h:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuf;

    iget-wide v2, p1, Levf;->a:J

    iget-wide v4, p1, Levf;->b:J

    iput v1, p0, Lxuf;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    const-string v6, "SELECT token FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-static {p1, v6}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v3}, Lakc;->k(IJ)V

    invoke-virtual {v6, p1, v4, v5}, Lakc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v0, Lcuf;->a:Lkjc;

    new-instance v2, Lztf;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v6, v3}, Lztf;-><init>(Lcuf;Lakc;I)V

    invoke-static {v1, p1, v2, p0}, Lxja;->l(Lkjc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
