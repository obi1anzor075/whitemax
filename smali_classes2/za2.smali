.class public final Lza2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgn8;

.field public final b:Ljb5;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lgn8;Ljb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza2;->a:Lgn8;

    iput-object p2, p0, Lza2;->b:Ljb5;

    new-instance p1, Lp22;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lp22;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lza2;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Li22;Lxm8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lxa2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxa2;

    iget v1, v0, Lxa2;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxa2;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxa2;

    invoke-direct {v0, p0, p3}, Lxa2;-><init>(Lza2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxa2;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lxa2;->y0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lxa2;->Z:Llg7;

    iget-object p1, v0, Lxa2;->Y:Llg7;

    iget-object p2, v0, Lxa2;->X:Li22;

    iget-object v0, v0, Lxa2;->o:Lza2;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p3

    iget-object v2, p2, Lxm8;->b:Ltf3;

    iget-boolean v2, v2, Ltf3;->Y:Z

    iget-object v5, p0, Lza2;->b:Ljb5;

    invoke-static {p1, v5, v2}, Lir8;->a(Li22;Ljb5;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lkc3;

    sget v5, Lj8a;->X:I

    sget v6, Ll8a;->O1:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    invoke-direct {v2, v5, v7, v4, v3}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {p3, v2}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p2, Lxm8;->a:Lvo8;

    iget-wide v5, p2, Lhh0;->b:J

    invoke-static {v5, v6}, Lhr1;->o(J)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lxa2;->o:Lza2;

    iput-object p1, v0, Lxa2;->X:Li22;

    iput-object p3, v0, Lxa2;->Y:Llg7;

    iput-object p3, v0, Lxa2;->Z:Llg7;

    iput v4, v0, Lxa2;->y0:I

    iget-object v2, p0, Lza2;->a:Lgn8;

    invoke-virtual {v2, p2, v0}, Lgn8;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p3

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lkc3;

    sget v1, Lj8a;->W:I

    invoke-virtual {p1}, Li22;->J()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Li22;->k()Ltf3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Li22;->k()Ltf3;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltf3;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    sget v2, Ll8a;->F1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Ljge;

    invoke-static {p1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljge;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_7
    sget p1, Ll8a;->E1:I

    new-instance v5, Lhge;

    invoke-direct {v5, p1}, Lhge;-><init>(I)V

    :goto_3
    invoke-direct {p2, v1, v5, v4, v3}, Lkc3;-><init>(ILmge;IZ)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, v0, Lza2;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Li22;Lxm8;Lrh8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lya2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lya2;

    iget v1, v0, Lya2;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya2;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya2;

    invoke-direct {v0, p0, p4}, Lya2;-><init>(Lza2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lya2;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lya2;->x0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lya2;->Y:Lmge;

    iget-object p1, v0, Lya2;->X:Lhge;

    iget-object p3, v0, Lya2;->o:Lrh8;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of p4, p3, Loh8;

    if-eqz p4, :cond_3

    sget v2, Ll8a;->J1:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v2, p3, Lph8;

    if-eqz v2, :cond_4

    sget v2, Ll8a;->L1:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v2, p3, Lqh8;

    if-eqz v2, :cond_5

    sget v2, Ll8a;->N1:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v2, p3, Ljh8;

    if-eqz v2, :cond_b

    sget v2, Ll8a;->H1:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_6

    sget p4, Ll8a;->I1:I

    move-object v2, p3

    check-cast v2, Loh8;

    iget-object v2, v2, Loh8;->X:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljge;

    invoke-static {v2}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, p4, v2}, Ljge;-><init>(ILjava/util/List;)V

    move-object v2, v5

    goto :goto_2

    :cond_6
    instance-of p4, p3, Lph8;

    if-eqz p4, :cond_7

    sget p4, Ll8a;->K1:I

    new-instance v2, Lhge;

    invoke-direct {v2, p4}, Lhge;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lqh8;

    if-eqz p4, :cond_8

    sget p4, Ll8a;->M1:I

    new-instance v2, Lhge;

    invoke-direct {v2, p4}, Lhge;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Ljh8;

    if-eqz p4, :cond_a

    sget p4, Ll8a;->G1:I

    new-instance v2, Lhge;

    invoke-direct {v2, p4}, Lhge;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lya2;->o:Lrh8;

    iput-object v4, v0, Lya2;->X:Lhge;

    iput-object v2, v0, Lya2;->Y:Lmge;

    iput v3, v0, Lya2;->x0:I

    invoke-virtual {p0, p1, p2, v0}, Lza2;->a(Li22;Lxm8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, v2

    move-object p1, v4

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance p2, Lpd2;

    invoke-direct {p2, p3, p1, p0, p4}, Lpd2;-><init>(Lrh8;Lmge;Lmge;Ljava/util/List;)V

    return-object p2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
