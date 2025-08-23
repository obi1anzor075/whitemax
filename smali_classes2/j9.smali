.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9e;
.implements Lof3;
.implements Ltbf;
.implements Lj26;
.implements Le21;
.implements Lagc;
.implements Lau;
.implements Ltn1;
.implements Li83;
.implements Lrjd;
.implements Llh7;
.implements Lnh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhda;Lmv4;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Lj9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lj9;->a:I

    iput-object p1, p0, Lj9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->R0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Lz04;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv04;

    iget-object p1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->Q0:Ls04;

    if-eqz p1, :cond_3

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "day = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk04;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lk04;->a:Lv04;

    invoke-static {v2, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v3, v2}, Lk04;->a(Lk04;Lv04;Lzie;Lzie;I)Lk04;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lj9;->c:Ljava/lang/Object;

    iget-object v4, p0, Lj9;->b:Ljava/lang/Object;

    iget p0, p0, Lj9;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lgi3;

    check-cast v4, Lmi3;

    iput-object v4, p1, Lgi3;->k:Lmi3;

    check-cast v3, Lli3;

    iput-object v3, p1, Lgi3;->i:Lli3;

    return-void

    :sswitch_0
    check-cast p1, Ly52;

    check-cast v4, Lt52;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly52;->d()Ljava/util/Map;

    move-result-object p0

    iget-object v0, v4, Lt52;->n:Lg2b;

    check-cast v0, Lj2b;

    iget-object v4, v0, Lj2b;->a:Li03;

    invoke-virtual {v4}, Llqc;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Li22;

    invoke-virtual {v3}, Li22;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lj2b;->a:Li03;

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v3, p1, Ly52;->R:Lyr;

    invoke-virtual {v3, v0}, Lkgd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt52;->q(Ly52;)V

    iput-wide v1, p1, Ly52;->x:J

    return-void

    :sswitch_1
    check-cast p1, Ly52;

    check-cast v4, Lt52;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lm62;

    iput-object v3, p1, Ly52;->c:Lm62;

    invoke-static {p1}, Lt52;->q(Ly52;)V

    iput-wide v1, p1, Ly52;->x:J

    iput v0, p1, Ly52;->m:I

    return-void

    :sswitch_2
    check-cast p1, Ljava/io/File;

    const-string p0, "oz"

    const-string v1, "Attach downloaded"

    invoke-static {p0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Loz;

    iget-object p0, v4, Lcl7;->b:Lpwc;

    check-cast v3, Lmz;

    invoke-virtual {p0, v3, p1}, Lpwc;->o(Ltk7;Ljava/io/File;)V

    iget-object p0, v4, Lcl7;->a:Lpl7;

    invoke-interface {p0, v0}, Lpl7;->C(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lch7;
    .locals 3

    iget v0, p0, Lj9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lj9;->b:Ljava/lang/Object;

    check-cast p1, Les1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 10
    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Lch7;

    check-cast p0, Lvn1;

    .line 11
    new-instance v2, Lvd4;

    iget-object p1, p1, Les1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, p0, p1, v0, v1}, Lvd4;-><init>(Lvn1;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {v2}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    iget-object p1, p0, Lj9;->b:Ljava/lang/Object;

    check-cast p1, Lww1;

    invoke-virtual {p1}, Lww1;->a()V

    .line 14
    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Lxc4;

    invoke-virtual {p0}, Lxc4;->a()V

    .line 15
    invoke-virtual {p1}, Lww1;->m()Lch7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxo0;

    iget-object v2, v0, Lj9;->b:Ljava/lang/Object;

    check-cast v2, Lgvf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-wide v3, v1, Lxo0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lj9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    if-nez v0, :cond_0

    .line 2
    iget-wide v3, v1, Lxo0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "gvf"

    const-string v4, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v3, v4, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lep0;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v1, v3}, Lgvf;->d(Lxo0;Luj3;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    iget-object v10, v1, Lxo0;->c:Ljava/lang/String;

    iget-wide v7, v1, Lxo0;->a:J

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lep0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lep0;

    .line 6
    iget-object v4, v0, Luj3;->A0:Ljava/lang/String;

    invoke-static {v4}, Lehe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v2, v1, v0}, Lgvf;->d(Lxo0;Luj3;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lxo0;->c:Ljava/lang/String;

    iget-wide v13, v1, Lxo0;->a:J

    move-object v11, v3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lep0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lj9;->c:Ljava/lang/Object;

    iget-object v1, p0, Lj9;->b:Ljava/lang/Object;

    iget p0, p0, Lj9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lhl1;

    iget-object p0, v1, Lhl1;->L0:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v1, Lhl1;->K0:Lgl1;

    if-eqz p0, :cond_5

    check-cast p0, Llhd;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lk77;

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v1, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj1;

    invoke-virtual {v1}, Laj1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lml1;

    move-result-object p0

    iget-object p0, p0, Lml1;->b:Laj1;

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object v0, Lkh1;->C:Lkh1;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lpfa;->a(I)Lmq3;

    move-result-object v2

    invoke-interface {v2}, Lmq3;->d()Lmq3;

    move-result-object v2

    check-cast v0, Ldgc;

    invoke-interface {v2, v0}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object v0

    invoke-interface {v0}, Lmq3;->b()Lmq3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lml1;

    move-result-object v2

    iget-object v2, v2, Lml1;->b:Laj1;

    iget-object v2, v2, Laj1;->G0:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu81;

    sget-object v3, Lbja;->a:Lpq3;

    iget-boolean v3, v2, Lu81;->g:Z

    xor-int/2addr v3, v1

    iget-object v2, v2, Lu81;->f:Ly11;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ly11;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v2

    if-eqz v3, :cond_3

    sget-object v3, Lbja;->a:Lpq3;

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    sget-object v1, Lbja;->b:Lpq3;

    invoke-virtual {v2, v1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    invoke-interface {v0, v1}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object v0

    invoke-interface {v0}, Lmq3;->build()Lnq3;

    move-result-object v0

    invoke-interface {v0, p0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast v1, Lzz0;

    iget-object p0, v1, Lzz0;->T0:Ll31;

    if-eqz p0, :cond_6

    iget-object p0, v1, Lzz0;->Q0:Le01;

    if-eqz p0, :cond_6

    check-cast p0, Llv1;

    check-cast v0, Ldgc;

    invoke-virtual {p0, v0}, Llv1;->w(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lj9e;I)V
    .locals 13

    iget v0, p0, Lj9;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast v0, Lhda;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget-object v2, p1, Lj9e;->e:Landroid/view/View;

    instance-of v3, v2, Lgda;

    if-eqz v3, :cond_0

    check-cast v2, Lgda;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast p0, Lmv4;

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie2;

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    sget v4, Ll8a;->r0:I

    invoke-static {v1, v4}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v4, Ll8a;->t0:I

    invoke-static {v1, v4}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget v4, Ll8a;->s0:I

    invoke-static {v1, v4}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v4, Ll8a;->u0:I

    invoke-static {v1, v4}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v4, Lsz9;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    const/16 p2, 0x8

    invoke-direct {v4, p0, v3, p2, v1}, Lsz9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Lgda;->setTabItem(Lsz9;)V

    goto :goto_4

    :cond_7
    new-instance p0, Lgda;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lgda;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lgda;->setTabItem(Lsz9;)V

    iput-object p0, p1, Lj9e;->e:Landroid/view/View;

    iget-object p0, p1, Lj9e;->g:Ll9e;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ll9e;->e()V

    :cond_8
    :goto_4
    return-void

    :sswitch_0
    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast v0, Lf71;

    iget-object v1, v0, Lf71;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p1, Lj9e;->e:Landroid/view/View;

    instance-of v2, v1, Lgda;

    if-eqz v2, :cond_a

    check-cast v1, Lgda;

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v0, v0, Lf71;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh71;

    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Lhda;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_b

    move p2, v5

    goto :goto_6

    :cond_b
    move p2, v4

    :goto_6
    new-instance v3, Lsz9;

    iget v6, v0, Lh71;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lh71;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_c

    :goto_7
    move v9, v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x2

    goto :goto_7

    :goto_8
    new-instance v10, Lpz9;

    invoke-direct {v10, v4}, Lpz9;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lsz9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILfja;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lgda;->setTabItem(Lsz9;)V

    goto :goto_9

    :cond_d
    new-instance p2, Lgda;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lgda;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lgda;->setTabItem(Lsz9;)V

    iput-object p2, p1, Lj9e;->e:Landroid/view/View;

    iget-object p0, p1, Lj9e;->g:Ll9e;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ll9e;->e()V

    :cond_e
    :goto_9
    return-void

    :sswitch_1
    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast v0, Lu5g;

    iget-object v0, v0, Lu5g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, p1, Lj9e;->e:Landroid/view/View;

    instance-of v2, v1, Lgda;

    if-eqz v2, :cond_10

    check-cast v1, Lgda;

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9;

    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Lhda;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_11

    move p2, v4

    goto :goto_b

    :cond_11
    const/4 p2, 0x0

    :goto_b
    new-instance v3, Lsz9;

    iget v5, v0, Lk9;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lk9;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x2

    :goto_c
    const/16 p2, 0x38

    invoke-direct {v3, v5, v4, p2, v0}, Lsz9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Lgda;->setTabItem(Lsz9;)V

    goto :goto_d

    :cond_13
    new-instance p2, Lgda;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lgda;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lgda;->setTabItem(Lsz9;)V

    iput-object p2, p1, Lj9e;->e:Landroid/view/View;

    iget-object p0, p1, Lj9e;->g:Ll9e;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ll9e;->e()V

    :cond_14
    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;Lwi5;)V
    .locals 2

    check-cast p1, Lhd;

    new-instance v0, Lb2b;

    iget-object v1, p0, Lj9;->b:Ljava/lang/Object;

    check-cast v1, Lg44;

    iget-object v1, v1, Lg44;->X:Landroid/util/SparseArray;

    invoke-direct {v0, p2, v1}, Lb2b;-><init>(Lwi5;Landroid/util/SparseArray;)V

    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Lkya;

    invoke-interface {p1, p0, v0}, Lhd;->u(Lkya;Lb2b;)V

    return-void
.end method

.method public h(Luwb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Lt73;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lt73;->f:Li83;

    invoke-interface {p0, p1}, Li83;->h(Luwb;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public i(Lq7;)V
    .locals 3

    iget-object v0, p0, Lj9;->c:Ljava/lang/Object;

    iget-object v1, p0, Lj9;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget p0, p0, Lj9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz6;

    instance-of p0, p1, Ly6;

    check-cast v1, Lf21;

    check-cast v0, Lel1;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lel1;->P0:Lgl1;

    if-eqz p0, :cond_0

    sget-object p1, Lraf;->a:Lraf;

    check-cast p0, Llhd;

    invoke-virtual {p0, p1}, Llhd;->A(Lraf;)V

    :cond_0
    iget-object p0, v1, Lf21;->a:Lzq3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iput-object v2, v1, Lf21;->a:Lzq3;

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lx6;

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lel1;->P0:Lgl1;

    if-eqz p0, :cond_3

    sget-object p1, Lraf;->c:Lraf;

    check-cast p0, Llhd;

    invoke-virtual {p0, p1}, Llhd;->A(Lraf;)V

    :cond_3
    iget-object p0, v1, Lf21;->a:Lzq3;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iput-object v2, v1, Lf21;->a:Lzq3;

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lw6;

    instance-of p0, p1, Lt6;

    check-cast v1, Lf21;

    check-cast v0, Lzz0;

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzz0;->Q0:Le01;

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    check-cast p0, Llv1;

    invoke-virtual {p0, p1}, Llv1;->A(Z)V

    :cond_6
    iget-object p0, v1, Lf21;->a:Lzq3;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    iput-object v2, v1, Lf21;->a:Lzq3;

    goto :goto_1

    :cond_8
    instance-of p0, p1, Lu6;

    if-eqz p0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzz0;->Q0:Le01;

    if-eqz p0, :cond_9

    const/4 p1, 0x0

    check-cast p0, Llv1;

    invoke-virtual {p0, p1}, Llv1;->A(Z)V

    :cond_9
    iget-object p0, v1, Lf21;->a:Lzq3;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_a
    iput-object v2, v1, Lf21;->a:Lzq3;

    goto :goto_1

    :cond_b
    instance-of p0, p1, Lv6;

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzz0;->Q0:Le01;

    if-eqz p0, :cond_c

    check-cast p0, Llv1;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object p0

    iget-object p0, p0, Lu01;->c:Laj1;

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Lih1;->C:Lih1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_c
    iget-object p0, v1, Lf21;->a:Lzq3;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_d
    iput-object v2, v1, Lf21;->a:Lzq3;

    goto :goto_1

    :cond_e
    instance-of p0, p1, Ls6;

    if-eqz p0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzz0;->Q0:Le01;

    if-eqz p0, :cond_f

    check-cast p0, Llv1;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object p0

    iget-object p0, p0, Lu01;->c:Laj1;

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object p1, Ljh1;->C:Ljh1;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_f
    iget-object p0, v1, Lf21;->a:Lzq3;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_10
    iput-object v2, v1, Lf21;->a:Lzq3;

    :goto_1
    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj9;->a:I

    check-cast p1, Lhd;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast v0, Lgd;

    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Lr8f;

    invoke-interface {p1, v0, p0}, Lhd;->T(Lgd;Lr8f;)V

    iget p0, p0, Lr8f;->a:I

    return-void

    :pswitch_1
    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast v0, Lgd;

    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Lk20;

    invoke-interface {p1, v0, p0}, Lhd;->N(Lgd;Lk20;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast v0, Lgd;

    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Ll24;

    invoke-interface {p1, v0, p0}, Lhd;->K(Lgd;Ll24;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast v0, Lgd;

    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, v0, p0}, Lhd;->m0(Lgd;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast v0, Lgd;

    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Lspe;

    invoke-interface {p1, v0, p0}, Lhd;->A0(Lgd;Lspe;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast v0, Lgd;

    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, La39;

    invoke-interface {p1, v0, p0}, Lhd;->E(Lgd;La39;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast v0, Lgd;

    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Lwxa;

    invoke-interface {p1, v0, p0}, Lhd;->C(Lgd;Lwxa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lj9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhv1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v0, Lgv1;

    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object p0, v2, Lhv1;->d:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lgv1;-><init>(Lhv1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILsn1;J)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraX initInternal"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast v0, Les1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v1

    new-instance v2, Lg5;

    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v3, 0xd

    invoke-direct {v2, v0, p0, p1, v3}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lvd6;->execute(Ljava/lang/Runnable;)V

    const-string p0, "OnScreenFlashStart"

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    check-cast v0, Lyr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxr1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxr1;-><init>(Lsn1;I)V

    iget-object p0, p0, Lj9;->c:Ljava/lang/Object;

    check-cast p0, Lw30;

    invoke-virtual {p0, v0}, Lw30;->b(Lps1;)V

    const-string p0, "submitStillCapture"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
