.class public final synthetic Lflf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lflf;->a:I

    iput-object p1, p0, Lflf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v0, Lflf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v5, Ljue;->a:Ljue;

    iget v6, v0, Lflf;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lkmf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbmf;

    invoke-direct {v1, v0, v3}, Lbmf;-><init>(Lkmf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lkmf;

    move-result-object v0

    iget-object v0, v0, Lkmf;->G0:Lb0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll57;

    invoke-direct {v1, v0, v3}, Ll57;-><init>(Lb0d;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lb0d;->b:Ljava/lang/Object;

    check-cast v0, Lou3;

    invoke-static {v0, v3, v3, v1, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-object v5

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    new-instance v3, Lnea;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x6

    invoke-direct {v3, v4, v6}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v4, Lvea;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lfea;->a:Lfea;

    invoke-virtual {v3, v4}, Lnea;->setForm(Lfea;)V

    new-instance v4, Lcea;

    new-instance v6, Lflf;

    iget-object v0, v0, Lflf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lflf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v4, v6}, Lcea;-><init>(Lu16;)V

    invoke-virtual {v3, v4}, Lnea;->setRightActions(Ldea;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lvea;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v9, Llpc;

    const/16 v7, 0x8

    const v8, 0x1010085

    const/4 v14, 0x0

    invoke-direct {v9, v4, v14, v8, v7}, Lsea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget v7, Lvea;->j:I

    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v7, Lch5;

    invoke-direct {v7, v4}, Lch5;-><init>(Landroid/content/Context;)V

    new-instance v4, Luea;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lkmf;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Luea;-><init>(Lkmf;Lch5;)V

    invoke-virtual {v9, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v4, Lrea;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lkmf;

    move-result-object v7

    invoke-direct {v4, v7}, Lrea;-><init>(Lkmf;)V

    invoke-virtual {v9, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v4, Lwpf;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lkmf;

    move-result-object v7

    invoke-direct {v4, v7}, Lwpf;-><init>(Lkmf;)V

    const-string v7, "WebViewHandler"

    invoke-virtual {v9, v4, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, La9a;

    invoke-direct {v8, v4}, La9a;-><init>(Landroid/content/Context;)V

    sget v4, Lvea;->d:I

    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/16 v10, 0x11

    invoke-direct {v4, v7, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lp8a;->a:Lp8a;

    invoke-virtual {v8, v4}, La9a;->setAppearance(Lt8a;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lvea;->b:I

    invoke-virtual {v15, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v6, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, La24;->X(F)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v6, Lphc;->v0:I

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lvub;->web_app_root_error_title:I

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v10, Lnte;->d:Lnge;

    invoke-static {v10, v12}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, La24;->X(F)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lvub;->web_app_root_error_subtitle:I

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v14}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v10, Lnte;->m:Lnge;

    invoke-static {v10, v14}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, La24;->X(F)I

    move-result v7

    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v10, 0x0

    invoke-direct {v7, v4, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lvub;->web_app_root_error_retry_button:I

    invoke-virtual {v7, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v1, Lu0a;->b:Lu0a;

    invoke-virtual {v7, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lu0a;)V

    sget-object v1, Ls0a;->o:Ls0a;

    invoke-virtual {v7, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ls0a;)V

    new-instance v1, Lwfc;

    const/16 v4, 0xd

    invoke-direct {v1, v4, v0}, Lwfc;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lod1;

    const/16 v4, 0x8

    move-object v10, v1

    move-object v11, v12

    move-object/from16 v17, v12

    move-object v12, v14

    move-object/from16 p0, v8

    move-object v8, v14

    const/4 v14, 0x0

    move-object/from16 v16, v5

    move-object v5, v15

    move v15, v4

    invoke-direct/range {v10 .. v15}, Lod1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v17

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lkmf;

    move-result-object v1

    iget-object v1, v1, Lkmf;->N0:Lt0c;

    new-instance v4, Lglf;

    const/4 v13, 0x0

    move-object v7, v4

    move-object/from16 v6, p0

    move-object v8, v0

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lglf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Llpc;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;La9a;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lck5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v5, v0}, Le07;->B(Lpj5;Lyb7;)Lqod;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v16

    :pswitch_2
    move-object/from16 v16, v5

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    invoke-static {v1}, Lpfa;->a(I)Lmq3;

    move-result-object v1

    invoke-interface {v1, v0}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object v0

    new-instance v1, Lpq3;

    sget v2, Lvub;->web_app_root_dots_menu_refresh:I

    new-instance v7, Lhge;

    invoke-direct {v7, v2}, Lhge;-><init>(I)V

    sget v2, Lzhc;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x1

    const/16 v10, 0x14

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object v0

    invoke-interface {v0}, Lmq3;->build()Lnq3;

    move-result-object v0

    invoke-interface {v0, v4}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
