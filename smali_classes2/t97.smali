.class public final Lt97;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lnt0;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Lu97;

.field public final synthetic p0:Ll66;


# direct methods
.method public constructor <init>(Lu97;Ll66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt97;->o0:Lu97;

    iput-object p2, p0, Lt97;->p0:Ll66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt97;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt97;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt97;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt97;

    iget-object v1, p0, Lt97;->o0:Lu97;

    iget-object p0, p0, Lt97;->p0:Ll66;

    invoke-direct {v0, v1, p0, p2}, Lt97;-><init>(Lu97;Ll66;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt97;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt97;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt97;->X:Lnt0;

    iget-object v4, p0, Lt97;->Z:Ljava/lang/Object;

    check-cast v4, Ll66;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lt97;->X:Lnt0;

    iget-object v4, p0, Lt97;->Z:Ljava/lang/Object;

    check-cast v4, Ll66;

    :try_start_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lt97;->Z:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object p1, p0, Lt97;->o0:Lu97;

    :try_start_2
    iget-object p1, p1, Lu97;->a:Lst0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnt0;

    invoke-direct {v0, p1}, Lnt0;-><init>(Lst0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lt97;->p0:Ll66;

    :goto_0
    :try_start_3
    iput-object p1, p0, Lt97;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lt97;->X:Lnt0;

    iput v2, p0, Lt97;->Y:I

    invoke-virtual {v0, p0}, Lnt0;->b(Lbu3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lnt0;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object v4, p0, Lt97;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lt97;->X:Lnt0;

    iput v1, p0, Lt97;->Y:I

    invoke-interface {v4, p1, p0}, Ll66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v3, :cond_0

    :goto_2
    return-object v3

    :catchall_0
    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
