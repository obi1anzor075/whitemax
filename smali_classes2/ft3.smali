.class public final synthetic Lft3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lft3;->a:I

    iput-object p1, p0, Lft3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lft3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcw4;->a:Lcw4;

    iget-object p0, p0, Lft3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxi4;->f()V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    sget v0, Lone/me/android/OneMeApplication;->w0:I

    iget-object p0, p0, Lft3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lft3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget v0, Lone/me/android/OneMeApplication;->w0:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lnqc;->a:Lnqc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Ls5a;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "load"

    const-string v4, "OneMeInitialDataStorage"

    invoke-static {v4, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lr5a;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lr5a;-><init>(Ls5a;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lbw4;->a:Lbw4;

    invoke-static {v2, v3}, Lxs7;->M(Lhu3;Li26;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    move v3, v7

    :cond_1
    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ltn7;->X:Ltn7;

    const-string v7, "load finished "

    invoke-static {v7, v3}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v4, v7, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Ltn7;->X:Ltn7;

    sget v6, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-object v0, Leq4;->b:Leq4;

    invoke-static {v6, v7, v0}, Lmt0;->Q(JLeq4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialDataStorage().load() by "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InitialDataTask"

    invoke-interface {v2, v4, v1, v0, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lft3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
