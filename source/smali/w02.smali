.class public abstract Lw02;
.super Lp02;
.source "SourceFile"


# instance fields
.field public final o:Lpj5;


# direct methods
.method public constructor <init>(Lpj5;Lhu3;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lp02;-><init>(Lhu3;II)V

    iput-object p1, p0, Lw02;->o:Lpj5;

    return-void
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljue;->a:Ljue;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, p0, Lp02;->b:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhu3;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lvg0;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lvg0;-><init>(I)V

    iget-object v5, p0, Lp02;->a:Lhu3;

    invoke-interface {v5, v3, v4}, Lhu3;->fold(Ljava/lang/Object;Li26;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v5}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lxie;->p(Lhu3;Lhu3;Z)Lhu3;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lw02;->m(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    move-object v0, p0

    goto :goto_3

    :cond_1
    sget-object v4, Lcqc;->c:Lcqc;

    invoke-interface {v3, v4}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object v5

    invoke-interface {v2, v4}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object v2

    invoke-static {v5, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhu3;

    move-result-object v2

    instance-of v4, p1, Layc;

    if-nez v4, :cond_3

    instance-of v4, p1, Lbl9;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, La40;

    invoke-direct {v4, p1, v2}, La40;-><init>(Lrj5;Lhu3;)V

    move-object p1, v4

    :cond_3
    :goto_2
    new-instance v2, Lv02;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lv02;-><init>(Lw02;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lhu3;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1, p0, v2, p2}, Lam7;->E(Lhu3;Ljava/lang/Object;Ljava/lang/Object;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Lp02;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final h(Ld5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Layc;

    invoke-direct {v0, p1}, Layc;-><init>(Lkxc;)V

    invoke-virtual {p0, v0, p2}, Lw02;->m(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    :goto_0
    return-object p0
.end method

.method public abstract m(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw02;->o:Lpj5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lp02;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
