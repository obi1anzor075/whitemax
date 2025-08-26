.class public final Lzn5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic o0:Lzm5;


# direct methods
.method public constructor <init>(JLzm5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lzn5;->Z:J

    iput-object p3, p0, Lzn5;->o0:Lzm5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzn5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzn5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzn5;

    iget-wide v1, p0, Lzn5;->Z:J

    iget-object p0, p0, Lzn5;->o0:Lzm5;

    invoke-direct {v0, v1, v2, p0, p2}, Lzn5;-><init>(JLzm5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzn5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzn5;->X:I

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

    iget-object p1, p0, Lzn5;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr7b;

    new-instance v2, Lyn5;

    iget-object v5, p0, Lzn5;->o0:Lzm5;

    const/4 v7, 0x0

    iget-wide v3, p0, Lzn5;->Z:J

    invoke-direct/range {v2 .. v7}, Lyn5;-><init>(JLzm5;Lr7b;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lzn5;->X:I

    invoke-static {v2, p0}, Lvk9;->e(Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
