.class public final Lre1;
.super Lsod;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final B0:Lly4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lly4;)V
    .locals 2

    new-instance v0, Lek3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lek3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lccc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lre1;->B0:Lly4;

    sget-object p0, Lqp4;->q0:Lap9;

    invoke-virtual {p0, p1}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-virtual {v0, p0}, Lek3;->setCustomTheme(Lyha;)V

    return-void
.end method


# virtual methods
.method public final D(Lwf1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lccc;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lek3;

    sget v2, Lo5a;->A0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lx2;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Ls4a;->o:Ls4a;

    sget-object p1, Lq4a;->X:Lq4a;

    invoke-virtual {p2, v2, p0, p1, v3}, Lek3;->P(Ljava/lang/Integer;Ls4a;Lq4a;Lv56;)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    check-cast p0, Lek3;

    new-instance p1, Le11;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Le11;-><init>(I)V

    const/4 p2, 0x6

    invoke-static {p0, v0, p1, p2}, Lek3;->Q(Lek3;Ljava/lang/Integer;Lv56;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p0, Lo5a;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lek3;

    invoke-virtual {v1, v0}, Lek3;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method

.method public final x(Lol7;)V
    .locals 9

    check-cast p1, Lle1;

    iget-boolean v0, p1, Lle1;->Z:Z

    iget-boolean v1, p1, Lle1;->X:Z

    iget-object v2, p0, Lccc;->a:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lek3;

    iget-wide v4, p1, Lle1;->q0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Lle1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lek3;->setName(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lle1;->a:Lwf1;

    iget-wide v6, v5, Lwf1;->a:J

    iget-object v8, p1, Lle1;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v4, v8}, Lek3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p1, Lle1;->p0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lek3;->setMessage(Ljava/lang/CharSequence;)V

    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p1, v3}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v4

    iget-object v4, v4, Lk9a;->c:Lyha;

    invoke-interface {v4}, Lyha;->c()Lkzd;

    move-result-object v4

    iget-object v4, v4, Lkzd;->a:Lizd;

    iget-object v4, v4, Lizd;->a:Lhzd;

    iget v4, v4, Lhzd;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p1, v3}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v8

    iget-object v8, v8, Lk9a;->c:Lyha;

    invoke-interface {v8}, Lyha;->b()Lfe0;

    move-result-object v8

    iget v8, v8, Lfe0;->l:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {v7, v4, v6, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5, v1, v0}, Lre1;->D(Lwf1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Lo5a;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v4, v2

    check-cast v4, Lek3;

    invoke-virtual {v4, v0}, Lek3;->setIconInfo(Ljava/lang/Integer;)V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lnb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, v5}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {p1, v3}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-virtual {v3, p0}, Lek3;->setCustomTheme(Lyha;)V

    return-void
.end method
