.class public final Lyvf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llwf;

.field public final synthetic o0:Luvf;

.field public final synthetic p0:Lvtf;


# direct methods
.method public constructor <init>(Lvtf;Luvf;Llwf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lyvf;->Z:Llwf;

    iput-object p2, p0, Lyvf;->o0:Luvf;

    iput-object p1, p0, Lyvf;->p0:Lvtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyvf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyvf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyvf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyvf;

    iget-object v1, p0, Lyvf;->o0:Luvf;

    iget-object v2, p0, Lyvf;->p0:Lvtf;

    iget-object p0, p0, Lyvf;->Z:Llwf;

    invoke-direct {v0, v2, v1, p0, p2}, Lyvf;-><init>(Lvtf;Luvf;Llwf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyvf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyvf;->X:I

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

    iget-object p1, p0, Lyvf;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Llwf;->i:Ljava/util/List;

    iget-object v0, p0, Lyvf;->Z:Llwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llwf;->f(Ljava/lang/Throwable;)Lea7;

    move-result-object v4

    invoke-virtual {v0}, Llwf;->g()Lo73;

    move-result-object v2

    iget-object v3, v0, Llwf;->g:Lst0;

    iget-object p1, p0, Lyvf;->p0:Lvtf;

    iget-object v6, p1, Lvtf;->b:Ljava/lang/String;

    iput v1, p0, Lyvf;->X:I

    iget-object v5, p0, Lyvf;->o0:Luvf;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lo73;->a(Lb32;Lea7;Lzyf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
