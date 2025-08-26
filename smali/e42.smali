.class public final Le42;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp3d;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp3d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le42;->Z:Lp3d;

    iput-object p2, p0, Le42;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le42;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le42;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le42;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le42;

    iget-object v1, p0, Le42;->Z:Lp3d;

    iget-object p0, p0, Le42;->o0:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p2}, Le42;-><init>(Lp3d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le42;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le42;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

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

    iget-object p1, p0, Le42;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object p1, p0, Le42;->Z:Lp3d;

    iget-object v0, p0, Le42;->o0:Ljava/lang/Object;

    :try_start_1
    iput v2, p0, Le42;->X:I

    invoke-interface {p1, v0, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Ljhc;

    invoke-direct {p1, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Ljhc;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance v1, La42;

    invoke-direct {v1, p0}, La42;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Lc42;

    invoke-direct {p0, v1}, Lc42;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
