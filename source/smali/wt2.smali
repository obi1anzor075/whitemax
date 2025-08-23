.class public final Lwt2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfu2;


# direct methods
.method public constructor <init>(Lfu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwt2;->Y:Lfu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwt2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwt2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwt2;

    iget-object p0, p0, Lwt2;->Y:Lfu2;

    invoke-direct {v0, p0, p2}, Lwt2;-><init>(Lfu2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwt2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt2;->X:Ljava/lang/Object;

    check-cast p1, Lhq2;

    iget-object v0, p0, Lwt2;->Y:Lfu2;

    invoke-static {v0, p1}, Lfu2;->q(Lfu2;Lhq2;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ltq7;->a()Lzb9;

    move-result-object v0

    iget-object p1, p1, Lhq2;->a:Ljava/util/List;

    new-instance v1, Les;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lhd1;

    const/16 v2, 0x1a

    invoke-direct {p1, v2}, Lhd1;-><init>(I)V

    new-instance v2, Lvqe;

    invoke-direct {v2, v1, p1}, Lvqe;-><init>(Ldyc;Lu16;)V

    sget-object p1, Lx51;->z0:Lx51;

    invoke-static {v2, p1}, Lmyc;->M(Ldyc;Lu16;)Lsg5;

    move-result-object p1

    new-instance v1, Lrg5;

    invoke-direct {v1, p1}, Lrg5;-><init>(Lsg5;)V

    :goto_0
    invoke-virtual {v1}, Lrg5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lrg5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lzb9;->a(J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwt2;->Y:Lfu2;

    iget-object p1, p1, Lfu2;->S0:Lzb9;

    iget-object v1, p1, Lzb9;->b:[J

    iget-object p1, p1, Lzb9;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    move v4, v3

    :goto_1
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {v0, v10, v11}, Lzb9;->d(J)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_1

    move v3, v11

    goto :goto_3

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget-object p1, p0, Lwt2;->Y:Lfu2;

    iput-object v0, p1, Lfu2;->S0:Lzb9;

    if-nez v3, :cond_7

    iget-object p1, p0, Lwt2;->Y:Lfu2;

    iget-object p1, p1, Lfu2;->N0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly75;

    iget-wide v1, v1, Ly75;->a:J

    invoke-virtual {v0, v1, v2}, Lzb9;->d(J)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    iget-object p1, p0, Lwt2;->Y:Lfu2;

    invoke-virtual {p1}, Lfu2;->u()V

    :cond_8
    :goto_4
    iget-object p0, p0, Lwt2;->Y:Lfu2;

    iget-object p1, p0, Lfu2;->M0:Lgrd;

    iget-object p0, p0, Lfu2;->L0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgrd;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lwt2;->Y:Lfu2;

    sget-object v0, Ltq7;->a:Lzb9;

    iput-object v0, p1, Lfu2;->S0:Lzb9;

    iget-object p0, p0, Lwt2;->Y:Lfu2;

    iget-object p0, p0, Lfu2;->M0:Lgrd;

    sget-object p1, Lhw4;->a:Lhw4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
