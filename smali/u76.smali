.class public final Lu76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu76;->a:Lt97;

    iput-object p2, p0, Lu76;->b:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lt76;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt76;

    iget v1, v0, Lt76;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt76;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt76;

    invoke-direct {v0, p0, p2}, Lt76;-><init>(Lu76;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt76;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lt76;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt76;->o:Ljava/lang/Object;

    check-cast p0, Luj3;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt76;->o:Ljava/lang/Object;

    check-cast p0, Lu76;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lu76;->b:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2a;

    iput-object p0, v0, Lt76;->o:Ljava/lang/Object;

    iput v4, v0, Lt76;->Z:I

    iget-object p2, p2, Lr2a;->a:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsce;

    new-instance v2, Lpn2;

    sget-object v4, Ldfa;->M0:Ldfa;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5}, Lpn2;-><init>(Ldfa;I)V

    const-string v4, "phone"

    invoke-virtual {v2, v4, p1}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v0}, Lsce;->e(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lvj3;

    iget-object p1, p2, Lvj3;->c:Luj3;

    if-nez p1, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    iget-object p0, p0, Lu76;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap3;

    new-instance p2, Ljava/lang/Long;

    iget-wide v4, p1, Luj3;->a:J

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lt76;->o:Ljava/lang/Object;

    iput v3, v0, Lt76;->Z:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lo23;->t0(Ljava/util/Collection;)[J

    move-result-object p2

    iget-object p0, p0, Lap3;->a:Ldi3;

    invoke-virtual {p0, v2, p2}, Ldi3;->s(Ljava/util/List;[J)V

    sget-object p0, Ljue;->a:Ljue;

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    :goto_2
    iget-wide p0, p0, Luj3;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
