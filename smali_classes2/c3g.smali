.class public final Lc3g;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg3g;

.field public final synthetic o0:Lw2g;

.field public final synthetic p0:Ls2g;


# direct methods
.method public constructor <init>(Ls2g;Lw2g;Lg3g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lc3g;->Z:Lg3g;

    iput-object p2, p0, Lc3g;->o0:Lw2g;

    iput-object p1, p0, Lc3g;->p0:Ls2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc3g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lc3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lc3g;

    iget-object v1, p0, Lc3g;->o0:Lw2g;

    iget-object v2, p0, Lc3g;->p0:Ls2g;

    iget-object p0, p0, Lc3g;->Z:Lg3g;

    invoke-direct {v0, v2, v1, p0, p2}, Lc3g;-><init>(Ls2g;Lw2g;Lg3g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc3g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc3g;->X:I

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

    iget-object p1, p0, Lc3g;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lc3g;->Z:Lg3g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg3g;->f(Ljava/lang/Throwable;)Lea7;

    move-result-object v4

    invoke-virtual {v0}, Lg3g;->g()Lo73;

    move-result-object v2

    iget-object v3, v0, Lg3g;->e:Lst0;

    iget-object p1, p0, Lc3g;->p0:Ls2g;

    iget-object v6, p1, Ls2g;->b:Ljava/lang/String;

    iput v1, p0, Lc3g;->X:I

    iget-object v5, p0, Lc3g;->o0:Lw2g;

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
