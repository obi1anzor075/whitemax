.class public final Lmn5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lkcc;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Lon5;

.field public final synthetic p0:Lns2;


# direct methods
.method public constructor <init>(Lon5;Lns2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmn5;->o0:Lon5;

    iput-object p2, p0, Lmn5;->p0:Lns2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmn5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmn5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmn5;

    iget-object v1, p0, Lmn5;->o0:Lon5;

    iget-object p0, p0, Lmn5;->p0:Lns2;

    invoke-direct {v0, v1, p0, p2}, Lmn5;-><init>(Lon5;Lns2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmn5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmn5;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lmn5;->X:Lkcc;

    iget-object v2, p0, Lmn5;->Z:Ljava/lang/Object;

    check-cast v2, Lbn5;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn5;->Z:Ljava/lang/Object;

    check-cast p1, Lbn5;

    new-instance v0, Lkcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v4, p0, Lmn5;->o0:Lon5;

    new-instance v5, Lln5;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p1, v6}, Lln5;-><init>(Lkcc;Lbn5;I)V

    iput-object p1, p0, Lmn5;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lmn5;->X:Lkcc;

    iput v2, p0, Lmn5;->Y:I

    invoke-virtual {v4, v5, p0}, Lon5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_0
    iget-object p1, v0, Lkcc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lmn5;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lmn5;->X:Lkcc;

    iput v1, p0, Lmn5;->Y:I

    invoke-interface {v2, p1, p0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_3
    iget-object v0, v0, Lkcc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lmn5;->p0:Lns2;

    invoke-virtual {p0, v0}, Lns2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    throw p1
.end method
