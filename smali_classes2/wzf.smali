.class public final Lwzf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lwzf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwzf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwzf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwzf;

    iget-object p0, p0, Lwzf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, p0}, Lwzf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lwzf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lwzf;->X:Ljava/lang/Object;

    check-cast v1, Lm0g;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    instance-of v2, v1, Lc0g;

    iget-object v0, v0, Lwzf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0()Llvc;

    move-result-object v2

    check-cast v1, Lc0g;

    iget-object v3, v1, Lc0g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "web_root_screen:url"

    iget-object v1, v1, Lc0g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    instance-of v2, v1, Lg0g;

    const/16 v3, 0x18

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x4

    const-string v8, "dialog_id"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Lg0g;

    iget-object v1, v1, Lg0g;->a:Ljava/lang/String;

    invoke-static {v11, v8}, Lu88;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lszb;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v12, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget v8, Lszb;->web_app_root_close_dialog_title:I

    invoke-static {v8, v7, v2}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object v2

    new-instance v7, Lloe;

    invoke-direct {v7, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lgg3;->f(Lmoe;)V

    new-instance v1, Lig3;

    sget v7, Lszb;->web_app_root_close_dialog_accept:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-direct {v1, v11, v8, v5, v3}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v1}, [Lig3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgg3;->a([Lig3;)V

    new-instance v1, Lig3;

    sget v5, Lszb;->web_app_root_close_dialog_decline:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    invoke-direct {v1, v4, v7, v4, v3}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v1}, [Lig3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgg3;->a([Lig3;)V

    invoke-virtual {v2}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_2

    check-cast v1, Limc;

    goto :goto_1

    :cond_2
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v10

    :cond_3
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_16

    new-instance v12, Lfmc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v9, v12, v11, v6}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v10, v12}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_7

    :cond_4
    instance-of v2, v1, La0g;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v11}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    check-cast v1, La0g;

    iget-boolean v1, v1, La0g;->a:Z

    invoke-virtual {v0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0(Z)V

    goto/16 :goto_7

    :cond_5
    instance-of v2, v1, Lf0g;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lkm0;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4g;

    check-cast v1, Lf0g;

    iget-object v2, v1, Lf0g;->a:Ljava/lang/String;

    iget-object v1, v1, Lf0g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "\""

    const-string v5, "\\\""

    invoke-static {v1, v3, v5}, Lr8e;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lw4g;->a:Landroid/webkit/WebView;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_7

    :cond_6
    instance-of v2, v1, Lj0g;

    if-eqz v2, :cond_a

    check-cast v1, Lj0g;

    iget-object v1, v1, Lj0g;->a:Ljava/lang/String;

    invoke-static {v4, v8}, Lu88;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lszb;->web_app_root_phone_request_dialog_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v12, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget v8, Lszb;->web_app_root_phone_request_dialog_title:I

    invoke-static {v8, v7, v2}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object v2

    new-instance v7, Lloe;

    invoke-direct {v7, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lgg3;->f(Lmoe;)V

    new-instance v1, Lig3;

    sget v7, Lszb;->web_app_root_phone_request_dialog_accept:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-direct {v1, v11, v8, v5, v3}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v1}, [Lig3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgg3;->a([Lig3;)V

    new-instance v1, Lig3;

    sget v5, Lszb;->web_app_root_phone_request_dialog_decline:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    invoke-direct {v1, v4, v7, v4, v3}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v1}, [Lig3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgg3;->a([Lig3;)V

    invoke-virtual {v2}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_8

    check-cast v1, Limc;

    goto :goto_3

    :cond_8
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_9

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v10

    :cond_9
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_16

    new-instance v12, Lfmc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v9, v12, v11, v6}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v10, v12}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_7

    :cond_a
    instance-of v2, v1, Ld0g;

    if-eqz v2, :cond_c

    check-cast v1, Ld0g;

    iget-object v1, v1, Ld0g;->a:Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Lou3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    instance-of v2, v1, Lb0g;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v11}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0(Z)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w0()V

    sget-object v0, Lazf;->c:Lazf;

    check-cast v1, Lb0g;

    iget-object v1, v1, Lb0g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    new-instance v2, Ldna;

    const-string v3, "link"

    invoke-direct {v2, v3, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ldna;

    move-result-object v1

    invoke-static {v1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":link-intercept"

    invoke-virtual {v0, v2, v1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_7

    :cond_d
    instance-of v2, v1, Lk0g;

    if-eqz v2, :cond_e

    check-cast v1, Lk0g;

    iget-object v2, v1, Lk0g;->a:Ljava/lang/String;

    iget-object v1, v1, Lk0g;->b:Ld2g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v3

    new-instance v4, Lzzf;

    invoke-direct {v4, v2, v0, v1, v10}, Lzzf;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Ld2g;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lrx3;->b:Lrx3;

    invoke-static {v3, v10, v1, v4, v11}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v1

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Ltkg;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    instance-of v2, v1, Li0g;

    if-eqz v2, :cond_f

    check-cast v1, Li0g;

    iget-object v1, v1, Li0g;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3f5

    invoke-virtual {v0, v1, v2}, Lou3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    :cond_f
    instance-of v2, v1, Ll0g;

    if-eqz v2, :cond_11

    check-cast v1, Ll0g;

    iget-object v1, v1, Ll0g;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    new-array v2, v11, [Landroid/net/Uri;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v2, v9

    goto :goto_4

    :cond_10
    move-object v2, v10

    :goto_4
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0()Llvc;

    move-result-object v1

    invoke-virtual {v1}, Laja;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0()Llvc;

    move-result-object v0

    invoke-virtual {v0, v10}, Laja;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_7

    :cond_11
    instance-of v2, v1, Lh0g;

    if-eqz v2, :cond_15

    check-cast v1, Lh0g;

    iget-object v1, v1, Lh0g;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Lu88;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget v5, Lszb;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v5, v7, v2}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object v2

    sget v5, Lszb;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v8, Ljoe;

    invoke-static {v1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v5, v1}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v8}, Lgg3;->f(Lmoe;)V

    new-instance v1, Lig3;

    sget v5, Lszb;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v5}, Lhoe;-><init>(I)V

    invoke-direct {v1, v11, v8, v7, v3}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v1}, [Lig3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgg3;->a([Lig3;)V

    new-instance v1, Lig3;

    sget v5, Lszb;->web_app_root_download_file_bottomsheet_decline:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v5}, Lhoe;-><init>(I)V

    invoke-direct {v1, v4, v7, v4, v3}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v1}, [Lig3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgg3;->a([Lig3;)V

    invoke-virtual {v2}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_5

    :cond_12
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_13

    check-cast v1, Limc;

    goto :goto_6

    :cond_13
    move-object v1, v10

    :goto_6
    if-eqz v1, :cond_14

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v10

    :cond_14
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_16

    new-instance v12, Lfmc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v9, v12, v11, v6}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v10, v12}, Lcmc;->H(Lfmc;)V

    goto :goto_7

    :cond_15
    sget-object v2, Le0g;->a:Le0g;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0()Llvc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_16
    :goto_7
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
