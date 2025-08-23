.class public Llm;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
.implements Lqt4;


# instance fields
.field public final a:Lmm;

.field public final b:Lb9;

.field public final c:Ljo;

.field public o:Lin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-static {p1}, Leke;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lvhe;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Ljo;

    invoke-direct {p1, p0}, Ljo;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Llm;->c:Ljo;

    invoke-virtual {p1, p2, p3}, Ljo;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ljo;->b()V

    new-instance p1, Lb9;

    invoke-direct {p1, p0}, Lb9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llm;->b:Lb9;

    invoke-virtual {p1, p2, p3}, Lb9;->F(Landroid/util/AttributeSet;I)V

    new-instance p1, Lmm;

    invoke-direct {p1, p0}, Lmm;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Llm;->a:Lmm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lnwb;->CheckedTextView:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lydc;->D(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lydc;

    move-result-object p1

    iget-object v0, p1, Lydc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lnwb;->CheckedTextView:[I

    sget-object v2, Leaf;->a:Ljava/util/WeakHashMap;

    iget-object v2, p1, Lydc;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, p2

    move v7, p3

    invoke-static/range {v2 .. v8}, Lz9f;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget v2, Lnwb;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lnwb;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Llm;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    sget v2, Lnwb;->CheckedTextView_android_checkMark:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lnwb;->CheckedTextView_android_checkMark:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Llm;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget v1, Lnwb;->CheckedTextView_checkMarkTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lnwb;->CheckedTextView_checkMarkTint:I

    invoke-virtual {p1, v1}, Lydc;->w(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget v1, Lnwb;->CheckedTextView_checkMarkTintMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lnwb;->CheckedTextView_checkMarkTintMode:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbn4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, Lydc;->E()V

    invoke-direct {p0}, Llm;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lin;->c(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, Lydc;->E()V

    throw p0
.end method

.method private getEmojiTextViewHelper()Lin;
    .locals 1

    iget-object v0, p0, Llm;->o:Lin;

    if-nez v0, :cond_0

    new-instance v0, Lin;

    invoke-direct {v0, p0}, Lin;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Llm;->o:Lin;

    :cond_0
    iget-object p0, p0, Llm;->o:Lin;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-direct {p0}, Llm;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0}, Lin;->b()Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Llm;->c:Ljo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljo;->b()V

    :cond_0
    iget-object v0, p0, Llm;->b:Lb9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb9;->i()V

    :cond_1
    iget-object p0, p0, Llm;->a:Lmm;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmm;->b()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/a;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Llm;->b:Lb9;

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

    iget-object p0, p0, Llm;->b:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb9;->C()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Llm;->a:Lmm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmm;->a:Landroid/os/Parcelable;

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Llm;->a:Lmm;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Llm;->c:Ljo;

    invoke-virtual {p0}, Ljo;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Llm;->c:Ljo;

    invoke-virtual {p0}, Ljo;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lx87;->r0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Llm;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0, p1}, Lin;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Llm;->b:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb9;->I()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Llm;->b:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb9;->J(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lam7;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Llm;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Llm;->a:Lmm;

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p1, p0, Lmm;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmm;->e:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmm;->e:Z

    .line 6
    invoke-virtual {p0}, Lmm;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Llm;->c:Ljo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljo;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Llm;->c:Ljo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljo;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Llm;->getEmojiTextViewHelper()Lin;

    move-result-object p0

    invoke-virtual {p0, p1}, Lin;->e(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Llm;->b:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb9;->P(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Llm;->b:Lb9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb9;->Q(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Llm;->a:Lmm;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lmm;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmm;->c:Z

    invoke-virtual {p0}, Lmm;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Llm;->a:Lmm;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lmm;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmm;->d:Z

    invoke-virtual {p0}, Lmm;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Llm;->c:Ljo;

    invoke-virtual {p0, p1}, Ljo;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ljo;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Llm;->c:Ljo;

    invoke-virtual {p0, p1}, Ljo;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ljo;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Llm;->c:Ljo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljo;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
