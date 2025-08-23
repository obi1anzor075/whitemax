.class public final synthetic Lr34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh7;
.implements Lof3;
.implements Lub4;
.implements Lh4f;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lj26;
.implements Lar7;
.implements Ljavax/inject/Provider;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Llh7;
.implements Lcy;
.implements Lgl0;
.implements Lhl0;
.implements Ltn1;
.implements Lotc;
.implements Le26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr34;->a:I

    iput-object p2, p0, Lr34;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfd;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lr34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr34;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls39;Liqe;)V
    .locals 0

    .line 3
    const/16 p2, 0x17

    iput p2, p0, Lr34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr34;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 8

    iget v0, p0, Lr34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr34;->b:Ljava/lang/Object;

    check-cast p0, Lti5;

    iget v0, p0, Lti5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lti5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Loze;->k(JJJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lr34;->b:Ljava/lang/Object;

    check-cast p0, Lti5;

    iget v0, p0, Lti5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lti5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lmze;->k(JJJ)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lpib;

    iget-object p0, p0, Lr34;->b:Ljava/lang/Object;

    check-cast p0, Laa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyg0;->f:Lcd3;

    invoke-virtual {v0}, Lcd3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "aa4"

    const-string v2, "success connect to host: %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laa4;->l(Lpib;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr34;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmoe;

    iget-object p0, p0, Lr34;->b:Ljava/lang/Object;

    check-cast p0, Lmy5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lr34;->b:Ljava/lang/Object;

    check-cast p0, Lnu4;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Lau4;

    iget-object p0, p0, Lr34;->b:Ljava/lang/Object;

    check-cast p0, Lau4;

    iget p0, p0, Lau4;->b:I

    invoke-direct {v0, p0, p1}, Lau4;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object p0, p0, Lr34;->b:Ljava/lang/Object;

    check-cast p0, Lgvf;

    iget-object p0, p0, Lgvf;->b:Ljava/lang/Object;

    check-cast p0, Lpqe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzo5;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lpqe;->Y:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lr34;->b:Ljava/lang/Object;

    check-cast p0, Lxi4;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lxi4;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr34;->b:Ljava/lang/Object;

    check-cast p0, Lue5;

    iget-object p0, p0, Lue5;->b:Le3;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lf3;

    iget-object p0, p0, Lf3;->e:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lr34;->b:Ljava/lang/Object;

    check-cast p0, Lev4;

    iget-object p0, p0, Lev4;->K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr34;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public i(I)I
    .locals 1

    iget-object p0, p0, Lr34;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lop5;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x20000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr34;->b:Ljava/lang/Object;

    iget p0, p0, Lr34;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lig8;

    check-cast v0, Ls39;

    iget-object p0, v0, Ls39;->a:Ljava/lang/Object;

    check-cast p0, Lj93;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj93;->a:Lws6;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs4;

    iget-object p0, p0, Lhs4;->a:Lws6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs4;

    iget-object p0, p0, Lgs4;->a:Ll68;

    return-void

    :sswitch_0
    check-cast p1, Lhya;

    check-cast v0, Lr8f;

    invoke-interface {p1, v0}, Lhya;->w(Lr8f;)V

    return-void

    :sswitch_1
    check-cast p1, Lgya;

    check-cast v0, Lsf4;

    invoke-interface {p1, v0}, Lgya;->o(Lsf4;)V

    return-void

    :sswitch_2
    check-cast p1, Lhya;

    check-cast v0, La39;

    invoke-interface {p1, v0}, Lhya;->s0(La39;)V

    return-void

    :sswitch_3
    check-cast p1, Lgya;

    check-cast v0, Ly29;

    invoke-interface {p1, v0}, Lgya;->s(Ly29;)V

    return-void

    :sswitch_4
    check-cast p1, Lhya;

    check-cast v0, Lh45;

    iget-object p0, v0, Lh45;->a:Ln45;

    iget-object p0, p0, Ln45;->c1:Lz78;

    invoke-interface {p1, p0}, Lhya;->b0(Lz78;)V

    return-void

    :sswitch_5
    check-cast p1, Lgya;

    check-cast v0, Lg45;

    iget-object p0, v0, Lg45;->a:Lm45;

    iget-object p0, p0, Lm45;->Z0:Ly78;

    invoke-interface {p1, p0}, Lgya;->q(Ly78;)V

    return-void

    :sswitch_6
    check-cast p1, Lhya;

    check-cast v0, Lvw3;

    invoke-interface {p1, v0}, Lhya;->S(Lvw3;)V

    return-void

    :sswitch_7
    check-cast p1, Lgya;

    check-cast v0, Ly78;

    invoke-interface {p1, v0}, Lgya;->q(Ly78;)V

    return-void

    :sswitch_8
    check-cast p1, Ln35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onPlayerError"

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackException;

    const-string p1, "n35"

    invoke-static {p1, p0, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public isIdle()Z
    .locals 0

    iget-object p0, p0, Lr34;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result p0

    return p0
.end method

.method public m(ILuoe;[I)Le8c;
    .locals 9

    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Luoe;->a:I

    if-ge v1, v2, :cond_0

    new-instance v8, Lib4;

    aget v7, p3, v1

    iget-object v2, p0, Lr34;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lnb4;

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lib4;-><init>(ILuoe;ILnb4;I)V

    invoke-virtual {v0, v8}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lts6;->j()Le8c;

    move-result-object p0

    return-object p0
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lr34;->b:Ljava/lang/Object;

    check-cast p0, Lbp5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzo5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lbp5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "triggerAePrecapture"

    return-object p0
.end method
