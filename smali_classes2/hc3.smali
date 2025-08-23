.class public final Lhc3;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lmhe;
.implements Lcx6;


# static fields
.field public static final synthetic g2:[Lk77;


# instance fields
.field public Z1:Z

.field public a2:Ldc3;

.field public final b2:Lfc3;

.field public c2:Ls16;

.field public final d2:Lfc3;

.field public e2:Lu16;

.field public final f2:Lvkd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Lhc3;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhc3;->g2:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lhc3;->Z1:Z

    sget-object v0, Lec3;->b:Lec3;

    new-instance v0, Lfc3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfc3;-><init>(Lhc3;I)V

    iput-object v0, p0, Lhc3;->b2:Lfc3;

    new-instance v0, Lcc3;

    invoke-direct {v0, p1, v1}, Lcc3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lhc3;->c2:Ls16;

    new-instance p1, Lfc3;

    invoke-direct {p1, p0, p2}, Lfc3;-><init>(Lhc3;I)V

    iput-object p1, p0, Lhc3;->d2:Lfc3;

    new-instance p1, Lvkd;

    invoke-static {p0}, Lpaf;->b(Landroid/view/View;)Lac7;

    move-result-object p2

    invoke-direct {p1, p2}, Lvkd;-><init>(Lac7;)V

    iput-object p1, p0, Lhc3;->f2:Lvkd;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Liq;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Liq;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    return-void
.end method

.method public static final synthetic F0(Lhc3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhc3;->setInputsEnabled(Z)V

    return-void
.end method

.method public static G0(Lhc3;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lhc3;->H0(I)Lhx6;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Lhx6;
    .locals 2

    invoke-static {p0}, Lhc3;->G0(Lhc3;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhx6;

    check-cast v1, Ljkd;

    invoke-virtual {v1}, Ljkd;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lhx6;

    return-object v0
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lhc3;->H0(I)Lhx6;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljkd;

    iget-object v3, v2, Ljkd;->L0:Lbc3;

    if-nez p1, :cond_0

    iget-object v2, v2, Ljkd;->M0:Lkkd;

    iget-object v2, v2, Lkkd;->Y:Ls16;

    invoke-interface {v2}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lbm3;->r(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final H0(I)Lhx6;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lb7c;

    move-result-object p0

    instance-of p1, p0, Lhx6;

    if-eqz p1, :cond_0

    check-cast p0, Lhx6;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final I0(I)Z
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lhc3;->getCountCells()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final J0(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lhc3;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lhc3;->I0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Lhc3;->H0(I)Lhx6;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, p2}, Lh0e;->W(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljkd;

    invoke-virtual {v3, v2}, Ljkd;->B(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final K0()Z
    .locals 0

    invoke-direct {p0}, Lhc3;->getFirstEmptyInputController()Lhx6;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljkd;

    iget-object p0, p0, Ljkd;->L0:Lbc3;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final L0()V
    .locals 0

    invoke-direct {p0}, Lhc3;->getFirstEmptyInputController()Lhx6;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljkd;

    iget-object p0, p0, Ljkd;->L0:Lbc3;

    invoke-static {p0}, Lbm3;->H(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Lhc3;->g2:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lhc3;->d2:Lfc3;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDisableInputsForError()Z
    .locals 0

    iget-boolean p0, p0, Lhc3;->Z1:Z

    return p0
.end method

.method public final getListener()Ldc3;
    .locals 0

    iget-object p0, p0, Lhc3;->a2:Ldc3;

    return-object p0
.end method

.method public final getOnAnimationEnded()Lu16;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu16;"
        }
    .end annotation

    iget-object p0, p0, Lhc3;->e2:Lu16;

    return-object p0
.end method

.method public final getState()Lec3;
    .locals 2

    sget-object v0, Lhc3;->g2:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lhc3;->b2:Lfc3;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lec3;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Lhc3;->f2:Lvkd;

    invoke-virtual {v0}, Lvkd;->b()V

    sget-object v1, Lvkd;->e:[Lk77;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, v0, Lvkd;->d:Le3;

    invoke-virtual {v4, v0, v3}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg37;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v5}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, v0, v1, v5}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 5

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-virtual {p0}, Lhc3;->getState()Lec3;

    move-result-object v1

    iget v1, v1, Lec3;->a:I

    invoke-interface {v0, v1}, Lpda;->i(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lhc3;->H0(I)Lhx6;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljkd;

    iget-object v3, v3, Ljkd;->L0:Lbc3;

    instance-of v4, v3, Lmhe;

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lbc3;->onThemeChanged(Lpda;)V

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Lhc3;->K0()Z

    move-result p0

    return p0
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Lhc3;->g2:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lhc3;->d2:Lfc3;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Lhc3;->Z1:Z

    return-void
.end method

.method public final setKeyboardOpen(Ls16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls16;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhc3;->c2:Ls16;

    return-void
.end method

.method public final setListener(Ldc3;)V
    .locals 0

    iput-object p1, p0, Lhc3;->a2:Ldc3;

    return-void
.end method

.method public final setOnAnimationEnded(Lu16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu16;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhc3;->e2:Lu16;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p0

    instance-of v0, p0, Lkkd;

    if-eqz v0, :cond_0

    check-cast p0, Lkkd;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lkkd;->w0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lkkd;->Z:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Lec3;)V
    .locals 2

    sget-object v0, Lhc3;->g2:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhc3;->b2:Lfc3;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
