.class public final Lidb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ljdb;

.field public final synthetic Z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljdb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lidb;->Y:Ljdb;

    iput-object p2, p0, Lidb;->Z:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lidb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lidb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lidb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lidb;

    iget-object v0, p0, Lidb;->Z:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lidb;->Y:Ljdb;

    invoke-direct {p1, p0, v0, p2}, Lidb;-><init>(Ljdb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lidb;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

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

    iget-object p1, p0, Lidb;->Y:Ljdb;

    iget-object v1, p1, Ljdb;->Z:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led3;

    invoke-interface {v1}, Led3;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Ljdb;->x0:Lhcd;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v3, p0, Lidb;->X:I

    invoke-virtual {p1, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    iget-object v0, p1, Ljdb;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iget-wide v3, p1, Ljdb;->b:J

    check-cast v0, Law2;

    invoke-virtual {v0, v3, v4}, Law2;->m(J)Lt0c;

    move-result-object v0

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li22;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v1, p1, Ljdb;->X:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-object v3, v0, Li22;->b:Lo62;

    iget-wide v7, v3, Lo62;->a:J

    move-object v4, v1

    check-cast v4, Lgy9;

    iget-object p0, p0, Lidb;->Z:Ljava/util/Map;

    move-object v12, p0

    check-cast v12, Ljava/util/HashMap;

    const/4 v9, 0x0

    iget-wide v5, v0, Li22;->a:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Lgy9;->l(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    iget-object p0, p1, Ljdb;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
