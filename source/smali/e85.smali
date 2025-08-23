.class public final Le85;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:Lpda;

.field public final synthetic Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

.field public final synthetic w0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic x0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic y0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic z0:Lcyb;


# direct methods
.method public constructor <init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le85;->Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iput-object p2, p0, Le85;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Le85;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Le85;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Le85;->z0:Lcyb;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lpda;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance p3, Le85;

    iget-object v4, p0, Le85;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Le85;->z0:Lcyb;

    iget-object v1, p0, Le85;->Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v2, p0, Le85;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Le85;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Le85;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcyb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Le85;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p3, Le85;->Y:Lpda;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {p3, p0}, Le85;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Le85;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Le85;->Y:Lpda;

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v2

    invoke-virtual {v2}, Lkm4;->i()Z

    move-result v2

    iget-object v3, p0, Le85;->Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v4, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->F0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-interface {v0}, Lpda;->h()Lr0e;

    move-result-object v5

    iget v5, v5, Lr0e;->j:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v2, :cond_0

    const v2, -0xe2c2c7

    goto :goto_0

    :cond_0
    const v2, -0x1e0f14

    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v0}, Lpda;->getText()Lcfe;

    move-result-object v2

    iget v2, v2, Lcfe;->e:I

    iget-object v3, p0, Le85;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget v0, v0, Lcfe;->h:I

    iget-object v2, p0, Le85;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Le85;->z0:Lcyb;

    invoke-virtual {v0}, Lcyb;->getSelected()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget v0, v0, Lcfe;->h:I

    :goto_1
    iget-object p0, p0, Le85;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
