.class public final synthetic Lfw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lfw3;->a:I

    iput-object p1, p0, Lfw3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfw3;->a:I

    iget-object p0, p0, Lfw3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbz4;->a:Lbz4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lam4;->f()V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_1
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lqs7;->o:Lqs7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lowc;->a:Lowc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lw9a;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "OneMeInitialDataStorage"

    const-string v5, "load"

    invoke-static {v4, v5}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lv9a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lv9a;-><init>(Lw9a;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Laz4;->a:Laz4;

    invoke-static {v3, v5}, Lzo3;->Y(Lhx3;Ll66;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    move v5, v8

    :cond_1
    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "load finished "

    invoke-static {v7, v5}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v0, v4, v7, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    sget-object v1, Lft4;->b:Lft4;

    invoke-static {v7, v8, v1}, La4f;->G(JLft4;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initialDataStorage().load() by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InitialDataTask"

    invoke-interface {v3, v0, v2, v1, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
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
