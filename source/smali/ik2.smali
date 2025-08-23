.class public final synthetic Lik2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lik2;->a:I

    iput-object p1, p0, Lik2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, -0x2

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x0

    sget-object v10, Ljue;->a:Ljue;

    const/4 v11, 0x0

    iget-object v12, p0, Lik2;->b:Lone/me/chatscreen/ChatScreen;

    iget p0, p0, Lik2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p0

    invoke-virtual {p0}, Lnu8;->v()Lpt8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v12, v11}, Lone/me/chatscreen/ChatScreen;->N0(Z)V

    goto/16 :goto_0

    :cond_0
    sget p0, Le87;->a:I

    sget p0, Le87;->c:I

    invoke-static {p0}, Le87;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m()V

    :cond_1
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object p0

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object p1

    invoke-virtual {p1}, Ljq8;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object p1

    invoke-virtual {p1}, Lnu8;->w()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    invoke-virtual {v0}, Lnu8;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v9, p1, v0}, Lnn2;->z(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object p0

    iget-object p0, p0, Lnn2;->b:Lq65;

    iget-object p1, p0, Lq65;->a:Ltt0;

    invoke-virtual {p1, p0}, Ltt0;->f(Ljava/lang/Object;)V

    iget-object p0, v12, Lone/me/chatscreen/ChatScreen;->N0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3c;

    iget-object p1, p0, Lh3c;->Y:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, La3c;->a:La3c;

    iget-object p0, p0, Lh3c;->c:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lul2;->c:Lul2;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p1

    invoke-virtual {p1}, Ld34;->d()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    invoke-virtual {p0}, Ld34;->a()Lv24;

    move-result-object p0

    check-cast p0, Ly3a;

    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object p0

    invoke-interface {p0}, Lygc;->C()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-object v10

    :pswitch_0
    check-cast p1, Lnsf;

    iget-object p0, v12, Lone/me/chatscreen/ChatScreen;->X0:Lz68;

    if-eqz p0, :cond_9

    iget-boolean p1, p0, Lz68;->l:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lz68;->g:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lz68;->c()I

    move-result p1

    iget-object v0, p0, Lz68;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v9, :cond_7

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_7
    move v1, v11

    :goto_1
    add-int/2addr p1, v1

    iget-object v1, p0, Lz68;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, p1, :cond_9

    iput-boolean v11, p0, Lz68;->g:Z

    iget-object p0, p0, Lz68;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    :goto_2
    return-object v10

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    new-instance p0, Lnea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v0, Lj2a;->o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lfea;->c:Lfea;

    invoke-virtual {p0, v0}, Lnea;->setForm(Lfea;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lnea;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lnea;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lvda;

    new-instance v1, Lik2;

    invoke-direct {v1, v12, v2}, Lik2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v0, v1}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p0, v0}, Lnea;->setLeftActions(Lbea;)V

    new-instance v0, Lgk2;

    const/16 v1, 0xa

    invoke-direct {v0, v12, v1}, Lgk2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {p0, v0}, Lnea;->setTitleClickListener(Ls16;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lraa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lraa;-><init>(Landroid/content/Context;)V

    sget v0, Lj2a;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v11}, Lraa;->setShouldShowSearchIcon(Z)V

    new-instance v0, Lpl2;

    invoke-direct {v0, v12}, Lpl2;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p0, v0}, Lraa;->setListener(Loaa;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    invoke-virtual {v0}, Lnn2;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lk2a;->k:I

    goto :goto_3

    :cond_a
    sget v0, Lk2a;->r:I

    :goto_3
    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lraa;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    new-instance p0, Lik2;

    invoke-direct {p0, v12, v1}, Lik2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lek8;->h(Landroid/view/View;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Lql2;

    invoke-direct {v2, v7, v9, v11}, Lql2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lik2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lx87;->b(Landroid/content/Context;)Laz1;

    move-result-object p0

    sget v0, Lj2a;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lml2;

    invoke-direct {v0, v7, v9, v11}, Lml2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Laz1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lj2a;->k:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->M0()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Lsy6;

    new-instance v1, Lup0;

    invoke-direct {v1, v4, v6, v4}, Lup0;-><init>(IIZ)V

    invoke-direct {v0, v11, v1, v4}, Lsy6;-><init>(ILup0;I)V

    invoke-static {p0, v0, v9}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    new-instance p0, Lik2;

    invoke-direct {p0, v12, v7}, Lik2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lj2a;->h:I

    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lik2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Laz1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lj2a;->p:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->M0()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lsy6;

    new-instance v2, Lup0;

    invoke-direct {v2, v1, v6, v4}, Lup0;-><init>(IIZ)V

    invoke-direct {v0, v11, v2, v4}, Lsy6;-><init>(ILup0;I)V

    invoke-static {p0, v0, v9}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    :goto_5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Laz1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lj2a;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->M0()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Lsy6;

    new-instance v13, Lup0;

    invoke-direct {v13, v1, v6, v4}, Lup0;-><init>(IIZ)V

    invoke-direct {v0, v11, v13, v4}, Lsy6;-><init>(ILup0;I)V

    invoke-static {p0, v0, v9}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    :goto_6
    new-instance v0, Ls41;

    invoke-direct {v0, v6, v12}, Ls41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lpf0;

    invoke-direct {v0, v7, v9, v7}, Lpf0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Laz1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lj2a;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v7, 0x30

    int-to-float v7, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->M0()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Lsy6;

    new-instance v7, Lup0;

    invoke-direct {v7, v1, v6, v4}, Lup0;-><init>(IIZ)V

    invoke-direct {v0, v11, v7, v4}, Lsy6;-><init>(ILup0;I)V

    invoke-static {p0, v0, v9}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    :goto_7
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Laz1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lj2a;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Le87;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le87;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->M0()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Lsy6;

    new-instance v1, Lup0;

    invoke-direct {v1, v3, v4, v4}, Lup0;-><init>(IIZ)V

    invoke-direct {v0, v11, v1, v4}, Lsy6;-><init>(ILup0;I)V

    new-instance v1, Lik2;

    invoke-direct {v1, v12, v3}, Lik2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {p0, v0, v1}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    :goto_8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->M0()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lsy6;->c:Lsy6;

    goto :goto_9

    :cond_10
    sget-object p0, Lsy6;->d:Lsy6;

    new-instance v0, Lsy6;

    iget-object p0, p0, Lsy6;->b:Lup0;

    invoke-direct {v0, v11, p0}, Lsy6;-><init>(ILup0;)V

    move-object p0, v0

    :goto_9
    invoke-static {p1, p0, v9}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    return-object v10

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->D0()Lnx8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfx8;

    invoke-direct {v0, p0}, Lfx8;-><init>(I)V

    iget-object p0, p1, Lnx8;->w0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    sget p0, Lyob;->chat__root_container:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lj2a;->a:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lsy6;

    new-instance v2, Lup0;

    invoke-direct {v2, v3, v4, v4}, Lup0;-><init>(IIZ)V

    invoke-direct {v1, v3, v2}, Lsy6;-><init>(ILup0;)V

    invoke-static {p0, v1, v9}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lik2;

    invoke-direct {p0, v12, v6}, Lik2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Ltl2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lik2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Laz1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lj2a;->i:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
