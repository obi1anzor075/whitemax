.class public final Lc46;
.super Lig7;
.source "SourceFile"


# instance fields
.field public final X:Lm66;


# direct methods
.method public constructor <init>(Lm66;)V
    .locals 1

    sget-object v0, Lw04;->l:Lw04;

    invoke-direct {p0, v0}, Lig7;-><init>(Lurd;)V

    iput-object p1, p0, Lc46;->X:Lm66;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li56;

    if-eqz p0, :cond_0

    iget p0, p0, Li56;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Lb7c;I)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    check-cast p1, Ln56;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li56;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v3, p1, Lm56;

    if-eqz v3, :cond_c

    instance-of v3, v2, Lh56;

    if-eqz v3, :cond_c

    move-object v3, p1

    check-cast v3, Lm56;

    move-object v4, v2

    check-cast v4, Lh56;

    iget-object v5, v4, Lh56;->c:Lyk7;

    iget v6, v5, Lyk7;->A0:I

    const/4 v7, 0x0

    if-ne v6, v0, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const/4 v9, 0x4

    if-nez v8, :cond_3

    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v7

    :goto_2
    iget-object v8, v3, Lm56;->M0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget v5, v5, Lyk7;->A0:I

    if-ne v5, v0, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    const/4 v10, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcic;->l1:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v10, v10, v10, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    if-ne v5, v9, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lzhc;->s0:I

    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Ldb4;->e0:Ldb4;

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v11, Lwce;->a0:Lr7e;

    invoke-static {v9}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object v9

    :goto_4
    iget v9, v9, Lwce;->t:I

    invoke-static {v6, v9, v5}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5, v10, v10, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v6, v5, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v6, :cond_7

    new-instance v6, Lrs8;

    invoke-direct {v6, v5, v1}, Lrs8;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    sget-object v5, Ldhe;->b:[Ljava/lang/String;

    iget-wide v5, v4, Lh56;->m:J

    invoke-static {v5, v6}, Ld8;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    iget-object v5, v3, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lh56;->l:Landroid/net/Uri;

    invoke-static {v6}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object v6

    iput-boolean v7, v6, Lur6;->i:Z

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v6, Lur6;->o:Ljava/lang/Boolean;

    iget-object v8, v4, Lh56;->d:Lhbc;

    iput-object v8, v6, Lur6;->d:Lhbc;

    iget v8, v4, Lh56;->k:I

    if-eqz v8, :cond_9

    new-instance v9, Lmpa;

    invoke-direct {v9, v8, v1}, Lmpa;-><init>(II)V

    iput-object v9, v6, Lur6;->l:Lk1b;

    :cond_9
    iget-object v8, v4, Lh56;->g:Landroid/net/Uri;

    if-eqz v8, :cond_a

    new-instance v9, Lqha;

    invoke-direct {v9, v5, v8}, Lqha;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v9, v6, Lur6;->l:Lk1b;

    :cond_a
    invoke-virtual {v6}, Lur6;->a()Ltr6;

    move-result-object v5

    sget v6, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->F0:I

    iget-object v6, v3, Lm56;->L0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v6, v5, v10}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Ltr6;Ltr6;)V

    iget-object v5, v3, Lm56;->K0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v5, :cond_c

    iget-boolean v6, v4, Lh56;->i:Z

    if-eqz v6, :cond_b

    invoke-virtual {v5, v1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v1, v4, Lh56;->h:I

    invoke-virtual {v5, v1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v7}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v5, v7}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_6
    new-instance v1, Leu5;

    invoke-direct {v1, v0, v3}, Leu5;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_c
    new-instance v0, Lfz2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v2, v1}, Lfz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p1, Lb7c;->a:Landroid/view/View;

    invoke-static {p0, v0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p0, Lt9a;->b:I

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lk56;

    invoke-direct {p1, p0}, Lb7c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p2, Lt9a;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm56;

    iget-object p0, p0, Lc46;->X:Lm66;

    invoke-direct {p2, p1, p0}, Lm56;-><init>(Landroid/view/View;Lm66;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
