.class public final Lbz8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzz8;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbz8;->Y:Lzz8;

    iput-object p2, p0, Lbz8;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbz8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbz8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lbz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbz8;

    iget-object v0, p0, Lbz8;->Y:Lzz8;

    iget-object p0, p0, Lbz8;->Z:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lbz8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lbz8;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    iget-object v4, p0, Lbz8;->Y:Lzz8;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v4, Lzz8;->r1:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, Lbz8;->Z:Ljava/util/List;

    invoke-static {v1}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v4, Lzz8;->S0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpj2;

    iget-object v1, p1, Li22;->b:Lo62;

    iget-wide v8, v1, Lo62;->a:J

    iput v3, p0, Lbz8;->X:I

    iget-wide v6, p1, Li22;->a:J

    const/4 v12, 0x1

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lpj2;->a(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, v4, Lzz8;->y1:Ll05;

    sget-object p1, Lqr8;->a:Lqr8;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method
