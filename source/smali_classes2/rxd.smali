.class public final Lrxd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lhud;

.field public Y:Ljava/util/List;

.field public Z:I

.field public w0:I

.field public x0:I

.field public final synthetic y0:Lsxd;

.field public final synthetic z0:Lhud;


# direct methods
.method public constructor <init>(Lsxd;Lhud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrxd;->y0:Lsxd;

    iput-object p2, p0, Lrxd;->z0:Lhud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrxd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrxd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lrxd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrxd;

    iget-object v0, p0, Lrxd;->y0:Lsxd;

    iget-object p0, p0, Lrxd;->z0:Lhud;

    invoke-direct {p1, v0, p0, p2}, Lrxd;-><init>(Lsxd;Lhud;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, p0, Lrxd;->x0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lrxd;->y0:Lsxd;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget v1, p0, Lrxd;->w0:I

    iget v2, p0, Lrxd;->Z:I

    iget-object v7, p0, Lrxd;->Y:Ljava/util/List;

    iget-object p0, p0, Lrxd;->X:Lhud;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v6, Lsxd;->z0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsed;

    iget-object v7, p1, Lsed;->b:Ljava/util/List;

    invoke-static {v7}, Lp23;->A(Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_3

    move v2, v5

    :goto_0
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhud;

    iget-object v9, p0, Lrxd;->z0:Lhud;

    iget-wide v9, v9, Lhud;->a:J

    iget-wide v11, v8, Lhud;->a:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, p1, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    move v2, p1

    move-object v8, v4

    :goto_1
    if-nez v8, :cond_4

    return-object v3

    :cond_4
    iget-boolean p1, v8, Lhud;->w0:Z

    xor-int/2addr p1, v0

    iget-object v9, v6, Lsxd;->Y:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll95;

    iget-wide v10, v8, Lhud;->a:J

    invoke-virtual {v9, v10, v11, p1}, Ll95;->d(JZ)Lj73;

    move-result-object v9

    iput-object v8, p0, Lrxd;->X:Lhud;

    iput-object v7, p0, Lrxd;->Y:Ljava/util/List;

    iput v2, p0, Lrxd;->Z:I

    iput p1, p0, Lrxd;->w0:I

    iput v0, p0, Lrxd;->x0:I

    invoke-static {v9, p0}, Le07;->c(Lv63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v1, p1

    move-object p0, v8

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_6

    move v7, v0

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    const/16 v8, 0x7f

    invoke-static {p0, v4, v5, v7, v8}, Lhud;->k(Lhud;Ljava/util/ArrayList;ZZI)Lhud;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v6, Lsxd;->z0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsed;

    iget-object v7, v2, Lsed;->a:Lred;

    sget-object v8, Lsed;->c:Lsed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsed;

    invoke-direct {v2, v7, p1}, Lsed;-><init>(Lred;Ljava/util/List;)V

    invoke-virtual {p0, v4, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v5

    :goto_4
    new-instance p0, Lqed;

    if-eqz v0, :cond_8

    sget p1, Lphc;->n:I

    goto :goto_5

    :cond_8
    sget p1, Lphc;->x:I

    :goto_5
    if-eqz v0, :cond_9

    sget v0, Liaa;->c:I

    goto :goto_6

    :cond_9
    sget v0, Liaa;->d:I

    :goto_6
    invoke-direct {p0, p1, v0}, Lqed;-><init>(II)V

    iget-object p1, v6, Lsxd;->x0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v3
.end method
