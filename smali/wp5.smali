.class public final Lwp5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzm5;

.field public final synthetic o0:Lj93;


# direct methods
.method public constructor <init>(Lzm5;Lj93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwp5;->Z:Lzm5;

    iput-object p2, p0, Lwp5;->o0:Lj93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwp5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwp5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwp5;

    iget-object v1, p0, Lwp5;->Z:Lzm5;

    iget-object p0, p0, Lwp5;->o0:Lj93;

    invoke-direct {v0, v1, p0, p2}, Lwp5;-><init>(Lzm5;Lj93;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwp5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwp5;->X:I

    iget-object v1, p0, Lwp5;->o0:Lj93;

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

    iget-object p1, p0, Lwp5;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    :try_start_1
    new-instance v0, Lkcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lwp5;->Z:Lzm5;

    new-instance v4, Lk40;

    const/4 v5, 0x6

    invoke-direct {v4, v0, p1, v1, v5}, Lk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lwp5;->X:I

    invoke-interface {v3, v4, p0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_1
    new-instance p1, Lz93;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz93;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, p1}, Lx87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    throw p0
.end method
