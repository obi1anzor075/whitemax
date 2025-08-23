.class public final Loh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj5;

.field public final synthetic c:Lyh3;


# direct methods
.method public synthetic constructor <init>(Lrj5;Lyh3;I)V
    .locals 0

    iput p3, p0, Loh3;->a:I

    iput-object p1, p0, Loh3;->b:Lrj5;

    iput-object p2, p0, Loh3;->c:Lyh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Loh3;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lqh3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqh3;

    iget v1, v0, Lqh3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqh3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqh3;

    invoke-direct {v0, p0, p2}, Lqh3;-><init>(Loh3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqh3;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lqh3;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Llg0;

    instance-of p2, p1, Llg0;

    const/4 v2, 0x0

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    iget-wide v4, p1, Llg0;->a:J

    iget-object p2, p0, Loh3;->c:Lyh3;

    iget-object p2, p2, Lyh3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-nez p2, :cond_9

    iget-object p1, p1, Llg0;->b:Luae;

    iget-object p2, p1, Luae;->o:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lez1;

    new-instance v2, Llge;

    invoke-direct {v2, p2}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v2}, Lez1;-><init>(Llge;)V

    :goto_1
    move-object v2, p1

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p1, Luae;->b:Ljava/lang/String;

    const-string p2, "service.unavailable"

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "service.timeout"

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "io.exception"

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lfz1;->a:Lfz1;

    goto :goto_1

    :cond_7
    new-instance p1, Lhz1;

    sget p2, Lcic;->E:I

    new-instance v2, Lhge;

    invoke-direct {v2, p2}, Lhge;-><init>(I)V

    invoke-direct {p1, v2}, Lhz1;-><init>(Lhge;)V

    goto :goto_1

    :cond_8
    :goto_3
    sget-object p1, Lgz1;->a:Lgz1;

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    iput v3, v0, Lqh3;->X:I

    iget-object p0, p0, Loh3;->b:Lrj5;

    invoke-interface {p0, v2, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Ljue;->a:Ljue;

    :goto_6
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lnh3;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lnh3;

    iget v1, v0, Lnh3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lnh3;->X:I

    goto :goto_7

    :cond_b
    new-instance v0, Lnh3;

    invoke-direct {v0, p0, p2}, Lnh3;-><init>(Loh3;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lnh3;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lnh3;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v3, :cond_c

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Ltf3;

    iget-object p2, p0, Loh3;->c:Lyh3;

    invoke-static {p2, p1}, Lyh3;->m(Lyh3;Ltf3;)Ltz1;

    new-instance p1, Lcz1;

    new-instance v2, Lqz1;

    sget v4, Li8a;->f2:I

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v5, v5}, Lqz1;-><init>(IZZZ)V

    iget-object v4, p2, Ldz1;->g:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz1;

    invoke-virtual {v4, p2}, Ljz1;->a(Ldz1;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lcz1;-><init>(Lqz1;Ljava/util/List;)V

    iput v3, v0, Lnh3;->X:I

    iget-object p0, p0, Loh3;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, Ljue;->a:Ljue;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
