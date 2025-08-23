.class public final Lc11;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final K0:Lgm1;

.field public L0:Lb11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lre3;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Lre3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, -0xe8e7e4

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Lgm1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lgm1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Luob;->call_user_full_avatar:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v1, Lcm1;->b:Lcm1;

    invoke-virtual {p2, v1}, Lgm1;->setMode(Lcm1;)V

    iput-object p2, p0, Lc11;->K0:Lgm1;

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v2, Luob;->call_recall:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Luob;->call_cancel:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {v0, p2, v1, p1, v1}, Lbf3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1, p1, v1}, Lbf3;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1, p1, v1}, Lbf3;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1, p1, v1}, Lbf3;->d(IIII)V

    invoke-virtual {v0, p0}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setClickListener(Lb11;)V
    .locals 0

    iput-object p1, p0, Lc11;->L0:Lb11;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lc11;->K0:Lgm1;

    invoke-virtual {p0, p1}, Lgm1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lc11;->K0:Lgm1;

    invoke-virtual {p0, p1}, Lgm1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method
