.class public final Lkn;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lqt4;


# static fields
.field public static final o:[I


# instance fields
.field public final a:Lb9;

.field public final b:Ljo;

.field public final c:Lafc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkn;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget v0, Lylb;->autoCompleteTextViewStyle:I

    invoke-static {p1}, Leke;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lvhe;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lkn;->o:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lydc;->D(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lydc;

    move-result-object p1

    iget-object v1, p1, Lydc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lydc;->y(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lydc;->E()V

    new-instance p1, Lb9;

    invoke-direct {p1, p0}, Lb9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkn;->a:Lb9;

    invoke-virtual {p1, p2, v0}, Lb9;->F(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljo;

    invoke-direct {p1, p0}, Ljo;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lkn;->b:Ljo;

    invoke-virtual {p1, p2, v0}, Ljo;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ljo;->b()V

    new-instance p1, Lafc;

    invoke-direct {p1, p0}, Lafc;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lkn;->c:Lafc;

    invoke-virtual {p1, p2, v0}, Lafc;->A(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Lafc;->v(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lkn;->c:Lafc;

    iget-object p0, p0, Lafc;->b:Ljava/lang/Object;

    check-cast p0, Lvt4;

    iget-object p0, p0, Lvt4;->a:Lafc;

    iget-object p0, p0, Lafc;->b:Ljava/lang/Object;

    check-cast p0, Lkv4;

    iget-boolean p0, p0, Lkv4;->Y:Z

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lkn;->a:Lb9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb9;->i()V

    :cond_0
    iget-object p0, p0, Lkn;->b:Ljo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljo;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lkn;->a:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb9;->B()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lkn;->a:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb9;->C()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lkn;->b:Ljo;

    invoke-virtual {p0}, Ljo;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lkn;->b:Ljo;

    invoke-virtual {p0}, Ljo;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lx87;->r0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    iget-object p0, p0, Lkn;->c:Lafc;

    iget-object p0, p0, Lafc;->b:Ljava/lang/Object;

    check-cast p0, Lvt4;

    invoke-virtual {p0, v0, p1}, Lvt4;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lcu4;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lkn;->a:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb9;->I()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lkn;->a:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb9;->J(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lkn;->b:Ljo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljo;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lkn;->b:Ljo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljo;->b()V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lkn;->c:Lafc;

    invoke-virtual {p0, p1}, Lafc;->H(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lkn;->c:Lafc;

    invoke-virtual {v0, p1}, Lafc;->v(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lkn;->a:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb9;->P(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lkn;->a:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb9;->Q(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lkn;->b:Ljo;

    invoke-virtual {p0, p1}, Ljo;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ljo;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lkn;->b:Ljo;

    invoke-virtual {p0, p1}, Ljo;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ljo;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lkn;->b:Ljo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljo;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
