.class public final Lbxc;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Lj54;

.field public Z:Ljava/util/Iterator;

.field public w0:I

.field public final synthetic x0:Lj54;


# direct methods
.method public constructor <init>(Lj54;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbxc;->x0:Lj54;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbxc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbxc;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lbxc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbxc;

    iget-object p0, p0, Lbxc;->x0:Lj54;

    invoke-direct {p1, p0, p2}, Lbxc;-><init>(Lj54;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lbxc;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbxc;->Z:Ljava/util/Iterator;

    iget-object v3, p0, Lbxc;->Y:Lj54;

    iget-object v4, p0, Lbxc;->X:Ljava/util/Set;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxc;->x0:Lj54;

    iget-object v1, p1, Lj54;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v3

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzta;

    iget-object v5, p1, Lzta;->b:Lyta;

    sget-object v6, Lyta;->a:Lyta;

    iget-wide v7, p1, Lzta;->a:J

    if-eq v5, v6, :cond_7

    iget-object p1, v3, Lj54;->a:Ljava/lang/Object;

    check-cast p1, Lt97;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lyta;->b:Lyta;

    if-ne v5, p1, :cond_6

    iget-object p1, v3, Lj54;->c:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    invoke-virtual {p1}, Llqc;->s()J

    move-result-wide v5

    xor-long/2addr v5, v7

    iget-object p1, v3, Lj54;->a:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    iput-object v4, p0, Lbxc;->X:Ljava/util/Set;

    iput-object v3, p0, Lbxc;->Y:Lj54;

    iput-object v1, p0, Lbxc;->Z:Ljava/util/Iterator;

    iput v2, p0, Lbxc;->w0:I

    check-cast p1, Law2;

    invoke-virtual {p1, v5, v6, p0}, Law2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Li22;

    if-eqz p1, :cond_5

    new-instance v5, Ljava/lang/Long;

    iget-wide v6, p1, Li22;->a:J

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v4
.end method
