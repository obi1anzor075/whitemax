.class public final Lzx5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lyx5;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Lay5;

.field public final synthetic p0:Ljcc;


# direct methods
.method public constructor <init>(Lay5;Ljcc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzx5;->o0:Lay5;

    iput-object p2, p0, Lzx5;->p0:Ljcc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzx5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzx5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzx5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzx5;

    iget-object v1, p0, Lzx5;->o0:Lay5;

    iget-object p0, p0, Lzx5;->p0:Ljcc;

    invoke-direct {v0, v1, p0, p2}, Lzx5;-><init>(Lay5;Ljcc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzx5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzx5;->o0:Lay5;

    iget-object v1, v0, Lay5;->Y:Lcrf;

    iget v2, p0, Lzx5;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lzx5;->X:Lyx5;

    iget-object v2, p0, Lzx5;->Z:Ljava/lang/Object;

    check-cast v2, Lr7b;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzx5;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr7b;

    new-instance p1, Lyx5;

    iget-object v6, p0, Lzx5;->p0:Ljcc;

    invoke-direct {p1, v6, v2}, Lyx5;-><init>(Ljcc;Lr7b;)V

    iget-object v6, v1, Lcrf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcrf;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v2, p0, Lzx5;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lzx5;->X:Lyx5;

    iput v4, p0, Lzx5;->Y:I

    move-object v4, v2

    check-cast v4, Lo7b;

    iget-object v4, v4, Lo7b;->a:Lst0;

    invoke-interface {v4, v1, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Ltf3;

    const/16 v4, 0xb

    invoke-direct {p1, v0, v4, v1}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzx5;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lzx5;->X:Lyx5;

    iput v3, p0, Lzx5;->Y:I

    invoke-static {v2, p1, p0}, Lou0;->d(Lr7b;Lv56;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
