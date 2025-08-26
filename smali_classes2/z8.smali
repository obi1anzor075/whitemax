.class public final synthetic Lz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhe;
.implements Ljj3;
.implements Ljpf;
.implements Lm66;
.implements Lo31;
.implements Ljlc;
.implements Lmu;
.implements Ljq1;
.implements Lra3;
.implements Lerd;
.implements Lkm7;
.implements Lmm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lz8;->a:I

    iput-object p1, p0, Lz8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmha;Lie6;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Lz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln82;Ljava/util/Set;Lb92;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, Lz8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Liq1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyx1;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lyx1;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Lxx1;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lxx1;-><init>(Lyx1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILiq1;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraX initInternal"

    return-object p0

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lz8;->b:Ljava/lang/Object;

    check-cast p1, Lvu1;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v0

    new-instance v1, Le5;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p0, v6, v2}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmi6;->execute(Ljava/lang/Runnable;)V

    const-string p0, "OnScreenFlashStart"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast p0, Lp44;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->J0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll44;

    iget-object p1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->I0:Li44;

    if-eqz p1, :cond_3

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "day = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La44;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, La44;->a:Ll44;

    invoke-static {v2, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v3, v2}, La44;->a(La44;Ll44;Lure;Lure;I)La44;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lz8;->a:I

    iget-object v1, p0, Lz8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lhl3;

    check-cast v1, Lgl3;

    check-cast p1, Lal3;

    iput-object p0, p1, Lal3;->k:Lhl3;

    iput-object v1, p1, Lal3;->i:Lgl3;

    return-void

    :sswitch_0
    check-cast p0, Ljava/util/Set;

    check-cast v1, Lb92;

    check-cast p1, Ls82;

    invoke-static {p1, p0}, Ln82;->H(Ls82;Ljava/util/Set;)Lv82;

    move-result-object v0

    invoke-virtual {v0}, Lv82;->a()Lu82;

    move-result-object v0

    iput-object v1, v0, Lu82;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lu82;->a()Lv82;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ln82;->a0(Ls82;Ljava/util/Set;Lv82;)V

    return-void

    :sswitch_1
    check-cast p0, Ln82;

    check-cast v1, Ly42;

    check-cast p1, Ls82;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls82;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Ln82;->n:Lx4b;

    check-cast p0, La5b;

    iget-object v2, p0, La5b;->a:Lj23;

    invoke-virtual {v2}, Lmwc;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ly42;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La5b;->a:Lj23;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    iget-object v1, p1, Ls82;->R:Ljs;

    invoke-virtual {v1, v0}, Lbod;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln82;->q(Ls82;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ls82;->x:J

    return-void

    :sswitch_2
    check-cast p0, La00;

    check-cast v1, Lyz;

    check-cast p1, Ljava/io/File;

    const-string v0, "a00"

    const-string v2, "Attach downloaded"

    invoke-static {v0, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laq7;->b:Lw2d;

    invoke-virtual {v0, v1, p1}, Lw2d;->o(Lrp7;Ljava/io/File;)V

    iget-object p0, p0, Laq7;->a:Lmq7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lmq7;->A(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 6

    iget v0, p0, Lz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lz8;->b:Ljava/lang/Object;

    check-cast p1, Lvu1;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Llq1;

    .line 9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 10
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v2, p1, Lvu1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v0, Lt72;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    check-cast v0, Loz1;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast p0, Lew6;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Loz1;->a()V

    .line 14
    invoke-virtual {p0}, Leg4;->a()V

    .line 15
    invoke-virtual {v0}, Loz1;->m()Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    check-cast v0, Ltkg;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Lvp0;

    .line 1
    iget-wide v1, p1, Lvp0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm3;

    if-nez p0, :cond_0

    .line 2
    iget-wide v1, p1, Lvp0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "tkg"

    const-string v2, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v1, v2, p0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v3, Ldq0;

    iget-wide v5, p1, Lvp0;->a:J

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p1, p0}, Ltkg;->V(Lvp0;Lpm3;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lvp0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Ldq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_0
    new-instance v4, Ldq0;

    iget-wide v6, p1, Lvp0;->a:J

    .line 6
    iget-object v1, p0, Lpm3;->s0:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lgpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0, p1, p0}, Ltkg;->V(Lvp0;Lpm3;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lvp0;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Ldq0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lz8;->a:I

    iget-object v1, p0, Lz8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkn1;

    check-cast v1, Lmlc;

    iget-object v0, p0, Lkn1;->D0:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lkn1;->C0:Ljn1;

    if-eqz p0, :cond_5

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl1;

    invoke-virtual {v0}, Lbl1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->q0()Lrn1;

    move-result-object p0

    iget-object p0, p0, Lrn1;->b:Lbl1;

    iget-object p0, p0, Lbl1;->J0:Lj35;

    sget-object v0, Laj1;->D:Laj1;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ld46;->b(I)Lkt3;

    move-result-object v2

    invoke-interface {v2}, Lkt3;->i()Lkt3;

    move-result-object v2

    invoke-interface {v2, v1}, Lkt3;->v(Landroid/view/View;)Lkt3;

    move-result-object v1

    invoke-interface {v1}, Lkt3;->b()Lkt3;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->q0()Lrn1;

    move-result-object v2

    iget-object v2, v2, Lrn1;->b:Lbl1;

    iget-object v2, v2, Lbl1;->y0:Lu5c;

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda1;

    sget-object v3, Lina;->a:Lnt3;

    iget-boolean v3, v2, Lda1;->g:Z

    iget-object v2, v2, Lda1;->f:Lg31;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lg31;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v2

    if-nez v3, :cond_3

    sget-object v3, Lina;->a:Lnt3;

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lina;->b:Lnt3;

    invoke-virtual {v2, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    invoke-interface {v1, v0}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object v0

    invoke-interface {v0}, Lkt3;->build()Llt3;

    move-result-object v0

    invoke-interface {v0, p0}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Ld11;

    check-cast v1, Lmlc;

    iget-object v0, p0, Ld11;->L0:Lv41;

    if-eqz v0, :cond_6

    iget-object p0, p0, Ld11;->I0:Li11;

    if-eqz p0, :cond_6

    check-cast p0, Lie6;

    invoke-virtual {p0, v1}, Lie6;->u(Landroid/view/View;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Lfm5;)V
    .locals 2

    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    check-cast v0, Lv74;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast p0, Lc1b;

    check-cast p1, Lad;

    new-instance v1, Lkkc;

    iget-object v0, v0, Lv74;->X:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Lkkc;-><init>(Lfm5;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Lad;->M(Lc1b;Lkkc;)V

    return-void
.end method

.method public d(Lohe;I)V
    .locals 13

    iget v0, p0, Lz8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast v0, Lmha;

    iget-object p0, p0, Lz8;->b:Ljava/lang/Object;

    check-cast p0, Lie6;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget-object v2, p1, Lohe;->b:Landroid/view/View;

    instance-of v3, v2, Llha;

    if-eqz v3, :cond_0

    check-cast v2, Llha;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lie6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf2;

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

    sget v4, Lpca;->t0:I

    invoke-static {v1, v4}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v4, Lpca;->v0:I

    invoke-static {v1, v4}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget v4, Lpca;->u0:I

    invoke-static {v1, v4}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v4, Lpca;->w0:I

    invoke-static {v1, v4}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v4, Lq3a;

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

    invoke-direct {v4, p0, v3, p2, v1}, Lq3a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Llha;->setTabItem(Lq3a;)V

    goto :goto_4

    :cond_7
    new-instance p0, Llha;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Llha;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Llha;->setTabItem(Lq3a;)V

    iput-object p0, p1, Lohe;->b:Landroid/view/View;

    iget-object p0, p1, Lohe;->d:Lqhe;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lqhe;->d()V

    :cond_8
    :goto_4
    return-void

    :sswitch_0
    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    check-cast v0, La9;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast p0, Lmha;

    iget-object v1, v0, La9;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p1, Lohe;->b:Landroid/view/View;

    instance-of v2, v1, Llha;

    if-eqz v2, :cond_a

    check-cast v1, Llha;

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v0, v0, La9;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp81;

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
    new-instance v6, Lq3a;

    iget v3, v0, Lp81;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lp81;->b:I

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
    new-instance v10, Lm3a;

    invoke-direct {v10, v4}, Lm3a;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lq3a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILp54;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Llha;->setTabItem(Lq3a;)V

    goto :goto_9

    :cond_d
    new-instance p2, Llha;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Llha;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v6}, Llha;->setTabItem(Lq3a;)V

    iput-object p2, p1, Lohe;->b:Landroid/view/View;

    iget-object p0, p1, Lohe;->d:Lqhe;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lqhe;->d()V

    :cond_e
    :goto_9
    return-void

    :sswitch_1
    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    check-cast v0, La9;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast p0, Lmha;

    iget-object v0, v0, La9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, p1, Lohe;->b:Landroid/view/View;

    instance-of v2, v1, Llha;

    if-eqz v2, :cond_10

    check-cast v1, Llha;

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9;

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
    new-instance v3, Lq3a;

    iget v5, v0, Lb9;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lb9;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x2

    :goto_c
    const/16 p2, 0x38

    invoke-direct {v3, v5, v4, p2, v0}, Lq3a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Llha;->setTabItem(Lq3a;)V

    goto :goto_d

    :cond_13
    new-instance p2, Llha;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Llha;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Llha;->setTabItem(Lq3a;)V

    iput-object p2, p1, Lohe;->b:Landroid/view/View;

    iget-object p0, p1, Lohe;->d:Lqhe;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lqhe;->d()V

    :cond_14
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    check-cast v0, Lzc;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast p0, Ls20;

    check-cast p1, Lad;

    invoke-interface {p1, v0, p0}, Lad;->L(Lzc;Ls20;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    check-cast v0, Lzc;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast p0, La64;

    check-cast p1, Lad;

    invoke-interface {p1, v0, p0}, Lad;->I(Lzc;La64;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    check-cast v0, Lzc;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lad;

    invoke-interface {p1, v0, p0}, Lad;->k0(Lzc;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    check-cast v0, Lzc;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast p0, Lrye;

    check-cast p1, Lad;

    invoke-interface {p1, v0, p0}, Lad;->z0(Lzc;Lrye;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    check-cast v0, Lzc;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast p0, Lx79;

    check-cast p1, Lad;

    invoke-interface {p1, v0, p0}, Lad;->D(Lzc;Lx79;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    check-cast v0, Lzc;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast p0, Lp0b;

    check-cast p1, Lad;

    invoke-interface {p1, v0, p0}, Lad;->B(Lzc;Lp0b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Li7;)V
    .locals 3

    iget v0, p0, Lz8;->a:I

    iget-object v1, p0, Lz8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz8;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p0, Lp31;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lgn1;

    check-cast p1, Ls6;

    instance-of v0, p1, Lr6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lgn1;->H0:Ljn1;

    if-eqz p1, :cond_0

    sget-object v0, Lhof;->a:Lhof;

    check-cast p1, Lzvd;

    invoke-virtual {p1, v0}, Lzvd;->K(Lhof;)V

    :cond_0
    iget-object p1, p0, Lp31;->a:Lwt3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iput-object v2, p0, Lp31;->a:Lwt3;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lq6;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lgn1;->H0:Ljn1;

    if-eqz p1, :cond_3

    sget-object v0, Lhof;->c:Lhof;

    check-cast p1, Lzvd;

    invoke-virtual {p1, v0}, Lzvd;->K(Lhof;)V

    :cond_3
    iget-object p1, p0, Lp31;->a:Lwt3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iput-object v2, p0, Lp31;->a:Lwt3;

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast v1, Ld11;

    check-cast p1, Lp6;

    instance-of v0, p1, Lm6;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ld11;->I0:Li11;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    check-cast p1, Lie6;

    invoke-virtual {p1, v0}, Lie6;->w(Z)V

    :cond_6
    iget-object p1, p0, Lp31;->a:Lwt3;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    iput-object v2, p0, Lp31;->a:Lwt3;

    goto :goto_1

    :cond_8
    instance-of v0, p1, Ln6;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ld11;->I0:Li11;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    check-cast p1, Lie6;

    invoke-virtual {p1, v0}, Lie6;->w(Z)V

    :cond_9
    iget-object p1, p0, Lp31;->a:Lwt3;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_a
    iput-object v2, p0, Lp31;->a:Lwt3;

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lo6;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ld11;->I0:Li11;

    if-eqz p1, :cond_c

    check-cast p1, Lie6;

    iget-object p1, p1, Lie6;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o0:[Lbc7;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object p1

    iget-object p1, p1, Lb21;->c:Lbl1;

    iget-object p1, p1, Lbl1;->J0:Lj35;

    sget-object v0, Lyi1;->D:Lyi1;

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_c
    iget-object p1, p0, Lp31;->a:Lwt3;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_d
    iput-object v2, p0, Lp31;->a:Lwt3;

    goto :goto_1

    :cond_e
    instance-of p1, p1, Ll6;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ld11;->I0:Li11;

    if-eqz p1, :cond_f

    check-cast p1, Lie6;

    iget-object p1, p1, Lie6;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->o0:[Lbc7;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->q0()Lb21;

    move-result-object p1

    iget-object p1, p1, Lb21;->c:Lbl1;

    iget-object p1, p1, Lbl1;->J0:Lj35;

    sget-object v0, Lzi1;->D:Lzi1;

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Lp31;->a:Lwt3;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_10
    iput-object v2, p0, Lp31;->a:Lwt3;

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

.method public r(Lsc6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    check-cast p0, Lca3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lca3;->f:Lra3;

    invoke-interface {p0, p1}, Lra3;->r(Lsc6;)Ljava/lang/Object;

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
