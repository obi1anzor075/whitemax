.class public final Leo5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lkcc;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Lkcc;

.field public final synthetic p0:Lbn5;


# direct methods
.method public constructor <init>(Lkcc;Lbn5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leo5;->o0:Lkcc;

    iput-object p2, p0, Leo5;->p0:Lbn5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc42;

    iget-object p1, p1, Lc42;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc42;

    invoke-direct {v0, p1}, Lc42;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Leo5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leo5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Leo5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leo5;

    iget-object v1, p0, Leo5;->o0:Lkcc;

    iget-object p0, p0, Leo5;->p0:Lbn5;

    invoke-direct {v0, v1, p0, p2}, Leo5;-><init>(Lkcc;Lbn5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leo5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leo5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Leo5;->X:Lkcc;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Leo5;->Z:Ljava/lang/Object;

    check-cast p1, Lc42;

    iget-object p1, p1, Lc42;->a:Ljava/lang/Object;

    instance-of v0, p1, Lb42;

    iget-object v2, p0, Leo5;->o0:Lkcc;

    if-nez v0, :cond_2

    iput-object p1, v2, Lkcc;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_9

    instance-of v0, p1, La42;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, La42;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, La42;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, v2, Lkcc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v4, Lew9;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iput-object p1, p0, Leo5;->Z:Ljava/lang/Object;

    iput-object v2, p0, Leo5;->X:Lkcc;

    iput v1, p0, Leo5;->Y:I

    iget-object p1, p0, Leo5;->p0:Lbn5;

    invoke-interface {p1, v3, p0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    move-object p0, v2

    :goto_3
    move-object v2, p0

    :cond_7
    sget-object p0, Lew9;->c:Lkotlinx/coroutines/internal/Symbol;

    iput-object p0, v2, Lkcc;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    throw v0

    :cond_9
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
