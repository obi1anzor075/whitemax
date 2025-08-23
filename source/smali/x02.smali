.class public final Lx02;
.super Lw02;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILhu3;Lpj5;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lbw4;->a:Lbw4;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p5, p4, p1, p2}, Lw02;-><init>(Lpj5;Lhu3;II)V

    return-void
.end method


# virtual methods
.method public final j(Lhu3;II)Lp02;
    .locals 1

    new-instance v0, Lx02;

    iget-object p0, p0, Lw02;->o:Lpj5;

    invoke-direct {v0, p0, p1, p2, p3}, Lw02;-><init>(Lpj5;Lhu3;II)V

    return-object v0
.end method

.method public final k()Lpj5;
    .locals 0

    iget-object p0, p0, Lw02;->o:Lpj5;

    return-object p0
.end method

.method public final m(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw02;->o:Lpj5;

    invoke-interface {p0, p1, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
