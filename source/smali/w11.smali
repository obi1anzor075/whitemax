.class public final Lw11;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lx11;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(JLx11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lw11;->Y:Lx11;

    iput-wide p1, p0, Lw11;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw11;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw11;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lw11;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lw11;

    iget-object v0, p0, Lw11;->Y:Lx11;

    iget-wide v1, p0, Lw11;->Z:J

    invoke-direct {p1, v1, v2, v0, p2}, Lw11;-><init>(JLx11;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, p0, Lw11;->X:I

    sget-object v5, Ljue;->a:Ljue;

    iget-wide v6, p0, Lw11;->Z:J

    iget-object v8, p0, Lw11;->Y:Lx11;

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    sget-object p1, Lx11;->p:[Lk77;

    iget-object p1, v8, Lx11;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    iput v2, p0, Lw11;->X:I

    check-cast p1, Law2;

    invoke-virtual {p1, v6, v7, p0}, Law2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast p1, Li22;

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    sget-object v4, Lx11;->p:[Lk77;

    iget-object v4, v8, Lx11;->b:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv2;

    check-cast v4, Law2;

    iget-wide v9, p1, Li22;->a:J

    invoke-virtual {v4, v9, v10}, Law2;->m(J)Lt0c;

    move-result-object v4

    iget-object v11, v8, Lx11;->h:Lt97;

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrj3;

    invoke-virtual {v11}, Lrj3;->a()Lpj5;

    move-result-object v11

    new-instance v12, Ljz;

    invoke-direct {v12, v11, v6, v7, v2}, Ljz;-><init>(Lpj5;JI)V

    new-instance v11, Lv11;

    invoke-direct {v11, v12, v8, p1, v0}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v1, [Lpj5;

    aput-object v4, p1, v0

    aput-object v11, p1, v2

    invoke-static {p1}, Lez3;->Q([Lpj5;)Lq02;

    move-result-object p1

    invoke-virtual {v8, p1, v9, v10}, Lx11;->a(Lg36;J)Lqod;

    move-result-object p1

    sget-object v0, Lx11;->p:[Lk77;

    aget-object v0, v0, v2

    iget-object v2, v8, Lx11;->n:Le3;

    invoke-virtual {v2, v8, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    iget-object p1, v8, Lx11;->g:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi3;

    invoke-virtual {p1, v6, v7}, Ldi3;->m(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v8, Lx11;->i:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lr59;

    sget p1, Lzp4;->o:I

    const/16 p1, 0x1e

    sget-object v0, Leq4;->o:Leq4;

    invoke-static {p1, v0}, Lmt0;->P(ILeq4;)J

    move-result-wide v9

    iput v1, p0, Lw11;->X:I

    iget-wide v7, p0, Lw11;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lr59;->s(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    return-object v5
.end method
