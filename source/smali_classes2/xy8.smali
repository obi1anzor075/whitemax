.class public final Lxy8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic w0:Lzz8;


# direct methods
.method public constructor <init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lxy8;->Z:Ljava/util/List;

    iput-object p1, p0, Lxy8;->w0:Lzz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxy8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxy8;

    iget-object v1, p0, Lxy8;->Z:Ljava/util/List;

    iget-object p0, p0, Lxy8;->w0:Lzz8;

    invoke-direct {v0, p0, v1, p2}, Lxy8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxy8;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lxy8;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, p0, Lxy8;->w0:Lzz8;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxy8;->Y:Ljava/lang/Object;

    check-cast v1, Lyc4;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lxy8;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v1, p0, Lxy8;->Z:Ljava/util/List;

    invoke-static {v1}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v7, Lzz8;->Y:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v10, Lwy8;

    invoke-direct {v10, v7, v8, v9, v4}, Lwy8;-><init>(Lzz8;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v10, v3}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v1

    iget-object p1, v7, Lzz8;->P0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr8;

    iput-object v1, p0, Lxy8;->Y:Ljava/lang/Object;

    iput v6, p0, Lxy8;->X:I

    invoke-virtual {p1, v8, v9, p0}, Lcr8;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput-object v4, p0, Lxy8;->Y:Ljava/lang/Object;

    iput v3, p0, Lxy8;->X:I

    invoke-interface {v1, p0}, Lyc4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lvo8;

    if-eqz p1, :cond_8

    iput v5, p0, Lxy8;->X:I

    sget-object v1, Lzz8;->I1:[Lk77;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lvo8;->o:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iget-object p1, v7, Lzz8;->z1:Ll05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyue;

    invoke-direct {v1, v3, v4}, Lyue;-><init>(J)V

    iget-object p1, p1, Ll05;->b:Llc9;

    invoke-interface {p1, v1, p0}, Llc9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object v2
.end method
