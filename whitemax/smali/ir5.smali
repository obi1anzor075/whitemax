.class public final Lir5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lir5;->X:I

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lir5;->X:I

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lpda;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lir5;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lir5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lir5;->Y:Landroid/widget/TextView;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lir5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lir5;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lir5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lir5;->Y:Landroid/widget/TextView;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lir5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Lir5;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lir5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lir5;->Y:Landroid/widget/TextView;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lir5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lir5;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lir5;->Y:Landroid/widget/TextView;

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lir5;->Y:Landroid/widget/TextView;

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lir5;->Y:Landroid/widget/TextView;

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->getText()Lcfe;

    move-result-object v0

    iget v0, v0, Lcfe;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-interface {p1}, Lpda;->c()Lord;

    move-result-object p1

    iget-object p1, p1, Lord;->a:Lnrd;

    iget p1, p1, Lnrd;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
