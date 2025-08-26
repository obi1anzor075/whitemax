.class public abstract Lu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1b;
.implements Lq5c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lu2;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lnse;

    invoke-direct {p1}, Lnse;-><init>()V

    iput-object p1, p0, Lu2;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lt64;->a:Lt64;

    .line 10
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    .line 11
    const-class v0, Ls64;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lu2;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lu2;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lose;

    invoke-direct {p1}, Lose;-><init>()V

    iput-object p1, p0, Lu2;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu2;->a:I

    iput-object p2, p0, Lu2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lu2;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu2;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string v0, "Unable to get CodecCapabilities for mime: "

    .line 20
    invoke-static {v0, p2}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public constructor <init>(Lje7;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lu2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lk30;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lk30;-><init>(Lje7;I)V

    .line 4
    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    .line 5
    iput-object p1, p0, Lu2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract A0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public B0()J
    .locals 4

    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->C()Lqse;

    move-result-object v1

    invoke-virtual {v1}, Lqse;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lh75;->A()I

    move-result v0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lose;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lqse;->m(ILose;J)Lose;

    move-result-object p0

    iget-wide v0, p0, Lose;->m:J

    invoke-static {v0, v1}, Lpaf;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract C0()Lpse;
.end method

.method public D0()Ls64;
    .locals 0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls64;

    return-object p0
.end method

.method public abstract E0()V
.end method

.method public F(Leb8;)V
    .locals 0

    invoke-static {p1}, Lxw6;->m(Ljava/lang/Object;)Lddc;

    move-result-object p1

    check-cast p0, Lh75;

    invoke-virtual {p0, p1}, Lh75;->J(Ljava/util/List;)V

    return-void
.end method

.method public F0(Lp64;)V
    .locals 1

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    iget-object p1, p1, Lp64;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public G0()Z
    .locals 6

    check-cast p0, Lh75;

    invoke-virtual {p0}, Lh75;->C()Lqse;

    move-result-object v0

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh75;->A()I

    move-result v1

    invoke-virtual {p0}, Lh75;->E1()V

    iget v5, p0, Lh75;->N0:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lh75;->E1()V

    iget-boolean p0, p0, Lh75;->O0:Z

    invoke-virtual {v0, v1, v5, p0}, Lqse;->e(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public H0()Z
    .locals 6

    check-cast p0, Lh75;

    invoke-virtual {p0}, Lh75;->C()Lqse;

    move-result-object v0

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh75;->A()I

    move-result v1

    invoke-virtual {p0}, Lh75;->E1()V

    iget v5, p0, Lh75;->N0:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Lh75;->E1()V

    iget-boolean p0, p0, Lh75;->O0:Z

    invoke-virtual {v0, v1, v5, p0}, Lqse;->k(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public I0()V
    .locals 0

    check-cast p0, Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    return-void
.end method

.method public J0()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->C()Lqse;

    move-result-object v1

    invoke-virtual {v1}, Lqse;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lh75;->A()I

    move-result v0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lose;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lqse;->m(ILose;J)Lose;

    move-result-object p0

    iget-boolean p0, p0, Lose;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K0()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->C()Lqse;

    move-result-object v1

    invoke-virtual {v1}, Lqse;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lh75;->A()I

    move-result v0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lose;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lqse;->m(ILose;J)Lose;

    move-result-object p0

    invoke-virtual {p0}, Lose;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L0()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->C()Lqse;

    move-result-object v1

    invoke-virtual {v1}, Lqse;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lh75;->A()I

    move-result v0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lose;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lqse;->m(ILose;J)Lose;

    move-result-object p0

    iget-boolean p0, p0, Lose;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public M0(ILjava/lang/CharSequence;)Z
    .locals 1

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lbne;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu2;->z0()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0, p1, p2}, Lbne;->e(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lu2;->z0()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public N0()Z
    .locals 5

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lxtd;

    iget-object v0, p0, Lxtd;->c:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->Q0:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v4, 0x4

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_4

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v0, v1}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :cond_4
    :goto_0
    iget p0, p0, Lxtd;->a:I

    if-eq v4, p0, :cond_6

    if-eq v4, v2, :cond_5

    if-eq p0, v2, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lh75;

    invoke-virtual {p0, v0}, Lh75;->s1(Z)V

    return-void
.end method

.method public abstract P0(IJZ)V
.end method

.method public Q0(IJ)V
    .locals 1

    move-object p1, p0

    check-cast p1, Lh75;

    invoke-virtual {p1}, Lh75;->A()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu2;->P0(IJZ)V

    return-void
.end method

.method public R0(IJ)V
    .locals 5

    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->e()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0}, Lh75;->getDuration()J

    move-result-wide p2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 p2, 0x0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lu2;->Q0(IJ)V

    return-void
.end method

.method public S0(I)V
    .locals 7

    move-object p1, p0

    check-cast p1, Lh75;

    invoke-virtual {p1}, Lh75;->C()Lqse;

    move-result-object v0

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh75;->A()I

    move-result v1

    invoke-virtual {p1}, Lh75;->E1()V

    iget v5, p1, Lh75;->N0:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p1}, Lh75;->E1()V

    iget-boolean v6, p1, Lh75;->O0:Z

    invoke-virtual {v0, v1, v5, v6}, Lqse;->k(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lu2;->I0()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lh75;->A()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lh75;->A()I

    move-result p1

    invoke-virtual {p0, p1, v4, v5, v3}, Lu2;->P0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lu2;->P0(IJZ)V

    return-void
.end method

.method public c()Z
    .locals 2

    check-cast p0, Lh75;

    invoke-virtual {p0}, Lh75;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh75;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh75;->B()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()J
.end method

.method public abstract g()Z
.end method

.method public g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu2;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lu2;->x0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract i()J
.end method

.method public j(Leb8;J)V
    .locals 1

    invoke-static {p1}, Lxw6;->m(Ljava/lang/Object;)Lddc;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p0, Lh75;

    invoke-virtual {p0, v0, p2, p3, p1}, Lh75;->H(IJLjava/util/List;)V

    return-void
.end method

.method public k0(I)Z
    .locals 0

    check-cast p0, Lh75;

    invoke-virtual {p0}, Lh75;->E1()V

    iget-object p0, p0, Lh75;->T0:Lw0b;

    invoke-virtual {p0, p1}, Lw0b;->a(I)Z

    move-result p0

    return p0
.end method

.method public abstract l()I
.end method

.method public m()V
    .locals 4

    move-object v0, p0

    check-cast v0, Lh75;

    invoke-virtual {v0}, Lh75;->A()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lu2;->P0(IJZ)V

    return-void
.end method

.method public abstract p()I
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    check-cast p0, Lh75;

    invoke-virtual {p0, v0}, Lh75;->s1(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservableProperty(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public abstract v()J
.end method

.method public abstract x0(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public y0(Lu2;)V
    .locals 0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    iget-object p1, p1, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public abstract z()I
.end method

.method public abstract z0()Z
.end method
