.class public final Lu3c;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ly3c;


# direct methods
.method public constructor <init>(Ly3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu3c;->Y:Ly3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu3c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu3c;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lu3c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lu3c;

    iget-object p0, p0, Lu3c;->Y:Ly3c;

    invoke-direct {p1, p0, p2}, Lu3c;-><init>(Ly3c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lu3c;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3c;->Y:Ly3c;

    iget-object p1, p1, Ly3c;->A0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ln3c;

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lu3c;->Y:Ly3c;

    invoke-virtual {p1}, Ly3c;->u()Lbh7;

    move-result-object p1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    check-cast p1, Le40;

    iput-object v1, p1, Le40;->e:Ljava/lang/Long;

    iget-object p1, p0, Lu3c;->Y:Ly3c;

    iput v4, p0, Lu3c;->X:I

    invoke-static {p1, v5, v6, p0}, Ly3c;->s(Ly3c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lu3c;->Y:Ly3c;

    iget-object p1, p0, Ly3c;->c:Lh3c;

    iget-object p0, p0, Ly3c;->b:Lz2c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc3c;

    invoke-direct {v0, p0, v4}, Lc3c;-><init>(Lz2c;Z)V

    iget-object p0, p1, Lh3c;->b:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lu3c;->Y:Ly3c;

    iput v3, p0, Lu3c;->X:I

    invoke-static {p1, p0}, Ly3c;->q(Ly3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method
