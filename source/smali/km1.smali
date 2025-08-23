.class public final Lkm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkm1;->a:Lt97;

    iput-object p2, p0, Lkm1;->b:Lt97;

    iput-object p1, p0, Lkm1;->c:Lt97;

    iput-object p4, p0, Lkm1;->d:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljm1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljm1;

    iget v1, v0, Ljm1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljm1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljm1;

    invoke-direct {v0, p0, p3}, Ljm1;-><init>(Lkm1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ljm1;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ljm1;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lkm1;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap3;

    iput v3, v0, Ljm1;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ltf3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ltf3;->w()Z

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Ljue;->a:Ljue;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lkm1;->d:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr59;

    invoke-static {p1}, Llp;->V(Ljava/util/Collection;)Lzb9;

    move-result-object p1

    sget v0, Lzp4;->o:I

    const/16 v0, 0x1e

    sget-object v2, Leq4;->o:Leq4;

    invoke-static {v0, v2}, Lmt0;->P(ILeq4;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3, p2}, Lr59;->t(Lzb9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
