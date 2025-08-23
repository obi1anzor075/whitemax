.class public final Lcv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;


# direct methods
.method public constructor <init>(Lw4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llw5;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    iput-object p1, p0, Lcv5;->a:Lt97;

    return-void
.end method

.method public static c(Liw5;ZZ)Ltt8;
    .locals 11

    new-instance v10, Ltt8;

    iget-object v2, p0, Liw5;->a:Lmge;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Lphc;->L1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_0

    sget p1, Lphc;->K1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v6, p0, Liw5;->f:Ljava/lang/Integer;

    iget-object v7, p0, Liw5;->e:Ljava/lang/Integer;

    const/4 v1, 0x3

    iget-boolean v3, p0, Liw5;->b:Z

    iget-object v4, p0, Liw5;->c:Lmge;

    iget-object v5, p0, Liw5;->d:Ljava/lang/String;

    move-object v0, v10

    move v8, p2

    invoke-direct/range {v0 .. v9}, Ltt8;-><init>(ILmge;ZLmge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    return-object v10
.end method


# virtual methods
.method public final a(Lvo8;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lav5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lav5;

    iget v1, v0, Lav5;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav5;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav5;

    invoke-direct {v0, p0, p5}, Lav5;-><init>(Lcv5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lav5;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lav5;->x0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lav5;->X:Z

    iget-boolean p3, v0, Lav5;->o:Z

    iget-object p0, v0, Lav5;->Y:Lcv5;

    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p5, p0, Lcv5;->a:Lt97;

    invoke-interface {p5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llw5;

    iput-object p0, v0, Lav5;->Y:Lcv5;

    iput-boolean p3, v0, Lav5;->o:Z

    iput-boolean p4, v0, Lav5;->X:Z

    iput v3, v0, Lav5;->x0:I

    invoke-virtual {p5, p1, p2, v0}, Llw5;->a(Lvo8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Liw5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lcv5;->c(Liw5;ZZ)Ltt8;

    move-result-object p0

    return-object p0
.end method

.method public final b(IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lbv5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbv5;

    iget v1, v0, Lbv5;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbv5;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbv5;

    invoke-direct {v0, p0, p5}, Lbv5;-><init>(Lcv5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lbv5;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lbv5;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lbv5;->o:Z

    iget-object p0, v0, Lbv5;->X:Lcv5;

    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p5, p0, Lcv5;->a:Lt97;

    invoke-interface {p5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llw5;

    iput-object p0, v0, Lbv5;->X:Lcv5;

    iput-boolean p4, v0, Lbv5;->o:Z

    iput v3, v0, Lbv5;->w0:I

    invoke-virtual {p5, p1, p2, p3, v0}, Llw5;->b(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Liw5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p5, p0, p4}, Lcv5;->c(Liw5;ZZ)Ltt8;

    move-result-object p0

    return-object p0
.end method
