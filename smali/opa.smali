.class public final Lopa;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfh7;

.field public final synthetic o0:Lgg7;

.field public final synthetic p0:Lqde;


# direct methods
.method public constructor <init>(Lfh7;Lgg7;Ll66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lopa;->Z:Lfh7;

    iput-object p2, p0, Lopa;->o0:Lgg7;

    check-cast p3, Lqde;

    iput-object p3, p0, Lopa;->p0:Lqde;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lopa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lopa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lopa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lopa;

    iget-object v1, p0, Lopa;->o0:Lgg7;

    iget-object v2, p0, Lopa;->p0:Lqde;

    iget-object p0, p0, Lopa;->Z:Lfh7;

    invoke-direct {v0, p0, v1, v2, p2}, Lopa;-><init>(Lfh7;Lgg7;Ll66;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lopa;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lopa;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lopa;->Y:Ljava/lang/Object;

    check-cast p0, Llg7;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lopa;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    invoke-interface {p1}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object p1

    sget-object v0, Lxb6;->X:Lxb6;

    invoke-interface {p1, v0}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object p1

    check-cast p1, Lv77;

    if-eqz p1, :cond_3

    new-instance v0, Lnpa;

    invoke-direct {v0}, Lnpa;-><init>()V

    new-instance v2, Llg7;

    iget-object v3, p0, Lopa;->o0:Lgg7;

    iget-object v4, v0, Lnpa;->a:Lkl4;

    iget-object v5, p0, Lopa;->Z:Lfh7;

    invoke-direct {v2, v5, v3, v4, p1}, Llg7;-><init>(Lfh7;Lgg7;Lkl4;Lv77;)V

    :try_start_1
    iget-object p1, p0, Lopa;->p0:Lqde;

    iput-object v2, p0, Lopa;->Y:Ljava/lang/Object;

    iput v1, p0, Lopa;->X:I

    invoke-static {v0, p1, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v2

    :goto_0
    invoke-virtual {p0}, Llg7;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Llg7;->a()V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "when[State] methods should have a parent job"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
