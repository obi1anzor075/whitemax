.class public final Ljl1;
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

    new-instance v0, Ldi1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldi1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Ljl1;->a:Lt97;

    new-instance v0, Lil1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lil1;-><init>(Landroid/content/Context;Ljl1;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Ljl1;->b:Lt97;

    new-instance v0, Lil1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lil1;-><init>(Landroid/content/Context;Ljl1;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Ljl1;->c:Lt97;

    return-void
.end method

.method private final getNewCallTopPanel()Lhl1;
    .locals 0

    iget-object p0, p0, Ljl1;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl1;

    return-object p0
.end method

.method private final getOldCallTopPanel()Lel1;
    .locals 0

    iget-object p0, p0, Ljl1;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Ljl1;->getNewCallTopPanel()Lhl1;

    move-result-object p0

    iget-object v0, p0, Lhl1;->P0:Landroid/os/Handler;

    iget-object v1, p0, Lhl1;->Q0:Lb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lhl1;->N0:Ljme;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljme;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ljl1;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Ljl1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ljl1;->getNewCallTopPanel()Lhl1;

    move-result-object p0

    iget-object v0, p0, Lhl1;->L0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhl1;->L0:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    const p1, -0x33000001    # -1.3421772E8f

    goto :goto_0

    :cond_1
    sget-object p1, Lqda;->f:Lord;

    iget-object p1, p1, Lord;->b:Lprd;

    iget p1, p1, Lprd;->f:I

    :goto_0
    iget-object p0, p0, Lhl1;->U0:Ldgc;

    invoke-virtual {p0, p1}, Ldgc;->setIconTint(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(ZLgme;)V
    .locals 1

    invoke-virtual {p0}, Ljl1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljl1;->getNewCallTopPanel()Lhl1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhl1;->y(ZLgme;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 12

    invoke-virtual {p0}, Ljl1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljl1;->getNewCallTopPanel()Lhl1;

    move-result-object p0

    iget-object v0, p0, Lhl1;->S0:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lmt0;->k(Landroid/view/View;ZJLu16;I)V

    iget-object v6, p0, Lhl1;->T0:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-wide/16 v8, 0x0

    move v7, p1

    invoke-static/range {v6 .. v11}, Lmt0;->k(Landroid/view/View;ZJLu16;I)V

    :cond_0
    return-void
.end method

.method public final setAddUserState(Z)V
    .locals 1

    invoke-virtual {p0}, Ljl1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljl1;->getNewCallTopPanel()Lhl1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhl1;->setAddUserState(Z)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Lgl1;)V
    .locals 1

    invoke-virtual {p0}, Ljl1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljl1;->getNewCallTopPanel()Lhl1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhl1;->setClickListener(Lgl1;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljl1;->getOldCallTopPanel()Lel1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lel1;->setClickListener(Lgl1;)V

    :goto_0
    return-void
.end method

.method public final setMode(Lraf;)V
    .locals 1

    invoke-virtual {p0}, Ljl1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ljl1;->getOldCallTopPanel()Lel1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lel1;->setMode(Lraf;)V

    return-void
.end method

.method public final setMoreState(Z)V
    .locals 1

    invoke-virtual {p0}, Ljl1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljl1;->getNewCallTopPanel()Lhl1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhl1;->setMoreButtonVisible(Z)V

    :cond_0
    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Ljl1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljl1;->getNewCallTopPanel()Lhl1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhl1;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljl1;->getOldCallTopPanel()Lel1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lel1;->setCallTime(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Ljl1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljl1;->getNewCallTopPanel()Lhl1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhl1;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljl1;->getOldCallTopPanel()Lel1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lel1;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
