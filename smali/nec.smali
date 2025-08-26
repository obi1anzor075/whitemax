.class public final Lnec;
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

    iput-object p1, p0, Lnec;->Z:Lfh7;

    iput-object p2, p0, Lnec;->o0:Lgg7;

    check-cast p3, Lqde;

    iput-object p3, p0, Lnec;->p0:Lqde;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnec;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnec;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnec;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnec;

    iget-object v1, p0, Lnec;->o0:Lgg7;

    iget-object v2, p0, Lnec;->p0:Lqde;

    iget-object p0, p0, Lnec;->Z:Lfh7;

    invoke-direct {v0, p0, v1, v2, p2}, Lnec;-><init>(Lfh7;Lgg7;Ll66;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnec;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnec;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnec;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lox3;

    sget-object p1, Lql4;->a:Lqd4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lxw7;

    invoke-virtual {p1}, Lxw7;->getImmediate()Lxw7;

    move-result-object p1

    new-instance v2, Lmec;

    iget-object v6, p0, Lnec;->p0:Lqde;

    const/4 v7, 0x0

    iget-object v3, p0, Lnec;->Z:Lfh7;

    iget-object v4, p0, Lnec;->o0:Lgg7;

    invoke-direct/range {v2 .. v7}, Lmec;-><init>(Lfh7;Lgg7;Lox3;Ll66;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lnec;->X:I

    invoke-static {p1, v2, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
