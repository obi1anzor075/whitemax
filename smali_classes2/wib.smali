.class public final Lwib;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Lvib;

.field public final Y:Lrag;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lvib;)V
    .locals 0

    invoke-direct {p0, p1}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lwib;->X:Lvib;

    new-instance p1, Lrag;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lrag;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwib;->Y:Lrag;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lsod;I)V
    .locals 0

    check-cast p1, Lmjb;

    invoke-virtual {p0, p1, p2}, Lwib;->J(Lmjb;I)V

    return-void
.end method

.method public final J(Lmjb;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lkgb;

    instance-of v0, p2, Ltfb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lsib;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lsib;-><init>(Lwib;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lggb;

    if-eqz v0, :cond_1

    new-instance v0, Lsib;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lsib;-><init>(Lwib;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lvfb;

    if-eqz v0, :cond_2

    new-instance v0, Lsib;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lsib;-><init>(Lwib;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lwfb;

    if-eqz v0, :cond_3

    new-instance v0, Lsib;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lsib;-><init>(Lwib;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ligb;

    if-eqz v0, :cond_4

    new-instance v0, Lsib;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lsib;-><init>(Lwib;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lhgb;

    if-eqz v0, :cond_5

    new-instance v0, Lsib;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lsib;-><init>(Lwib;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lbgb;

    if-eqz v0, :cond_6

    new-instance v0, Ltib;

    invoke-direct {v0, p2, p0}, Ltib;-><init>(Lkgb;Lwib;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Legb;

    if-eqz v0, :cond_7

    new-instance v0, Ltib;

    invoke-direct {v0, p0, p2}, Ltib;-><init>(Lwib;Lkgb;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Ligb;

    if-eqz v2, :cond_8

    new-instance v2, Ltl0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Ltl0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Lsod;->x(Lol7;)V

    instance-of v3, p2, Lxfb;

    if-nez v3, :cond_f

    instance-of v3, p2, Ldgb;

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    instance-of v3, p2, Lggb;

    if-eqz v3, :cond_d

    instance-of p2, p1, Luk7;

    if-eqz p2, :cond_a

    move-object v3, p1

    check-cast v3, Luk7;

    goto :goto_2

    :cond_a
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_b

    new-instance v4, Luib;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Luib;-><init>(Lwib;I)V

    iget-object v3, v3, Lccc;->a:Landroid/view/View;

    check-cast v3, Lsk7;

    new-instance v5, Ltk7;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Ltk7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lsk7;->setOnShareLinkClickListener(Lx56;)V

    :cond_b
    if-eqz p2, :cond_c

    move-object v1, p1

    check-cast v1, Luk7;

    :cond_c
    if-eqz v1, :cond_10

    new-instance p2, Lepa;

    const/16 v3, 0xd

    invoke-direct {p2, v3, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lccc;->a:Landroid/view/View;

    check-cast p0, Lsk7;

    new-instance v1, Lj57;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p2}, Lj57;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lsk7;->setOnShareQrCodeClickListener(Lv56;)V

    goto :goto_4

    :cond_d
    instance-of p2, p2, Lsfb;

    if-eqz p2, :cond_10

    instance-of p2, p1, Lg5a;

    if-eqz p2, :cond_e

    move-object v1, p1

    check-cast v1, Lg5a;

    :cond_e
    if-eqz v1, :cond_10

    new-instance p2, Luib;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Luib;-><init>(Lwib;I)V

    iget-object p0, v1, Lccc;->a:Landroid/view/View;

    check-cast p0, Lf5a;

    new-instance v1, Lax8;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p2}, Lax8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lf5a;->setListener(Ld5a;)V

    goto :goto_4

    :cond_f
    :goto_3
    iget-object p0, p0, Lwib;->Y:Lrag;

    invoke-virtual {p1, p0}, Lmjb;->E(Lrag;)V

    :cond_10
    :goto_4
    if-eqz v0, :cond_11

    invoke-virtual {p1, v0}, Lmjb;->F(Landroid/view/View$OnClickListener;)V

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {p1, v2}, Lmjb;->G(Landroid/view/View$OnLongClickListener;)V

    :cond_12
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lkgb;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Lmjb;

    invoke-virtual {p0, p1, p2}, Lwib;->J(Lmjb;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 18

    move/from16 v0, p2

    const v1, 0x1fffffff

    and-int/2addr v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v0, Lg5a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lf5a;

    invoke-direct {v4, v1}, Lf5a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4}, Lccc;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v4, v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    invoke-direct {v0, v4, v1}, La20;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La20;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v7, 0x10000

    if-ne v1, v7, :cond_3

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lxp3;

    invoke-direct {v2, v1}, Lxp3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, La20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ltl2;

    invoke-direct {v2, v1}, Ltl2;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, La20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ne v1, v8, :cond_5

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lded;

    invoke-direct {v2, v1, v7}, Lded;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, La20;-><init>(Landroid/view/View;I)V

    sget v1, Lnca;->f1:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object v0

    :cond_5
    const/16 v9, 0x1000

    const/4 v10, 0x3

    if-ne v1, v9, :cond_6

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {v0, v5, v1}, La20;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lmjb;->D()V

    sget v1, Lnca;->A:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lh4f;->l:Lnoe;

    invoke-static {v1, v5}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    new-instance v1, Lq9;

    const/16 v2, 0xb

    invoke-direct {v1, v10, v6, v2}, Lq9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lxq7;->J(Ln66;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v8, 0x20

    if-ne v1, v8, :cond_7

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {v0, v8, v1}, La20;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Lmjb;->D()V

    sget v1, Lnca;->V:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lh4f;->l:Lnoe;

    invoke-static {v1, v8}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    sget v1, Lanc;->V1:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lc3;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v6, v3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8}, Lxq7;->J(Ln66;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Luk7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsk7;

    invoke-direct {v2, v1}, Lsk7;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lccc;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/16 v2, 0x40

    if-ne v1, v2, :cond_9

    new-instance v0, Lwb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwb;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_9
    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lded;

    invoke-direct {v3, v1, v7}, Lded;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, La20;-><init>(Landroid/view/View;I)V

    int-to-long v5, v2

    sget v1, Lpca;->j:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v1}, Lhoe;-><init>(I)V

    sget v1, Lpca;->k:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v1}, Lhoe;-><init>(I)V

    sget v1, Lanc;->j1:I

    new-instance v4, Leed;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x708

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v12, Lkdd;->a:Lkdd;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {v3, v4}, Lded;->setModelItem(Lsdd;)V

    return-object v0

    :cond_a
    const/16 v2, 0x80

    if-ne v1, v2, :cond_b

    new-instance v0, Lwb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwb;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_b
    const/16 v2, 0x200

    if-ne v1, v2, :cond_c

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lek3;

    invoke-direct {v2, v1, v7}, Lek3;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, La20;-><init>(Landroid/view/View;I)V

    new-instance v1, Lq73;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v6, v3}, Lq73;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    return-object v0

    :cond_c
    const/16 v2, 0x800

    if-ne v1, v2, :cond_d

    new-instance v0, Lwb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwb;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_d
    const/16 v2, 0x400

    if-ne v1, v2, :cond_e

    new-instance v0, La20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmkd;

    invoke-direct {v2, v1}, Lmkd;-><init>(Landroid/content/Context;)V

    sget-object v1, Llkd;->a:Llkd;

    invoke-virtual {v2, v1}, Lmkd;->setShimmerBackground(Llkd;)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, La20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown item view type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
