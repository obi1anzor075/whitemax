.class public final Lxu3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic w0:Laec;

.field public final synthetic x0:Lrj5;

.field public final synthetic y0:[Ljava/lang/String;

.field public final synthetic z0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLaec;Lrj5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lxu3;->Z:Z

    iput-object p2, p0, Lxu3;->w0:Laec;

    iput-object p3, p0, Lxu3;->x0:Lrj5;

    iput-object p4, p0, Lxu3;->y0:[Ljava/lang/String;

    iput-object p5, p0, Lxu3;->z0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxu3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxu3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lxu3;

    iget-object v4, p0, Lxu3;->y0:[Ljava/lang/String;

    iget-object v5, p0, Lxu3;->z0:Ljava/util/concurrent/Callable;

    iget-boolean v1, p0, Lxu3;->Z:Z

    iget-object v2, p0, Lxu3;->w0:Laec;

    iget-object v3, p0, Lxu3;->x0:Lrj5;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxu3;-><init>(ZLaec;Lrj5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lxu3;->Y:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lxu3;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu3;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    const/4 v1, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Lxs7;->a(III)Lus0;

    move-result-object v9

    new-instance v8, Lwu3;

    iget-object v1, p0, Lxu3;->y0:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v8, v1, v9, v4}, Lwu3;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, Lkxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lou3;->getCoroutineContext()Lhu3;

    move-result-object v1

    sget-object v4, Lype;->c:Ls59;

    invoke-interface {v1, v4}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object v1

    check-cast v1, Lype;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lype;->a:Lfr3;

    if-nez v1, :cond_4

    :cond_2
    iget-boolean v1, p0, Lxu3;->Z:Z

    iget-object v4, p0, Lxu3;->w0:Laec;

    if-eqz v1, :cond_3

    invoke-static {v4}, Lh2g;->m(Laec;)Lju3;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lh2g;->l(Laec;)Lju3;

    move-result-object v1

    :cond_4
    :goto_0
    const/4 v4, 0x7

    invoke-static {v5, v5, v4}, Lxs7;->a(III)Lus0;

    move-result-object v4

    new-instance v5, Lvu3;

    const/4 v12, 0x0

    iget-object v7, p0, Lxu3;->w0:Laec;

    iget-object v10, p0, Lxu3;->z0:Ljava/util/concurrent/Callable;

    move-object v6, v5

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Lvu3;-><init>(Laec;Lwu3;Lus0;Ljava/util/concurrent/Callable;Lus0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v1, v7, v5, v6}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iput v3, p0, Lxu3;->X:I

    iget-object p1, p0, Lxu3;->x0:Lrj5;

    invoke-static {p1, v4, v3, p0}, La24;->w(Lrj5;Ln1c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
