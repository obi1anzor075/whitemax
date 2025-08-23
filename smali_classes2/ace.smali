.class public final synthetic Lace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lace;->a:I

    iput-object p1, p0, Lace;->b:Ljava/lang/Object;

    iput-object p3, p0, Lace;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lace;->c:Ljava/lang/Object;

    iget-object v5, p0, Lace;->b:Ljava/lang/Object;

    iget p0, p0, Lace;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lj3f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, La3f;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "j3f"

    const-string v1, "onDispose: conversionData = %s"

    invoke-static {v0, v1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lj3f;->a(La3f;)V

    return-void

    :pswitch_0
    check-cast v5, Lewe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDisposeUpload: data="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Lfwe;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ewe"

    invoke-static {v0, p0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lewe;->c(Lfwe;)V

    return-void

    :pswitch_1
    check-cast v5, Lbce;

    iget-object p0, v5, Lbce;->i:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszc;

    iget-object p0, p0, Lszc;->n:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lfm9;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "km9"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lim9;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lim9;-><init>(JLfm9;Lkm9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lkm9;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v3, v3, v0, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void

    :pswitch_2
    check-cast v5, Lbce;

    iget-object p0, v5, Lbce;->i:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszc;

    iget-object p0, p0, Lszc;->g:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lnm9;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lom9;->d:Ljava/lang/String;

    const-string v5, "onNotifMsgDeleteRange: %s"

    invoke-static {v3, v5, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lom9;->c:[Lk77;

    aget-object v3, v0, v2

    iget-object v3, p0, Lom9;->a:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt52;

    iget-object v6, v4, Lnm9;->c:Lj22;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lt52;->c0(Ljava/util/List;)Lzb9;

    aget-object v5, v0, v2

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt52;

    iget-object v6, v4, Lnm9;->c:Lj22;

    iget-wide v6, v6, Lj22;->a:J

    invoke-virtual {v5, v6, v7}, Lt52;->y(J)Li22;

    move-result-object v5

    if-eqz v5, :cond_0

    aget-object v1, v0, v1

    iget-object p0, p0, Lom9;->b:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lto8;

    iget-wide v9, v4, Lnm9;->o:J

    iget-wide v11, v4, Lnm9;->X:J

    iget-wide v7, v5, Li22;->a:J

    invoke-virtual/range {v6 .. v12}, Lto8;->b(JJJ)V

    aget-object p0, v0, v2

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt52;

    iget-wide v0, v5, Li22;->a:J

    invoke-virtual {p0, v0, v1}, Lt52;->v(J)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v5, Lbce;

    iget-object p0, v5, Lbce;->n:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso1;

    check-cast p0, Lep1;

    iget-object v1, p0, Lep1;->r:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->c()Lzr7;

    move-result-object v1

    invoke-virtual {v1}, Lzr7;->getImmediate()Lzr7;

    move-result-object v1

    new-instance v2, Lap1;

    check-cast v4, Ldf1;

    invoke-direct {v2, v4, p0, v3}, Lap1;-><init>(Ldf1;Lep1;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lep1;->a:Lro1;

    invoke-static {p0, v1, v3, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void

    :pswitch_4
    check-cast v5, Lbce;

    iget-object p0, v5, Lbce;->i:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszc;

    iget-object p0, p0, Lszc;->a:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onNotifDebug, response = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Lq14;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lsl9;->e:Ljava/lang/String;

    invoke-static {v3, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lq14;->c:Lii5;

    sget-object v3, Lii5;->f:Lii5;

    invoke-static {v0, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v2, "onNotifDebug"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsl9;->a:Lg15;

    check-cast p0, Lr4a;

    invoke-virtual {p0, v0, v1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_1
    sget-object v3, Lii5;->g:Lii5;

    invoke-static {v0, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsl9;->d:[Lk77;

    aget-object v2, v0, v2

    iget-object v2, p0, Lsl9;->b:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La04;

    check-cast v2, Lhz3;

    iget-object v2, v2, Lhz3;->e:Loec;

    invoke-virtual {v2}, Loec;->a()V

    aget-object v0, v0, v1

    iget-object p0, p0, Lsl9;->c:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnoa;

    check-cast p0, Lvoa;

    invoke-virtual {p0}, Lvoa;->c()V

    :cond_2
    :goto_0
    return-void

    :pswitch_5
    check-cast v5, Lbce;

    iget-object p0, v5, Lbce;->i:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszc;

    iget-object p0, p0, Lszc;->l:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl9;

    invoke-virtual {p0}, Lvl9;->a()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    check-cast v4, Ltl9;

    iget-wide v2, v4, Ltl9;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "user.draftsLastSync"

    invoke-virtual {v1, v3, v2}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lvl9;->a()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->b:Lyzc;

    invoke-virtual {v1}, Lvqc;->s()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lvl9;->e:Ljava/lang/String;

    const-string v0, "onNotifDraft: Drafts sync disabled"

    invoke-static {p0, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lvl9;->d:[Lk77;

    aget-object v0, v1, v0

    iget-object p0, p0, Lvl9;->c:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck4;

    iget-wide v0, v4, Ltl9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, v4, Ltl9;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v4, Ltl9;->Y:Lnzc;

    invoke-virtual {p0, v0, v1, v2}, Lck4;->a(Ljava/lang/Long;Ljava/lang/Long;Lnzc;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
