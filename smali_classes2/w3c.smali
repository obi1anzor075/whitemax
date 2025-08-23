.class public final Lw3c;
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

    iput-object p1, p0, Lw3c;->Y:Ly3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw3c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw3c;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lw3c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpu3;->a:Lpu3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lw3c;

    iget-object p0, p0, Lw3c;->Y:Ly3c;

    invoke-direct {p1, p0, p2}, Lw3c;-><init>(Ly3c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lw3c;->X:I

    const-wide/16 v2, 0x32

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iput v5, p0, Lw3c;->X:I

    invoke-static {v2, v3, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ly3c;->N0:[Lk77;

    iget-object p1, p0, Lw3c;->Y:Ly3c;

    iget-object v1, p1, Ly3c;->z0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo60;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ly3c;->v()Lu4c;

    move-result-object v5

    invoke-interface {v5}, Lu4c;->a()I

    move-result v5

    iget-object v6, v1, Lo60;->a:Ljava/util/ArrayList;

    const v7, 0x8000

    const-wide v8, -0x3fb9800000000000L    # -45.0

    if-nez v5, :cond_4

    move-wide v10, v8

    goto :goto_2

    :cond_4
    int-to-double v10, v5

    int-to-double v12, v7

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double/2addr v10, v12

    :goto_2
    cmpg-double v5, v10, v8

    if-gez v5, :cond_5

    move-wide v10, v8

    :cond_5
    sub-double/2addr v10, v8

    int-to-double v7, v7

    mul-double/2addr v10, v7

    const-wide v7, 0x4046800000000000L    # 45.0

    div-double/2addr v10, v7

    double-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lo60;->a()V

    :cond_6
    iget-wide v5, p1, Ly3c;->X:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p1, Ly3c;->Y:J

    sub-long/2addr v7, v9

    add-long/2addr v7, v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x0

    iget-object p1, p1, Ly3c;->C0:Lgrd;

    invoke-virtual {p1, v5, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v4, p0, Lw3c;->X:I

    invoke-static {v2, v3, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0
.end method
