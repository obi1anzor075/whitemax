.class public final Lfd1;
.super Lchd;
.source "SourceFile"


# instance fields
.field public final J0:Lnfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfc;)V
    .locals 2

    new-instance v0, Lkh3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkh3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lb7c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfd1;->J0:Lnfc;

    sget-object p0, Lqda;->a:Lqda;

    invoke-virtual {v0, p0}, Lkh3;->setCustomTheme(Lpda;)V

    return-void
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 9

    check-cast p1, Lad1;

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lkh3;

    iget-wide v2, p1, Lad1;->x0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v2, p1, Lad1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkh3;->setName(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lad1;->a:Lle1;

    iget-wide v4, v3, Lle1;->a:J

    iget-object v6, p1, Lad1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v2, v6}, Lkh3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v4, p1, Lad1;->w0:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Lkh3;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v4, Lqda;->a:Lqda;

    sget-object v5, Lqda;->f:Lord;

    iget-object v5, v5, Lord;->a:Lnrd;

    iget v5, v5, Lnrd;->b:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    const v8, -0xe8e7e4

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v7, v5, v6, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lad1;->o:Z

    invoke-virtual {p0, v3, v5}, Lfd1;->F(Lle1;Z)V

    iget-boolean p0, p1, Lad1;->Y:Z

    if-eqz p0, :cond_1

    sget p0, Ln1a;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    check-cast v0, Lkh3;

    invoke-virtual {v0, v2}, Lkh3;->setIconInfo(Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lkh3;->setCustomTheme(Lpda;)V

    return-void
.end method

.method public final F(Lle1;Z)V
    .locals 7

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lkh3;

    sget v2, Ln1a;->w0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lu0a;->o:Lu0a;

    sget-object v4, Ls0a;->X:Ls0a;

    new-instance v5, Lx2;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lkh3;->R(Ljava/lang/Integer;Lu0a;Ls0a;Ls16;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lub;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1, p1}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
