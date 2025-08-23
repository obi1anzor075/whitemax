.class public final Lok5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public X:I

.field public final synthetic Y:Lk7c;

.field public final synthetic Z:J

.field public final synthetic w0:J

.field public final synthetic x0:J

.field public final synthetic y0:Lhu3;

.field public final synthetic z0:Ld5b;


# direct methods
.method public constructor <init>(Lk7c;JJJLhu3;Ld5b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lok5;->Y:Lk7c;

    iput-wide p2, p0, Lok5;->Z:J

    iput-wide p4, p0, Lok5;->w0:J

    iput-wide p6, p0, Lok5;->x0:J

    iput-object p8, p0, Lok5;->y0:Lhu3;

    iput-object p9, p0, Lok5;->z0:Ld5b;

    iput-object p10, p0, Lok5;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lok5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lok5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lok5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance p1, Lok5;

    iget-object v9, p0, Lok5;->z0:Ld5b;

    iget-object v10, p0, Lok5;->A0:Ljava/lang/Object;

    iget-object v1, p0, Lok5;->Y:Lk7c;

    iget-wide v2, p0, Lok5;->Z:J

    iget-wide v4, p0, Lok5;->w0:J

    iget-wide v6, p0, Lok5;->x0:J

    iget-object v8, p0, Lok5;->y0:Lhu3;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lok5;-><init>(Lk7c;JJJLhu3;Ld5b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lok5;->X:I

    iget-object v2, p0, Lok5;->Y:Lk7c;

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

    iget-wide v5, v2, Lk7c;->a:J

    iget-wide v7, p0, Lok5;->Z:J

    sub-long/2addr v5, v7

    iput v4, p0, Lok5;->X:I

    invoke-static {v5, v6, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-wide v4, p0, Lok5;->w0:J

    iget-wide v6, v2, Lk7c;->a:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    sget p1, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p1, Leq4;->b:Leq4;

    invoke-static {v4, v5, p1}, Lmt0;->Q(JLeq4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lzp4;->e(J)J

    move-result-wide v4

    iget-wide v6, p0, Lok5;->x0:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lk7c;->a:J

    new-instance p1, Lnk5;

    iget-object v1, p0, Lok5;->A0:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lok5;->z0:Ld5b;

    invoke-direct {p1, v4, v1, v2}, Lnk5;-><init>(Ld5b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lok5;->X:I

    iget-object v1, p0, Lok5;->y0:Lhu3;

    invoke-static {v1, p1, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
