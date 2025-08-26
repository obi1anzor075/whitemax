.class public final Ldm;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
.implements Lrw4;


# instance fields
.field public final a:Lem;

.field public final b:Ls8;

.field public final c:Lxn;

.field public o:Lzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget v5, Lkqb;->checkedTextViewStyle:I

    invoke-static {p1}, Lyse;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Llqe;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lxn;

    invoke-direct {p1, p0}, Lxn;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ldm;->c:Lxn;

    invoke-virtual {p1, p2, v5}, Lxn;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lxn;->b()V

    new-instance p1, Ls8;

    invoke-direct {p1, p0}, Ls8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldm;->b:Ls8;

    invoke-virtual {p1, p2, v5}, Ls8;->t(Landroid/util/AttributeSet;I)V

    new-instance p1, Lem;

    invoke-direct {p1, p0}, Lem;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ldm;->a:Lem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lj1c;->CheckedTextView:[I

    invoke-static {p1, p2, v0, v5}, Lod;->y(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lod;

    move-result-object p1

    iget-object v0, p1, Lod;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lj1c;->CheckedTextView:[I

    iget-object v0, p1, Lod;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    sget-object v0, Ltnf;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lonf;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p0, Lj1c;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    sget p0, Lj1c;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v7, p0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Liu0;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldm;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    sget p0, Lj1c;->CheckedTextView_android_checkMark:I

    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lj1c;->CheckedTextView_android_checkMark:I

    invoke-virtual {v7, p0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Liu0;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldm;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget p0, Lj1c;->CheckedTextView_checkMarkTint:I

    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lj1c;->CheckedTextView_checkMarkTint:I

    invoke-virtual {p1, p0}, Lod;->k(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p0, Lj1c;->CheckedTextView_checkMarkTintMode:I

    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lj1c;->CheckedTextView_checkMarkTintMode:I

    const/4 p2, -0x1

    invoke-virtual {v7, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lhq4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, Lod;->z()V

    invoke-direct {v0}, Ldm;->getEmojiTextViewHelper()Lzm;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Lzm;->c(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, Lod;->z()V

    throw p0
.end method

.method private getEmojiTextViewHelper()Lzm;
    .locals 1

    iget-object v0, p0, Ldm;->o:Lzm;

    if-nez v0, :cond_0

    new-instance v0, Lzm;

    invoke-direct {v0, p0}, Lzm;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ldm;->o:Lzm;

    :cond_0
    iget-object p0, p0, Ldm;->o:Lzm;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-direct {p0}, Ldm;->getEmojiTextViewHelper()Lzm;

    move-result-object p0

    invoke-virtual {p0}, Lzm;->b()Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Ldm;->c:Lxn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn;->b()V

    :cond_0
    iget-object v0, p0, Ldm;->b:Ls8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls8;->i()V

    :cond_1
    iget-object p0, p0, Ldm;->a:Lem;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lem;->b()V

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

    iget-object p0, p0, Ldm;->b:Ls8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls8;->p()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ldm;->b:Ls8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls8;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ldm;->a:Lem;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lem;->a:Landroid/os/Parcelable;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ldm;->a:Lem;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lem;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ldm;->c:Lxn;

    invoke-virtual {p0}, Lxn;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ldm;->c:Lxn;

    invoke-virtual {p0}, Lxn;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcu0;->m0(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ldm;->getEmojiTextViewHelper()Lzm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzm;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ldm;->b:Ls8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls8;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ldm;->b:Ls8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls8;->x(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Liu0;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldm;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Ldm;->a:Lem;

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p1, p0, Lem;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lem;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lem;->e:Z

    .line 6
    invoke-virtual {p0}, Lem;->b()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ldm;->c:Lxn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxn;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ldm;->c:Lxn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxn;->b()V

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

    invoke-direct {p0}, Ldm;->getEmojiTextViewHelper()Lzm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzm;->e(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ldm;->b:Ls8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls8;->C(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ldm;->b:Ls8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ls8;->D(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ldm;->a:Lem;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lem;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lem;->c:Z

    invoke-virtual {p0}, Lem;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ldm;->a:Lem;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lem;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lem;->d:Z

    invoke-virtual {p0}, Lem;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ldm;->c:Lxn;

    invoke-virtual {p0, p1}, Lxn;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lxn;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ldm;->c:Lxn;

    invoke-virtual {p0, p1}, Lxn;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lxn;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Ldm;->c:Lxn;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxn;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
