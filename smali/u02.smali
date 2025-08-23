.class public final Lu02;
.super Lp02;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lpj5;


# direct methods
.method public constructor <init>(IIILhu3;Lpj5;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lp02;-><init>(Lhu3;II)V

    iput-object p5, p0, Lu02;->o:Lpj5;

    iput p1, p0, Lu02;->X:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lu02;->X:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ld5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Lhxc;->a:I

    new-instance v3, Lgxc;

    const/4 v0, 0x0

    iget v1, p0, Lu02;->X:I

    invoke-direct {v3, v1, v0}, Lgxc;-><init>(II)V

    new-instance v5, Layc;

    invoke-direct {v5, p1}, Layc;-><init>(Lkxc;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhu3;

    move-result-object v0

    sget-object v1, Lxhd;->c:Lxhd;

    invoke-interface {v0, v1}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg37;

    new-instance v0, Lt02;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lt02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lu02;->o:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final j(Lhu3;II)Lp02;
    .locals 7

    new-instance v6, Lu02;

    iget-object v5, p0, Lu02;->o:Lpj5;

    iget v1, p0, Lu02;->X:I

    move-object v0, v6

    move v2, p2

    move v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lu02;-><init>(IIILhu3;Lpj5;)V

    return-object v6
.end method

.method public final l(Lou3;)Ln1c;
    .locals 5

    new-instance v0, Lo02;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo02;-><init>(Lp02;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lru3;->a:Lru3;

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget v4, p0, Lp02;->b:I

    invoke-static {v4, v3, v2}, Lxs7;->a(III)Lus0;

    move-result-object v2

    iget-object p0, p0, Lp02;->a:Lhu3;

    invoke-static {p1, p0}, Lxie;->x(Lou3;Lhu3;)Lhu3;

    move-result-object p0

    new-instance p1, La5b;

    invoke-direct {p1, p0, v2}, La5b;-><init>(Lhu3;Lus0;)V

    invoke-virtual {p1, v1, p1, v0}, Ld0;->start(Lru3;Ljava/lang/Object;Li26;)V

    return-object p1
.end method
