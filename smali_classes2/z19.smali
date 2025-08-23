.class public final Lz19;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public X:I

.field public final synthetic Y:Lb29;

.field public final synthetic Z:J

.field public final synthetic w0:Lym8;


# direct methods
.method public constructor <init>(Lb29;JLym8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz19;->Y:Lb29;

    iput-wide p2, p0, Lz19;->Z:J

    iput-object p4, p0, Lz19;->w0:Lym8;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lz19;

    iget-object v1, p0, Lz19;->Y:Lb29;

    iget-wide v2, p0, Lz19;->Z:J

    iget-object v4, p0, Lz19;->w0:Lym8;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lz19;-><init>(Lb29;JLym8;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p1, p0}, Lz19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, p0, Lz19;->X:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v12, p0, Lz19;->w0:Lym8;

    iget-object v13, p0, Lz19;->Y:Lb29;

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-wide v9, v12, Lym8;->a:J

    iput v0, p0, Lz19;->X:I

    iget-object v6, v13, Lb29;->a:Lnec;

    iget-wide v7, p0, Lz19;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lnec;->j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast p1, Lvo8;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    iget-object v11, p0, Lz19;->w0:Lym8;

    iget-wide v6, v11, Lym8;->Y:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_8

    iget-object v6, v13, Lb29;->a:Lnec;

    iget-object p1, v13, Lb29;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-wide v7, p0, Lz19;->Z:J

    invoke-virtual/range {v6 .. v11}, Lnec;->e(JJLym8;)J

    move-result-wide v2

    iput v5, p0, Lz19;->X:I

    invoke-virtual {v13, v2, v3, p0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    return-object p1

    :cond_8
    iget-object p1, v13, Lb29;->a:Lnec;

    invoke-virtual {p1}, Lnec;->d()Lcw8;

    move-result-object v2

    iget-wide v8, p0, Lz19;->Z:J

    invoke-virtual {v2, v8, v9, v6, v7}, Lcw8;->h(JJ)Ljp8;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v2}, Lnec;->b(Ljp8;)Lvo8;

    move-result-object p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_b

    sget-object v2, Lbp8;->b:Ls59;

    iget-object v2, v13, Lb29;->a:Lnec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v12

    invoke-virtual/range {v6 .. v11}, Lnec;->o(Lym8;JZLls8;)I

    iget-object v3, v13, Lb29;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpc;

    iget-object v5, v12, Lym8;->w0:Lzy;

    invoke-static {v5, v3}, Lfu7;->g(Lzy;Lzpc;)Ljj7;

    move-result-object v3

    new-instance v5, Lro8;

    invoke-direct {v5, p1, v3, v0}, Lro8;-><init>(Lvo8;Ljj7;I)V

    iget-wide v6, p1, Lhh0;->b:J

    invoke-virtual {v2, v6, v7, v5}, Lnec;->n(JLof3;)V

    iput v4, p0, Lz19;->X:I

    invoke-virtual {v13, v6, v7, p0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object p1

    :cond_b
    iget-object p1, v13, Lb29;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v5, p0, Lz19;->Z:J

    iget-object v4, v13, Lb29;->a:Lnec;

    iget-object v9, p0, Lz19;->w0:Lym8;

    invoke-virtual/range {v4 .. v9}, Lnec;->e(JJLym8;)J

    move-result-wide v4

    iput v3, p0, Lz19;->X:I

    invoke-virtual {v13, v4, v5, p0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    return-object p1
.end method
