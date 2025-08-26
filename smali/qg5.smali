.class public final Lqg5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lrg5;


# direct methods
.method public constructor <init>(Lrg5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqg5;->Y:Lrg5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqg5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqg5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqg5;

    iget-object p0, p0, Lqg5;->Y:Lrg5;

    invoke-direct {p1, p0, p2}, Lqg5;-><init>(Lrg5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqg5;->Y:Lrg5;

    iget-object v1, v0, Lrg5;->b:Lsg5;

    iget v2, p0, Lqg5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v7, v1, Lsg5;->c:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object p1, v0, Lrg5;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ln6f;

    move p1, v3

    iget-wide v3, v1, Lsg5;->a:J

    iget-wide v5, v1, Lsg5;->b:J

    iput p1, p0, Lqg5;->X:I

    sget-object v8, Lp10;->X:Lp10;

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Ln6f;->a(JJLjava/lang/String;Lp10;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v0, Lrg5;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lpo4;

    iget-wide v3, v1, Lsg5;->b:J

    iget-object v7, v1, Lsg5;->c:Ljava/lang/String;

    iget-wide v5, v1, Lsg5;->d:J

    iget-object v8, v1, Lsg5;->e:Ljava/lang/String;

    iget-object v9, v1, Lsg5;->f:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lpo4;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
