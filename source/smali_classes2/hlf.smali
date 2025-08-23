.class public final Lhlf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lhlf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhlf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhlf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhlf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhlf;

    iget-object p0, p0, Lhlf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, p0}, Lhlf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lhlf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lhlf;->X:Ljava/lang/Object;

    check-cast v1, Lwlf;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    iget-object v0, v0, Lhlf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lmlf;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Llpc;

    move-result-object v2

    check-cast v1, Lmlf;

    iget-object v3, v1, Lmlf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "web_root_screen:url"

    iget-object v1, v1, Lmlf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    instance-of v2, v1, Lqlf;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "BottomSheetWidget"

    const-string v10, "dialog_id"

    if-eqz v2, :cond_4

    check-cast v1, Lqlf;

    iget-object v1, v1, Lqlf;->a:Ljava/lang/String;

    invoke-static {v6, v10}, Lwn6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lvub;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget v10, Lvub;->web_app_root_close_dialog_title:I

    invoke-static {v10, v4, v2}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object v2

    new-instance v4, Llge;

    invoke-direct {v4, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Ljc3;->f(Lmge;)V

    new-instance v1, Lkc3;

    sget v4, Lvub;->web_app_root_close_dialog_accept:I

    new-instance v10, Lhge;

    invoke-direct {v10, v4}, Lhge;-><init>(I)V

    invoke-direct {v1, v6, v10, v5, v8}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1}, [Lkc3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljc3;->a([Lkc3;)V

    new-instance v1, Lkc3;

    sget v4, Lvub;->web_app_root_close_dialog_decline:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-direct {v1, v7, v5, v7, v8}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1}, [Lkc3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljc3;->a([Lkc3;)V

    invoke-virtual {v2}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lygc;

    if-eqz v2, :cond_2

    check-cast v1, Lygc;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lygc;->S()Lsgc;

    move-result-object v3

    :cond_3
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_16

    new-instance v0, Lvgc;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v8, v0, v6, v9}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lsgc;->G(Lvgc;)V

    goto/16 :goto_7

    :cond_4
    instance-of v2, v1, Lklf;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    check-cast v1, Lklf;

    iget-boolean v1, v1, Lklf;->a:Z

    invoke-virtual {v0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0(Z)V

    goto/16 :goto_7

    :cond_5
    instance-of v2, v1, Lplf;

    if-eqz v2, :cond_6

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lnl0;

    invoke-virtual {v0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpf;

    check-cast v1, Lplf;

    iget-object v2, v1, Lplf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lplf;->b:Ljava/lang/String;

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-static {v1, v4, v5}, Lp0e;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lvpf;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_7

    :cond_6
    instance-of v2, v1, Ltlf;

    if-eqz v2, :cond_a

    check-cast v1, Ltlf;

    iget-object v1, v1, Ltlf;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lwn6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lvub;->web_app_root_phone_request_dialog_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget v10, Lvub;->web_app_root_phone_request_dialog_title:I

    invoke-static {v10, v4, v2}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object v2

    new-instance v4, Llge;

    invoke-direct {v4, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Ljc3;->f(Lmge;)V

    new-instance v1, Lkc3;

    sget v4, Lvub;->web_app_root_phone_request_dialog_accept:I

    new-instance v10, Lhge;

    invoke-direct {v10, v4}, Lhge;-><init>(I)V

    invoke-direct {v1, v6, v10, v5, v8}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1}, [Lkc3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljc3;->a([Lkc3;)V

    new-instance v1, Lkc3;

    sget v4, Lvub;->web_app_root_phone_request_dialog_decline:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-direct {v1, v7, v5, v7, v8}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1}, [Lkc3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljc3;->a([Lkc3;)V

    invoke-virtual {v2}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lygc;

    if-eqz v2, :cond_8

    check-cast v1, Lygc;

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lygc;->S()Lsgc;

    move-result-object v3

    :cond_9
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_16

    new-instance v0, Lvgc;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v8, v0, v6, v9}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lsgc;->G(Lvgc;)V

    goto/16 :goto_7

    :cond_a
    instance-of v2, v1, Lnlf;

    if-eqz v2, :cond_c

    check-cast v1, Lnlf;

    iget-object v1, v1, Lnlf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v0, v2}, Lrr3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    instance-of v2, v1, Lllf;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0(Z)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0()V

    sget-object v0, Llkf;->c:Llkf;

    check-cast v1, Lllf;

    iget-object v1, v1, Lllf;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    new-instance v2, Lwia;

    const-string v3, "link"

    invoke-direct {v2, v3, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lwia;

    move-result-object v1

    invoke-static {v1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":link-intercept"

    invoke-virtual {v0, v2, v1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_7

    :cond_d
    instance-of v2, v1, Lulf;

    if-eqz v2, :cond_e

    check-cast v1, Lulf;

    iget-object v2, v1, Lulf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v4

    sget-object v5, Lru3;->b:Lru3;

    new-instance v7, Ljlf;

    iget-object v1, v1, Lulf;->b:Lhnf;

    invoke-direct {v7, v2, v0, v1, v3}, Ljlf;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lhnf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v5, v7, v6}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v1

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    iget-object v3, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Le3;

    invoke-virtual {v3, v0, v2, v1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    instance-of v2, v1, Lslf;

    if-eqz v2, :cond_f

    check-cast v1, Lslf;

    iget-object v1, v1, Lslf;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3f5

    invoke-virtual {v0, v1, v2}, Lrr3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    :cond_f
    instance-of v2, v1, Lvlf;

    if-eqz v2, :cond_11

    check-cast v1, Lvlf;

    iget-object v1, v1, Lvlf;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    new-array v2, v6, [Landroid/net/Uri;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v2, v8

    goto :goto_4

    :cond_10
    move-object v2, v3

    :goto_4
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Llpc;

    move-result-object v1

    invoke-virtual {v1}, Lsea;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Llpc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsea;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_7

    :cond_11
    instance-of v2, v1, Lrlf;

    if-eqz v2, :cond_15

    check-cast v1, Lrlf;

    iget-object v1, v1, Lrlf;->a:Ljava/lang/String;

    invoke-static {v5, v10}, Lwn6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget v5, Lvub;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v5, v4, v2}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object v2

    sget v5, Lvub;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v10, Ljge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v5, v1}, Ljge;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v10}, Ljc3;->f(Lmge;)V

    new-instance v1, Lkc3;

    sget v5, Lvub;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v10, Lhge;

    invoke-direct {v10, v5}, Lhge;-><init>(I)V

    invoke-direct {v1, v6, v10, v4, v8}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1}, [Lkc3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljc3;->a([Lkc3;)V

    new-instance v1, Lkc3;

    sget v4, Lvub;->web_app_root_download_file_bottomsheet_decline:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-direct {v1, v7, v5, v7, v8}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1}, [Lkc3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljc3;->a([Lkc3;)V

    invoke-virtual {v2}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    goto :goto_5

    :cond_12
    instance-of v2, v1, Lygc;

    if-eqz v2, :cond_13

    check-cast v1, Lygc;

    goto :goto_6

    :cond_13
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_14

    invoke-interface {v1}, Lygc;->S()Lsgc;

    move-result-object v3

    :cond_14
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_16

    new-instance v0, Lvgc;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-static {v8, v0, v6, v9}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lsgc;->G(Lvgc;)V

    goto :goto_7

    :cond_15
    sget-object v2, Lolf;->a:Lolf;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Llpc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_16
    :goto_7
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
