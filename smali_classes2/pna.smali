.class public final Lpna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqd;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lmc9;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpna;->a:[Ljava/lang/String;

    sget-object p1, Lrna;->a:Lrna;

    invoke-virtual {p1}, Lrna;->b()Lt97;

    move-result-object p1

    iput-object p1, p0, Lpna;->b:Lt97;

    new-instance p1, Lqk8;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lqk8;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lpna;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc9;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc9;

    iput-object p1, p0, Lpna;->o:Lmc9;

    return-void
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lona;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lona;

    iget v1, v0, Lona;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lona;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lona;

    invoke-direct {v0, p0, p2}, Lona;-><init>(Lpna;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lona;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lona;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpna;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc9;

    iput v3, v0, Lona;->Y:I

    invoke-interface {p0, p1, v0}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lpna;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc9;

    iget-object v1, p0, Lpna;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqna;

    iget-object p0, p0, Lpna;->a:[Ljava/lang/String;

    invoke-virtual {v1, p0}, Lqna;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lnna;->a:Lnna;

    goto :goto_0

    :cond_0
    sget-object p0, Lnna;->b:Lnna;

    :goto_0
    invoke-interface {v0, p0}, Lmc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpna;->o:Lmc9;

    invoke-interface {p0}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnna;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lpna;->o:Lmc9;

    invoke-interface {p0}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnna;

    sget-object v0, Lnna;->a:Lnna;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
