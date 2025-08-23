.class public final Lig2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lk68;

.field public Y:I

.field public Z:I

.field public w0:I

.field public final synthetic x0:Lah2;

.field public final synthetic y0:I


# direct methods
.method public constructor <init>(Lah2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lig2;->x0:Lah2;

    iput p2, p0, Lig2;->y0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lig2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lig2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lig2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lig2;

    iget-object v0, p0, Lig2;->x0:Lah2;

    iget p0, p0, Lig2;->y0:I

    invoke-direct {p1, v0, p0, p2}, Lig2;-><init>(Lah2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x1

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, p0, Lig2;->w0:I

    sget-object v4, Ljue;->a:Ljue;

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v6, :cond_0

    iget v2, p0, Lig2;->Z:I

    iget v3, p0, Lig2;->Y:I

    iget-object v6, p0, Lig2;->X:Lk68;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v3, p0, Lig2;->Z:I

    iget v7, p0, Lig2;->Y:I

    iget-object v8, p0, Lig2;->X:Lk68;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p1, v8

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lig2;->x0:Lah2;

    iget-object p1, p1, Lah2;->T0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag2;

    iget-object p1, p1, Lag2;->a:Ljava/util/List;

    iget v3, p0, Lig2;->y0:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk68;

    iget-object v3, p0, Lig2;->x0:Lah2;

    iget-object v3, v3, Lah2;->O0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lzx0;

    invoke-direct {v7, v0, p1}, Lzx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lig2;->x0:Lah2;

    iget-object v7, v7, Lah2;->T0:Lgrd;

    invoke-virtual {v7}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag2;

    iget-object v7, v7, Lag2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk68;

    invoke-interface {v9}, Lk68;->x()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v8, v1

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    :goto_1
    invoke-interface {p1}, Lk68;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v4

    :cond_5
    iget-object v3, p0, Lig2;->x0:Lah2;

    iget-object v3, v3, Lah2;->A0:Ljava/lang/String;

    iget v7, p0, Lig2;->y0:I

    sget-object v9, Ludd;->e:Lfn6;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Lfn6;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Ltn7;->X:Ltn7;

    const-string v11, "Media viewer. On new page selected newPos:"

    const-string v12, ", prev:"

    invoke-static {v11, v7, v8, v12}, Lme4;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v10, v3, v7, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lig2;->x0:Lah2;

    iget-object v3, v3, Lah2;->T0:Lgrd;

    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag2;

    iget-object v3, v3, Lag2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v7, p0, Lig2;->x0:Lah2;

    iget v9, p0, Lig2;->y0:I

    iput-object p1, p0, Lig2;->X:Lk68;

    iput v8, p0, Lig2;->Y:I

    iput v3, p0, Lig2;->Z:I

    iput v1, p0, Lig2;->w0:I

    invoke-virtual {v7, v9, p1, v3, p0}, Lah2;->D(ILk68;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    return-object v2

    :cond_8
    move v7, v8

    :goto_3
    iget-object v8, p0, Lig2;->x0:Lah2;

    iput-object p1, p0, Lig2;->X:Lk68;

    iput v7, p0, Lig2;->Y:I

    iput v3, p0, Lig2;->Z:I

    iput v6, p0, Lig2;->w0:I

    sget-object v6, Lah2;->h1:[Lk77;

    invoke-virtual {v8, p1, p0}, Lah2;->C(Lk68;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_9

    return-object v2

    :cond_9
    move-object v6, p1

    move v2, v3

    move v3, v7

    :goto_4
    iget-object p1, p0, Lig2;->x0:Lah2;

    iget-object p1, p1, Lah2;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf2;

    iget-object v7, p0, Lig2;->x0:Lah2;

    iget-boolean v8, v7, Lah2;->X:Z

    if-eqz v8, :cond_b

    iget-boolean v8, p1, Lzf2;->b:Z

    if-eqz v8, :cond_a

    iget v8, p0, Lig2;->y0:I

    if-le v3, v8, :cond_a

    if-gt v8, v0, :cond_a

    iget-object p1, v7, Lah2;->A0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next, desc order"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lig2;->x0:Lah2;

    iget-object p1, p1, Lah2;->J0:Lax8;

    if-eqz p1, :cond_d

    check-cast p1, Lfw;

    invoke-virtual {p1}, Lfw;->w()V

    goto :goto_5

    :cond_a
    iget-boolean p1, p1, Lzf2;->a:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lig2;->y0:I

    if-ge v3, p1, :cond_d

    sub-int/2addr v2, p1

    if-gt v2, v0, :cond_d

    iget-object p1, v7, Lah2;->A0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev, desc order"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lig2;->x0:Lah2;

    iget-object p1, p1, Lah2;->J0:Lax8;

    if-eqz p1, :cond_d

    check-cast p1, Lfw;

    invoke-virtual {p1}, Lfw;->y()V

    goto :goto_5

    :cond_b
    iget-boolean v8, p1, Lzf2;->b:Z

    if-eqz v8, :cond_c

    iget v8, p0, Lig2;->y0:I

    if-ge v3, v8, :cond_c

    sub-int/2addr v2, v8

    if-gt v2, v0, :cond_c

    iget-object p1, v7, Lah2;->A0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lig2;->x0:Lah2;

    iget-object p1, p1, Lah2;->J0:Lax8;

    if-eqz p1, :cond_d

    check-cast p1, Lfw;

    invoke-virtual {p1}, Lfw;->w()V

    goto :goto_5

    :cond_c
    iget-boolean p1, p1, Lzf2;->a:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lig2;->y0:I

    if-le v3, p1, :cond_d

    if-gt p1, v0, :cond_d

    iget-object p1, v7, Lah2;->A0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lig2;->x0:Lah2;

    iget-object p1, p1, Lah2;->J0:Lax8;

    if-eqz p1, :cond_d

    check-cast p1, Lfw;

    invoke-virtual {p1}, Lfw;->y()V

    :cond_d
    :goto_5
    iget-object p1, p0, Lig2;->x0:Lah2;

    iget-object p1, p1, Lah2;->T0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag2;

    iget-object p1, p1, Lag2;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk68;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lig2;->x0:Lah2;

    iget-object v0, v0, Lah2;->R0:Ll05;

    new-instance v2, Le05;

    invoke-direct {v2, p1}, Le05;-><init>(Lk68;)V

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_e
    instance-of p1, v6, Li68;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lig2;->x0:Lah2;

    iget-object p1, p1, Lah2;->R0:Ll05;

    new-instance v0, Lc05;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lc05;-><init>(IZ)V

    invoke-static {p1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object p1, p0, Lig2;->x0:Lah2;

    move-object v0, v6

    check-cast v0, Li68;

    iget-wide v1, v0, Li68;->a:J

    iget-object v0, v0, Li68;->X:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lah2;->v(JLjava/lang/String;)V

    goto :goto_7

    :cond_f
    instance-of p1, v6, Lb68;

    if-eqz p1, :cond_11

    move-object p1, v6

    check-cast p1, Lb68;

    iget-boolean v0, p1, Lb68;->X:Z

    if-eqz v0, :cond_11

    iget-object p1, p1, Lb68;->o:Ltp6;

    iget-object v0, p1, Ltp6;->l:Landroid/net/Uri;

    if-eqz v0, :cond_10

    new-instance v1, Le96;

    iget v2, p1, Ltp6;->c:I

    iget p1, p1, Ltp6;->d:I

    invoke-direct {v1, v0, v2, p1}, Le96;-><init>(Landroid/net/Uri;II)V

    goto :goto_6

    :cond_10
    move-object v1, v5

    :goto_6
    iget-object p1, p0, Lig2;->x0:Lah2;

    iget-object p1, p1, Lah2;->Z0:Lgrd;

    new-instance v0, Lcg2;

    invoke-direct {v0, v6, v1}, Lcg2;-><init>(Lk68;Lv2f;)V

    invoke-virtual {p1, v5, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object p1, p0, Lig2;->x0:Lah2;

    iget-object p1, p1, Lah2;->Z0:Lgrd;

    new-instance v0, Lcg2;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1}, Lcg2;-><init>(Li68;I)V

    invoke-virtual {p1, v5, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    iget-object p0, p0, Lig2;->x0:Lah2;

    iget-object p0, p0, Lah2;->R0:Ll05;

    new-instance p1, Ld05;

    invoke-direct {p1, v6}, Ld05;-><init>(Lk68;)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v4
.end method
