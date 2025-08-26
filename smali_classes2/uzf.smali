.class public final synthetic Luzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Luzf;->a:I

    iput-object p1, p0, Luzf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Luzf;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Luzf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v6, Le5f;->a:Le5f;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    invoke-virtual {v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr0g;

    invoke-direct {v1, v0, v3}, Lr0g;-><init>(La1g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    invoke-virtual {v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object v0

    iget-object v0, v0, La1g;->z0:Lp1c;

    iget-object v1, v0, Lp1c;->b:Ljava/lang/Object;

    check-cast v1, Lox3;

    new-instance v4, Lba7;

    invoke-direct {v4, v0, v3}, Lba7;-><init>(Lp1c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    new-instance v2, Lvia;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v2, v3, v5}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v3, Ldja;->i:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lnia;->a:Lnia;

    invoke-virtual {v2, v3}, Lvia;->setForm(Lnia;)V

    new-instance v3, Lkia;

    new-instance v5, Luzf;

    const/4 v7, 0x0

    iget-object v9, v0, Luzf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v5, v9, v7}, Luzf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v3, v5}, Lkia;-><init>(Lx56;)V

    invoke-virtual {v2, v3}, Lvia;->setRightActions(Llia;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Ldja;->a:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Llvc;

    const/16 v3, 0x8

    invoke-direct {v10, v0, v3}, Laja;-><init>(Landroid/content/Context;I)V

    sget v3, Ldja;->j:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v3, Lq7e;

    invoke-direct {v3, v0}, Lq7e;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcja;

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lcja;-><init>(La1g;Lq7e;)V

    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lzia;

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object v3

    invoke-direct {v0, v3}, Lzia;-><init>(La1g;)V

    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lx4g;

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object v3

    invoke-direct {v0, v3}, Lx4g;-><init>(La1g;)V

    const-string v3, "WebViewHandler"

    invoke-virtual {v10, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, Leda;

    invoke-direct {v13, v0}, Leda;-><init>(Landroid/content/Context;)V

    sget v0, Ldja;->d:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v5, 0x11

    invoke-direct {v0, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ltca;->a:Ltca;

    invoke-virtual {v13, v0}, Leda;->setAppearance(Lxca;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v7, Ldja;->b:I

    invoke-virtual {v12, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v2, Lanc;->v0:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lszb;->web_app_root_error_title:I

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v15}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v7, Lh4f;->d:Lnoe;

    invoke-static {v7, v15}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lkhg;->x(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lszb;->web_app_root_error_subtitle:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Lh4f;->n:Lnoe;

    invoke-static {v8, v7}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x2

    int-to-float v3, v14

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v0, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lszb;->web_app_root_error_retry_button:I

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Ls4a;->b:Ls4a;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    sget-object v0, Lq4a;->o:Lq4a;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq4a;)V

    new-instance v0, Lvrf;

    const/4 v14, 0x2

    invoke-direct {v0, v14, v9}, Lvrf;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v14, Lze1;

    const/16 v19, 0x7

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Lze1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v16

    invoke-static {v14, v12}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object v0

    iget-object v0, v0, La1g;->I0:Lu5c;

    new-instance v8, Lvzf;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lvzf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Llvc;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Leda;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    invoke-direct {v2, v0, v8, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v2, v0}, Lgr0;->r(Lzm5;Lqg7;)Ldwd;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    invoke-static {v4}, Ld46;->b(I)Lkt3;

    move-result-object v1

    invoke-interface {v1, v0}, Lkt3;->v(Landroid/view/View;)Lkt3;

    move-result-object v0

    new-instance v7, Lnt3;

    sget v1, Lszb;->web_app_root_dots_menu_refresh:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v1}, Lhoe;-><init>(I)V

    sget v1, Lknc;->c0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object v0

    invoke-interface {v0}, Lkt3;->build()Llt3;

    move-result-object v0

    invoke-interface {v0, v5}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
