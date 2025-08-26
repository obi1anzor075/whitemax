.class public final Lvn5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljcc;

.field public final synthetic Z:J

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:Lhx3;

.field public final synthetic r0:Lr7b;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljcc;JJJLhx3;Lr7b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvn5;->Y:Ljcc;

    iput-wide p2, p0, Lvn5;->Z:J

    iput-wide p4, p0, Lvn5;->o0:J

    iput-wide p6, p0, Lvn5;->p0:J

    iput-object p8, p0, Lvn5;->q0:Lhx3;

    iput-object p9, p0, Lvn5;->r0:Lr7b;

    iput-object p10, p0, Lvn5;->s0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvn5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvn5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lvn5;

    iget-object v9, p0, Lvn5;->r0:Lr7b;

    iget-object v10, p0, Lvn5;->s0:Ljava/lang/Object;

    iget-object v1, p0, Lvn5;->Y:Ljcc;

    iget-wide v2, p0, Lvn5;->Z:J

    iget-wide v4, p0, Lvn5;->o0:J

    iget-wide v6, p0, Lvn5;->p0:J

    iget-object v8, p0, Lvn5;->q0:Lhx3;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lvn5;-><init>(Ljcc;JJJLhx3;Lr7b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvn5;->X:I

    iget-object v1, p0, Lvn5;->Y:Ljcc;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-wide v5, v1, Ljcc;->a:J

    iget-wide v7, p0, Lvn5;->Z:J

    sub-long/2addr v5, v7

    iput v3, p0, Lvn5;->X:I

    invoke-static {v5, v6, p0}, Lq14;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, Lvn5;->o0:J

    iget-wide v7, v1, Ljcc;->a:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    sget p1, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object p1, Lft4;->b:Lft4;

    invoke-static {v5, v6, p1}, La4f;->G(JLft4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lat4;->e(J)J

    move-result-wide v5

    iget-wide v7, p0, Lvn5;->p0:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Ljcc;->a:J

    new-instance p1, Lun5;

    iget-object v0, p0, Lvn5;->s0:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lvn5;->r0:Lr7b;

    invoke-direct {p1, v3, v0, v1}, Lun5;-><init>(Lr7b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lvn5;->X:I

    iget-object v0, p0, Lvn5;->q0:Lhx3;

    invoke-static {v0, p1, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
