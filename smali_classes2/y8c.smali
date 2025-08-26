.class public final Ly8c;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lb9c;


# direct methods
.method public constructor <init>(Lb9c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly8c;->Y:Lb9c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly8c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly8c;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly8c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ly8c;

    iget-object p0, p0, Ly8c;->Y:Lb9c;

    invoke-direct {p1, p0, p2}, Ly8c;-><init>(Lb9c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly8c;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ly8c;->Y:Lb9c;

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v4, Lb9c;->r0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lr8c;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Lb9c;->u()Lam7;

    move-result-object p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v0}, Lam7;->b(Ljava/lang/Long;)V

    iput v3, p0, Ly8c;->X:I

    invoke-static {v4, v6, v7, p0}, Lb9c;->s(Lb9c;JLbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, v4, Lb9c;->c:Lh8c;

    iget-object p1, v4, Lb9c;->b:Ly7c;

    iget-object p0, p0, Lh8c;->b:Lj35;

    new-instance v0, Lc8c;

    invoke-direct {v0, p1, v3}, Lc8c;-><init>(Ly7c;Z)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    iput v2, p0, Ly8c;->X:I

    invoke-static {v4, p0}, Lb9c;->q(Lb9c;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_1
    return-object v5

    :cond_6
    :goto_2
    return-object v1
.end method
