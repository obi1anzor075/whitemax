.class public final La86;
.super Lhl7;
.source "SourceFile"


# instance fields
.field public final X:Lka6;


# direct methods
.method public constructor <init>(Lka6;)V
    .locals 1

    sget-object v0, Lm44;->e:Lm44;

    invoke-direct {p0, v0}, Lhl7;-><init>(Lxq7;)V

    iput-object p1, p0, La86;->X:Lka6;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg96;

    if-eqz p0, :cond_0

    iget p0, p0, Lg96;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lccc;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ll96;

    invoke-virtual {v0, v1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg96;

    if-nez v3, :cond_0

    return-void

    :cond_0
    instance-of v4, v2, Lk96;

    if-eqz v4, :cond_a

    instance-of v4, v3, Lf96;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lk96;

    move-object v5, v3

    check-cast v5, Lf96;

    iget-object v6, v5, Lf96;->c:Lwp7;

    iget-object v7, v4, Lk96;->E0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    iget v8, v6, Lwp7;->s0:I

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-ne v8, v11, :cond_1

    goto :goto_0

    :cond_1
    if-ne v8, v10, :cond_2

    :goto_0
    move v8, v12

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget v6, v6, Lwp7;->s0:I

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-ne v6, v11, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v10, Lnnc;->o1:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v13, v13, v13, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-ne v6, v10, :cond_6

    iget-wide v10, v5, Lf96;->m:J

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v14, Lknc;->w0:I

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v15, Lle4;->e0:Lle4;

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget-object v16, Lvke;->a0:Lwfe;

    invoke-static {v15}, Lp54;->M(Landroid/content/Context;)Lvke;

    move-result-object v15

    :goto_2
    iget v15, v15, Lvke;->t:I

    invoke-static {v14, v15, v6}, Lgad;->D(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6, v13, v13, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v14, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v14, :cond_5

    new-instance v14, Lzw8;

    invoke-direct {v14, v6, v8}, Lzw8;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v6, Lfpe;->b:[Ljava/lang/String;

    invoke-static {v10, v11}, Ln1c;->c(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v6, v4, Lk96;->D0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v7, v4, Lccc;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v5, Lf96;->g:Landroid/net/Uri;

    iget-object v11, v5, Lf96;->l:Landroid/net/Uri;

    invoke-static {v11}, Lwv6;->d(Landroid/net/Uri;)Lwv6;

    move-result-object v11

    iput-boolean v12, v11, Lwv6;->h:Z

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v14, v11, Lwv6;->m:Ljava/lang/Boolean;

    iget-object v14, v5, Lf96;->d:Ldgc;

    iput-object v14, v11, Lwv6;->d:Ldgc;

    iget v14, v5, Lf96;->k:I

    if-eqz v14, :cond_7

    new-instance v15, Lqta;

    invoke-direct {v15, v14, v8}, Lqta;-><init>(II)V

    iput-object v15, v11, Lwv6;->k:Lc4b;

    :cond_7
    if-eqz v10, :cond_8

    new-instance v14, Lxla;

    invoke-direct {v14, v7, v10}, Lxla;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v14, v11, Lwv6;->k:Lc4b;

    :cond_8
    invoke-virtual {v11}, Lwv6;->a()Lvv6;

    move-result-object v7

    sget v10, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:I

    invoke-virtual {v6, v7, v13}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lvv6;Lvv6;)V

    iget-object v6, v4, Lk96;->C0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v6, :cond_a

    iget-boolean v7, v5, Lf96;->i:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v5, v5, Lf96;->h:I

    invoke-virtual {v6, v5}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v12}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v6, v12}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_4
    new-instance v5, Ljs4;

    invoke-direct {v5, v9, v4}, Ljs4;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v5}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v2, v2, Lccc;->a:Landroid/view/View;

    new-instance v4, Lh13;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v3, v5}, Lh13;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v4}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p0, Lwda;->b:I

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Li96;

    invoke-direct {p1, p0}, Lccc;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    sget p2, Lwda;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lk96;

    iget-object p0, p0, La86;->X:Lka6;

    invoke-direct {p2, p1, p0}, Lk96;-><init>(Landroid/view/View;Lka6;)V

    return-object p2
.end method
