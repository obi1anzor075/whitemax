.class public final Lvu3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Los0;

.field public Y:I

.field public final synthetic Z:Laec;

.field public final synthetic w0:Lwu3;

.field public final synthetic x0:Li02;

.field public final synthetic y0:Ljava/util/concurrent/Callable;

.field public final synthetic z0:Li02;


# direct methods
.method public constructor <init>(Laec;Lwu3;Lus0;Ljava/util/concurrent/Callable;Lus0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvu3;->Z:Laec;

    iput-object p2, p0, Lvu3;->w0:Lwu3;

    iput-object p3, p0, Lvu3;->x0:Li02;

    iput-object p4, p0, Lvu3;->y0:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lvu3;->z0:Li02;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvu3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvu3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lvu3;

    iget-object v0, p0, Lvu3;->x0:Li02;

    move-object v3, v0

    check-cast v3, Lus0;

    iget-object v0, p0, Lvu3;->z0:Li02;

    move-object v5, v0

    check-cast v5, Lus0;

    iget-object v1, p0, Lvu3;->Z:Laec;

    iget-object v2, p0, Lvu3;->w0:Lwu3;

    iget-object v4, p0, Lvu3;->y0:Ljava/util/concurrent/Callable;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvu3;-><init>(Laec;Lwu3;Lus0;Ljava/util/concurrent/Callable;Lus0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lvu3;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lvu3;->w0:Lwu3;

    iget-object v5, p0, Lvu3;->Z:Laec;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lvu3;->X:Los0;

    :try_start_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lvu3;->X:Los0;

    :try_start_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v5, Laec;->e:Lq07;

    invoke-virtual {p1, v4}, Lq07;->a(Ln07;)V

    :try_start_2
    iget-object p1, p0, Lvu3;->x0:Li02;

    invoke-interface {p1}, Ln1c;->iterator()Los0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvu3;->X:Los0;

    iput v3, p0, Lvu3;->Y:I

    invoke-virtual {p1, p0}, Los0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Los0;->c()Ljava/lang/Object;

    iget-object p1, p0, Lvu3;->y0:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Lvu3;->z0:Li02;

    iput-object v1, p0, Lvu3;->X:Los0;

    iput v2, p0, Lvu3;->Y:I

    invoke-interface {v6, p1, p0}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    iget-object p0, v5, Laec;->e:Lq07;

    invoke-virtual {p0, v4}, Lq07;->c(Ln07;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :goto_2
    iget-object p1, v5, Laec;->e:Lq07;

    invoke-virtual {p1, v4}, Lq07;->c(Ln07;)V

    throw p0
.end method
