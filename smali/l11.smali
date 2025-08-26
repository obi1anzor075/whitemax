.class public final Ll11;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Le11;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le11;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Ll11;->a:Ljava/lang/Object;

    new-instance v0, Lk11;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lk11;-><init>(Landroid/content/Context;Ll11;I)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Ll11;->b:Ljava/lang/Object;

    new-instance v0, Lk11;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lk11;-><init>(Landroid/content/Context;Ll11;I)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ll11;->c:Ljava/lang/Object;

    return-void
.end method

.method private final getNewCallBottomPanel()Lj11;
    .locals 0

    iget-object p0, p0, Ll11;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj11;

    return-object p0
.end method

.method private final getOldCallBottomPanel()Ld11;
    .locals 0

    iget-object p0, p0, Ll11;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld11;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ll11;->getNewCallBottomPanel()Lj11;

    move-result-object p0

    iget-object v0, p0, Lj11;->Q0:Lave;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lave;->dismiss()V

    :cond_0
    iget-object v0, p0, Lj11;->R0:Lave;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lave;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lj11;->Q0:Lave;

    iput-object v0, p0, Lj11;->R0:Lave;

    return-void

    :cond_2
    invoke-direct {p0}, Ll11;->getOldCallBottomPanel()Ld11;

    move-result-object p0

    invoke-virtual {p0}, Ld11;->x()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll11;->getNewCallBottomPanel()Lj11;

    move-result-object p0

    iget-object p0, p0, Lj11;->Q0:Lave;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lave;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Ll11;->getOldCallBottomPanel()Ld11;

    move-result-object p0

    iget-object p0, p0, Ld11;->M0:Lave;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lave;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll11;->getNewCallBottomPanel()Lj11;

    move-result-object p0

    iget-object p0, p0, Lj11;->R0:Lave;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lave;->a()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ll11;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ll11;->getOldCallBottomPanel()Ld11;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld11;->A(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll11;->getNewCallBottomPanel()Lj11;

    move-result-object v1

    iget-object v2, v1, Lj11;->Q0:Lave;

    iget-object v3, v1, Lj11;->G0:Lmlc;

    sget p0, Ls5a;->X1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, p0}, Lhoe;-><init>(I)V

    sget p0, Lo5a;->Z:I

    new-instance v5, Lf11;

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, Lf11;-><init>(Lj11;I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lj11;->x(Lave;Lmlc;Lhoe;Lv56;Ljava/lang/Integer;)Lave;

    move-result-object p0

    iput-object p0, v1, Lj11;->Q0:Lave;

    return-void

    :cond_0
    invoke-direct {p0}, Ll11;->getOldCallBottomPanel()Ld11;

    move-result-object p0

    invoke-virtual {p0}, Ld11;->B()V

    return-void
.end method

.method public final g(Lkl7;)V
    .locals 1

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ll11;->getOldCallBottomPanel()Ld11;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld11;->C(Ljava/util/List;)V

    return-void
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll11;->getNewCallBottomPanel()Lj11;

    move-result-object v1

    iget-object v2, v1, Lj11;->R0:Lave;

    iget-object v3, v1, Lj11;->J0:Lmlc;

    sget p0, Ls5a;->Y1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, p0}, Lhoe;-><init>(I)V

    new-instance v5, Lf11;

    const/4 p0, 0x0

    invoke-direct {v5, v1, p0}, Lf11;-><init>(Lj11;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lj11;->x(Lave;Lmlc;Lhoe;Lv56;Ljava/lang/Integer;)Lave;

    move-result-object p0

    iput-object p0, v1, Lj11;->R0:Lave;

    :cond_0
    return-void
.end method

.method public final setAudioInfo(Lv41;)V
    .locals 1

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll11;->getNewCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj11;->setAudioInfo(Lv41;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ll11;->getOldCallBottomPanel()Ld11;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld11;->setAudioInfo(Lv41;)V

    return-void
.end method

.method public final setChatUnreadMessageCount(I)V
    .locals 1

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll11;->getNewCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj11;->setChatUnreadMessageCount(I)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Li11;)V
    .locals 1

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll11;->getNewCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj11;->setClickListener(Li11;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ll11;->getOldCallBottomPanel()Ld11;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld11;->setClickListener(Li11;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Lf38;)V
    .locals 1

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll11;->getNewCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj11;->setMicrophoneEnabled(Lf38;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ll11;->getOldCallBottomPanel()Ld11;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld11;->setMicrophoneEnabled(Lf38;)V

    return-void
.end method

.method public final setOpenChat(Lf38;)V
    .locals 1

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll11;->getNewCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj11;->setOpenChat(Lf38;)V

    :cond_0
    return-void
.end method

.method public final setRaiseHand(Lf38;)V
    .locals 1

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll11;->getNewCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj11;->setRaiseHand(Lf38;)V

    :cond_0
    return-void
.end method

.method public final setVideoEnabled(Lf38;)V
    .locals 1

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll11;->getNewCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj11;->setVideoEnabled(Lf38;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ll11;->getOldCallBottomPanel()Ld11;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld11;->setVideoEnabled(Lf38;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 1

    invoke-virtual {p0}, Ll11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll11;->getNewCallBottomPanel()Lj11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj11;->setVolumeMicrophone(F)V

    :cond_0
    return-void
.end method
