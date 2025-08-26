.class public final Lt32;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lu32;

.field public final synthetic o0:Lbn5;


# direct methods
.method public constructor <init>(Lu32;Lbn5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt32;->Z:Lu32;

    iput-object p2, p0, Lt32;->o0:Lbn5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt32;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt32;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt32;

    iget-object v1, p0, Lt32;->Z:Lu32;

    iget-object p0, p0, Lt32;->o0:Lbn5;

    invoke-direct {v0, v1, p0, p2}, Lt32;-><init>(Lu32;Lbn5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt32;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt32;->X:I

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

    iget-object p1, p0, Lt32;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lox3;

    new-instance v3, Lkcc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lt32;->Z:Lu32;

    iget-object p1, v5, Lp32;->o:Lzm5;

    new-instance v2, Lm32;

    iget-object v6, p0, Lt32;->o0:Lbn5;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lm32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lt32;->X:I

    invoke-interface {p1, v2, p0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
