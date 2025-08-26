.class public final La49;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lh49;

.field public final synthetic Z:Lfdf;


# direct methods
.method public constructor <init>(Lh49;Lfdf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La49;->Y:Lh49;

    iput-object p2, p0, La49;->Z:Lfdf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La49;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La49;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, La49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La49;

    iget-object v0, p0, La49;->Y:Lh49;

    iget-object p0, p0, La49;->Z:Lfdf;

    invoke-direct {p1, v0, p0, p2}, La49;-><init>(Lh49;Lfdf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, La49;->X:I

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

    iget-object p1, p0, La49;->Y:Lh49;

    iget-object p1, p1, Lh49;->W0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lypc;

    iget-object p1, p0, La49;->Z:Lfdf;

    iget-wide v3, p1, Lfdf;->a:J

    iget-object v5, p1, Lfdf;->b:Ljava/lang/String;

    iget-wide v6, p1, Lfdf;->d:J

    iget-wide v8, p1, Lfdf;->e:J

    iget-boolean v10, p1, Lfdf;->f:Z

    iput v1, p0, La49;->X:I

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lypc;->a(JLjava/lang/String;JJZLqde;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
