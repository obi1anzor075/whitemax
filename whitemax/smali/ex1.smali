.class public final Lex1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lex1;->X:I

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lex1;->X:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lex1;

    const/4 p2, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Lex1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lex1;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lex1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lex1;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lex1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lex1;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lex1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Lex1;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lex1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lex1;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lex1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p0, Lex1;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lex1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lex1;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lex1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lex1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lex1;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->getIcon()Lyn6;

    move-result-object v0

    iget v0, v0, Lyn6;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v0, Lw5a;->i:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->c()Lord;

    move-result-object p1

    iget-object p1, p1, Lord;->a:Lnrd;

    iget p1, p1, Lnrd;->f:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lex1;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->getIcon()Lyn6;

    move-result-object v0

    iget v0, v0, Lyn6;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v0, Ll9a;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->c()Lord;

    move-result-object p1

    iget-object p1, p1, Lord;->a:Lnrd;

    iget p1, p1, Lnrd;->f:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lex1;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p1

    iget p1, p1, Lyn6;->h:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Ll9a;->y:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lex1;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->c()Lord;

    move-result-object v0

    iget-object v0, v0, Lord;->a:Lnrd;

    iget v0, v0, Lnrd;->f:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lphc;->o0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object p1

    iget p1, p1, Lyn6;->i:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
