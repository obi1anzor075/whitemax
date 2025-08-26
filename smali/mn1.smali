.class public final Lmn1;
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

    new-instance v0, Lsh1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsh1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lmn1;->a:Ljava/lang/Object;

    new-instance v0, Lln1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lln1;-><init>(Landroid/content/Context;Lmn1;I)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lmn1;->b:Ljava/lang/Object;

    new-instance v0, Lln1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lln1;-><init>(Landroid/content/Context;Lmn1;I)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lmn1;->c:Ljava/lang/Object;

    return-void
.end method

.method private final getNewCallTopPanel()Lkn1;
    .locals 0

    iget-object p0, p0, Lmn1;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn1;

    return-object p0
.end method

.method private final getOldCallTopPanel()Lgn1;
    .locals 0

    iget-object p0, p0, Lmn1;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lmn1;->getNewCallTopPanel()Lkn1;

    move-result-object p0

    iget-object p0, p0, Lkn1;->F0:Lave;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lave;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lmn1;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lmn1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lmn1;->getNewCallTopPanel()Lkn1;

    move-result-object p0

    iget-object v0, p0, Lkn1;->D0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkn1;->D0:Ljava/lang/Boolean;

    sget-object v0, Lqp4;->q0:Lap9;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->c:Lyha;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget p1, p1, Lds6;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->c:Lyha;

    invoke-interface {p1}, Lyha;->c()Lkzd;

    move-result-object p1

    iget-object p1, p1, Lkzd;->b:Llzd;

    iget-object p1, p1, Llzd;->a:Lmzd;

    iget p1, p1, Lmzd;->f:I

    :goto_0
    iget-object p0, p0, Lkn1;->K0:Lmlc;

    invoke-virtual {p0, p1}, Lmlc;->setIconTint(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(ZLwue;)V
    .locals 1

    invoke-virtual {p0}, Lmn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmn1;->getNewCallTopPanel()Lkn1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkn1;->x(ZLwue;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 12

    invoke-virtual {p0}, Lmn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmn1;->getNewCallTopPanel()Lkn1;

    move-result-object p0

    iget-object v0, p0, Lkn1;->I0:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lrbg;->o(Landroid/view/View;ZJLx56;I)V

    iget-object v6, p0, Lkn1;->J0:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const-wide/16 v8, 0x0

    move v7, v1

    invoke-static/range {v6 .. v11}, Lrbg;->o(Landroid/view/View;ZJLx56;I)V

    :cond_0
    return-void
.end method

.method public final setAddUserCount(I)V
    .locals 1

    invoke-virtual {p0}, Lmn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmn1;->getNewCallTopPanel()Lkn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkn1;->setAddUserCount(I)V

    :cond_0
    return-void
.end method

.method public final setAddUserState(Z)V
    .locals 1

    invoke-virtual {p0}, Lmn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmn1;->getNewCallTopPanel()Lkn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkn1;->setAddUserState(Z)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Ljn1;)V
    .locals 1

    invoke-virtual {p0}, Lmn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmn1;->getNewCallTopPanel()Lkn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkn1;->setClickListener(Ljn1;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lmn1;->getOldCallTopPanel()Lgn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgn1;->setClickListener(Ljn1;)V

    return-void
.end method

.method public final setMode(Lhof;)V
    .locals 1

    invoke-virtual {p0}, Lmn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmn1;->getOldCallTopPanel()Lgn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgn1;->setMode(Lhof;)V

    return-void
.end method

.method public final setMoreState(Z)V
    .locals 1

    invoke-virtual {p0}, Lmn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmn1;->getNewCallTopPanel()Lkn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkn1;->setMoreButtonVisible(Z)V

    :cond_0
    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lmn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmn1;->getNewCallTopPanel()Lkn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkn1;->setStatus(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lmn1;->getOldCallTopPanel()Lgn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgn1;->setCallTime(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lmn1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmn1;->getNewCallTopPanel()Lkn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkn1;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lmn1;->getOldCallTopPanel()Lgn1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgn1;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
