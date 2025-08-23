.class public final Lh01;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, La01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La01;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lh01;->a:Lt97;

    new-instance v0, Lg01;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lg01;-><init>(Landroid/content/Context;Lh01;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lh01;->b:Lt97;

    new-instance v0, Lg01;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lg01;-><init>(Landroid/content/Context;Lh01;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lh01;->c:Lt97;

    return-void
.end method

.method private final getNewCallBottomPanel()Lf01;
    .locals 0

    iget-object p0, p0, Lh01;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf01;

    return-object p0
.end method

.method private final getOldCallBottomPanel()Lzz0;
    .locals 0

    iget-object p0, p0, Lh01;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lh01;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lh01;->getNewCallBottomPanel()Lf01;

    move-result-object p0

    iget-object v0, p0, Lf01;->V0:Ljme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljme;->dismiss()V

    :cond_0
    iget-object v0, p0, Lf01;->W0:Ljme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljme;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf01;->V0:Ljme;

    iput-object v0, p0, Lf01;->W0:Ljme;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lh01;->getOldCallBottomPanel()Lzz0;

    move-result-object p0

    invoke-virtual {p0}, Lzz0;->y()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lh01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh01;->getNewCallBottomPanel()Lf01;

    move-result-object p0

    iget-object p0, p0, Lf01;->V0:Ljme;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljme;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh01;->getOldCallBottomPanel()Lzz0;

    move-result-object p0

    iget-object p0, p0, Lzz0;->U0:Ljme;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljme;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lh01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh01;->getNewCallBottomPanel()Lf01;

    move-result-object p0

    iget-object p0, p0, Lf01;->W0:Ljme;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljme;->a()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lh01;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lh01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lh01;->getOldCallBottomPanel()Lzz0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzz0;->B(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lh01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh01;->getNewCallBottomPanel()Lf01;

    move-result-object p0

    iget-object v2, p0, Lf01;->V0:Ljme;

    sget v0, Lr1a;->I1:I

    new-instance v4, Lhge;

    invoke-direct {v4, v0}, Lhge;-><init>(I)V

    sget v0, Ln1a;->V:I

    new-instance v5, Lc01;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lc01;-><init>(Lf01;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, p0, Lf01;->O0:Ldgc;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lf01;->x(Ljme;Landroid/view/View;Lhge;Ls16;Ljava/lang/Integer;)Ljme;

    move-result-object v0

    iput-object v0, p0, Lf01;->V0:Ljme;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh01;->getOldCallBottomPanel()Lzz0;

    move-result-object p0

    invoke-virtual {p0}, Lzz0;->C()V

    :goto_0
    return-void
.end method

.method public final g(Llg7;)V
    .locals 1

    invoke-virtual {p0}, Lh01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lh01;->getOldCallBottomPanel()Lzz0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzz0;->F(Llg7;)V

    return-void
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lh01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh01;->getNewCallBottomPanel()Lf01;

    move-result-object p0

    iget-object v2, p0, Lf01;->W0:Ljme;

    sget v0, Lr1a;->J1:I

    new-instance v4, Lhge;

    invoke-direct {v4, v0}, Lhge;-><init>(I)V

    new-instance v5, Lc01;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lc01;-><init>(Lf01;I)V

    iget-object v3, p0, Lf01;->Q0:Ldgc;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lf01;->x(Ljme;Landroid/view/View;Lhge;Ls16;Ljava/lang/Integer;)Ljme;

    move-result-object v0

    iput-object v0, p0, Lf01;->W0:Ljme;

    :cond_0
    return-void
.end method

.method public final setAudioInfo(Ll31;)V
    .locals 1

    invoke-virtual {p0}, Lh01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh01;->getNewCallBottomPanel()Lf01;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf01;->setAudioInfo(Ll31;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh01;->getOldCallBottomPanel()Lzz0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzz0;->setAudioInfo(Ll31;)V

    :goto_0
    return-void
.end method

.method public final setClickListener(Le01;)V
    .locals 1

    invoke-virtual {p0}, Lh01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh01;->getNewCallBottomPanel()Lf01;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf01;->setClickListener(Le01;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh01;->getOldCallBottomPanel()Lzz0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzz0;->setClickListener(Le01;)V

    :goto_0
    return-void
.end method

.method public final setMicrophoneEnabled(Lhy7;)V
    .locals 1

    invoke-virtual {p0}, Lh01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh01;->getNewCallBottomPanel()Lf01;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf01;->setMicrophoneEnabled(Lhy7;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh01;->getOldCallBottomPanel()Lzz0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzz0;->setMicrophoneEnabled(Lhy7;)V

    :goto_0
    return-void
.end method

.method public final setRaiseHand(Lhy7;)V
    .locals 1

    invoke-virtual {p0}, Lh01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh01;->getNewCallBottomPanel()Lf01;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf01;->setRaiseHand(Lhy7;)V

    :cond_0
    return-void
.end method

.method public final setVideoEnabled(Lhy7;)V
    .locals 1

    invoke-virtual {p0}, Lh01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh01;->getNewCallBottomPanel()Lf01;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf01;->setVideoEnabled(Lhy7;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh01;->getOldCallBottomPanel()Lzz0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzz0;->setVideoEnabled(Lhy7;)V

    :goto_0
    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 1

    invoke-virtual {p0}, Lh01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh01;->getNewCallBottomPanel()Lf01;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf01;->setVolumeMicrophone(F)V

    :cond_0
    return-void
.end method
