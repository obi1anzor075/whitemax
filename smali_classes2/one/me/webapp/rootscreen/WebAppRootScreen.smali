.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Ljg3;
.implements Lrt3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BE\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Ljg3;",
        "Lrt3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lftf;",
        "entryPoint",
        "chatId",
        "",
        "startParam",
        "",
        "isFullscreen",
        "",
        "requestCode",
        "(JLftf;Ljava/lang/Long;Ljava/lang/String;ZI)V",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C0:[Lbc7;


# instance fields
.field public final A0:Lkm0;

.field public final B0:Lo5c;

.field public final o0:Lvr;

.field public final p0:Lvr;

.field public final q0:Lvr;

.field public final r0:Lvr;

.field public final s0:Lvr;

.field public final t0:Lvr;

.field public final u0:Lje7;

.field public v0:Lrwf;

.field public final w0:Lhw4;

.field public final x0:Lje7;

.field public final y0:Ltkg;

.field public final z0:Lo5c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbh9;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v2

    new-instance v3, Lbh9;

    const-string v4, "entryPoint"

    const-string v5, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v3, v1, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbh9;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbh9;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lnlb;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    const/4 v9, 0x0

    invoke-direct {v6, v1, v7, v8, v9}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbh9;

    const-string v8, "shareDialogJob"

    const-string v10, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v10}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lnlb;

    const-string v10, "webView"

    const-string v11, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v8, v1, v10, v11, v9}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lnlb;

    const-string v11, "webViewEventSender"

    const-string v12, "getWebViewEventSender()Lone/me/webapp/rootscreen/WebViewEventSender;"

    invoke-direct {v10, v1, v11, v12, v9}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lnlb;

    const-string v12, "toolbarView"

    const-string v13, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v11, v1, v12, v13, v9}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v9

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;ILl94;)V

    return-void
.end method

.method public constructor <init>(JLftf;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 35
    new-instance p2, Ldna;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p2, v0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 36
    new-instance p3, Ldna;

    const-string v0, "web_root_screen:entry_point"

    invoke-direct {p3, v0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 37
    new-instance p4, Ldna;

    const-string v0, "web_root_screen:chat_id"

    invoke-direct {p4, v0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 38
    new-instance p5, Ldna;

    const-string v0, "web_root_screen:start_param"

    invoke-direct {p5, v0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 40
    new-instance p6, Ldna;

    const-string v0, "web_root_screen:is_fullscreen"

    invoke-direct {p6, v0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 42
    new-instance p7, Ldna;

    const-string v0, "web_root_screen.request_code.key"

    invoke-direct {p7, v0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    filled-new-array/range {p2 .. p7}, [Ldna;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLftf;Ljava/lang/Long;Ljava/lang/String;ZIILl94;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move p7, v0

    .line 33
    :cond_3
    invoke-direct/range {p0 .. p7}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLftf;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lvr;

    const-class v0, Ljava/lang/Long;

    const-string v1, "web_root_screen:chat_id"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o0:Lvr;

    .line 6
    new-instance p1, Lvr;

    const-string v1, "web_root_screen:bot_id"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p0:Lvr;

    .line 8
    new-instance p1, Lvr;

    const-class v0, Lftf;

    const-string v1, "web_root_screen:entry_point"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q0:Lvr;

    .line 10
    new-instance p1, Lvr;

    const-class v0, Ljava/lang/String;

    const-string v1, "web_root_screen:start_param"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r0:Lvr;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Lvr;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "web_root_screen:is_fullscreen"

    invoke-direct {v0, v1, p1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s0:Lvr;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance v0, Lvr;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "web_root_screen.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Lvr;

    .line 18
    sget-object p1, Lnu3;->b:Lnu3;

    invoke-virtual {p0, p1}, Lou3;->setRetainViewMode(Lnu3;)V

    .line 19
    new-instance p1, Ltzf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltzf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 20
    new-instance v0, La2c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, La2c;-><init>(ILjava/lang/Object;)V

    const-class p1, La1g;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lje7;

    .line 22
    new-instance p1, Lhw4;

    new-instance v0, Lkxf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkxf;-><init>(I)V

    .line 23
    new-instance v2, Lbz8;

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v3, 0x0

    .line 24
    const-class v5, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v6, "buildScreenParams"

    const-string v7, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lbz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x4

    .line 25
    invoke-direct {p1, v0, v2, p0}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lhw4;

    .line 26
    sget-object p0, Ljxf;->a:Ljxf;

    .line 27
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class p1, Lvj5;

    invoke-virtual {p0, p1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    .line 28
    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lje7;

    .line 29
    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Ltkg;

    .line 30
    sget p0, Ldja;->j:I

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lo5c;

    .line 31
    new-instance p0, Ltzf;

    const/4 p1, 0x1

    invoke-direct {p0, v4, p1}, Ltzf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lkm0;

    .line 32
    sget p0, Ldja;->i:I

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lo5c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILl94;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Ld2g;)V
    .locals 9

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lje7;

    iget-object v1, p2, Ld2g;->a:[B

    iget-object v2, p2, Ld2g;->c:Ljava/lang/String;

    iget-object p2, p2, Ld2g;->b:Ljava/lang/String;

    const-string v3, "text/plain"

    if-eqz v1, :cond_a

    if-nez p2, :cond_0

    const-string v4, "file"

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/16 v7, 0x64

    if-ne v6, v7, :cond_8

    move-object v7, v5

    :cond_2
    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Loy;

    invoke-direct {v4, v7, v5}, Loy;-><init>(Ljava/io/File;Ld74;)V

    invoke-virtual {v4}, Loy;->f()Ljava/io/FileOutputStream;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v5}, Loy;->b(Ljava/io/FileOutputStream;)V

    :goto_2
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string p2, "android.intent.extra.STREAM"

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v7}, Lvj5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Ljhc;

    invoke-direct {p1, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v4, v5}, Loy;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v6, :cond_9

    const-string v7, " ("

    const-string v8, ")"

    invoke-static {v6, v7, v8}, Lpg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    const-string v7, ""

    :goto_5
    invoke-static {v4, v7}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvj5;

    invoke-virtual {v8, v7}, Lvj5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static G0(Lvia;Z)V
    .locals 4

    invoke-virtual {p0}, Lvia;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lvoe;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lfq0;->P(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvia;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lvoe;->a(Landroid/widget/TextView;)Lgcf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lgcf;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvia;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lvoe;->a(Landroid/widget/TextView;)Lgcf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lgcf;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lgcf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Laff;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Laff;-><init>(I)V

    invoke-direct {p1, v1, v0, v2}, Lgcf;-><init>(Landroid/content/Context;ILx56;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lvia;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lvoe;->d(Landroid/widget/TextView;Lgcf;)V

    return-void
.end method


# virtual methods
.method public final B0()Lvia;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvia;

    return-object p0
.end method

.method public final C0()La1g;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1g;

    return-object p0
.end method

.method public final D0()Llvc;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llvc;

    return-object p0
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    invoke-virtual {p0, v0}, La1g;->t(Z)V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    invoke-virtual {p0, v0}, La1g;->u(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final E0()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s0:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final F0(Z)V
    .locals 6

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfmc;

    iget-object v3, v3, Lfmc;->a:Lou3;

    instance-of v3, v3, Ll26;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lfmc;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lfmc;->a:Lou3;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Ll26;

    if-eqz v1, :cond_3

    check-cast v0, Ll26;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Lvr;

    invoke-virtual {v4, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    aget-object v1, v1, v3

    invoke-virtual {v4, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0, p1, v2}, Ll26;->T(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final H0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0()Lvia;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Ldia;

    new-instance v1, Luzf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Luzf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Ldia;-><init>(Lx56;)V

    goto :goto_0

    :cond_0
    new-instance p1, Leia;

    new-instance v1, Luzf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Luzf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Leia;-><init>(Lx56;)V

    :goto_0
    invoke-virtual {v0, p1}, Lvia;->setLeftActions(Ljia;)V

    return-void
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lhw4;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    iget-object v0, p0, La1g;->B0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, La1g;->z0:Lp1c;

    iget-object v0, p0, Lp1c;->b:Ljava/lang/Object;

    check-cast v0, Lox3;

    new-instance v3, Lba7;

    invoke-direct {v3, p0, v2}, Lba7;-><init>(Lp1c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto :goto_0

    :cond_0
    new-instance v0, Lr0g;

    invoke-direct {v0, p0, v2}, Lr0g;-><init>(La1g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0, v1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    iget-object p0, p0, La1g;->J0:Lj35;

    new-instance p1, La0g;

    invoke-direct {p1, v1}, La0g;-><init>(Z)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const/4 v3, 0x2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    invoke-virtual {p0, v1}, La1g;->v(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    invoke-virtual {p0, v2}, La1g;->v(Z)V

    return-void

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    invoke-virtual {p0, v1}, La1g;->u(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    invoke-virtual {p0, v2}, La1g;->u(Z)V

    return-void

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    invoke-virtual {p0}, La1g;->s()Levf;

    move-result-object p0

    iget-object p1, p0, Levf;->c:Lox3;

    invoke-virtual {p0}, Levf;->d()Lrie;

    move-result-object p2

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->a()Ljx3;

    move-result-object p2

    new-instance v2, Lmuf;

    invoke-direct {v2, p0, v0, v1}, Lmuf;-><init>(Levf;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p1, p2, v0, v2, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    invoke-virtual {p0}, La1g;->s()Levf;

    move-result-object p0

    iget-object p1, p0, Levf;->c:Lox3;

    invoke-virtual {p0}, Levf;->d()Lrie;

    move-result-object p2

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->a()Ljx3;

    move-result-object p2

    new-instance v1, Lmuf;

    invoke-direct {v1, p0, v0, v2}, Lmuf;-><init>(Levf;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p1, p2, v0, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void

    :cond_f
    :goto_4
    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    invoke-virtual {p0, v1}, La1g;->t(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    invoke-virtual {p0, v2}, La1g;->t(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0()Llvc;

    move-result-object p1

    invoke-virtual {p1}, Laja;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    iget-object p0, p0, La1g;->J0:Lj35;

    new-instance p1, Ll0g;

    invoke-direct {p1, v0}, Ll0g;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0()Lvia;

    move-result-object p1

    invoke-virtual {p1}, Lvia;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lvoe;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0()Lvia;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0(Lvia;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Llq0;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p0}, Llq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    iget-boolean p1, p0, La1g;->G0:Z

    iget-object p0, p0, La1g;->v0:Lje7;

    if-nez p1, :cond_3

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo;

    check-cast p1, Lqvc;

    const-string v0, "app.pinLock.screenshotEnabled"

    iget-object p1, p1, Le3;->g:Lme7;

    invoke-virtual {p1, v0, v1}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo;

    const/4 p1, 0x0

    check-cast p0, Lqvc;

    invoke-virtual {p0, p1}, Lqvc;->q(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lrwf;

    invoke-virtual {p0}, Lou3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lou3;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    iget-boolean p1, p0, La1g;->G0:Z

    iget-object p0, p0, La1g;->v0:Lje7;

    if-nez p1, :cond_1

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo;

    check-cast p1, Lqvc;

    const-string v0, "app.pinLock.screenshotEnabled"

    iget-object p1, p1, Le3;->g:Lme7;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo;

    check-cast p0, Lqvc;

    invoke-virtual {p0, v1}, Lqvc;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Ltkg;

    invoke-virtual {v3, p0, v2}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv77;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "web_root_screen:url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0()Llvc;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lrwf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v0

    new-instance v1, Lbz8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x0

    const-class v4, La1g;

    const-string v5, "onBiometrySuccess"

    const-string v6, "onBiometrySuccess()V"

    invoke-direct/range {v1 .. v8}, Lbz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lbz8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x0

    const-class v5, La1g;

    const-string v6, "onBiometryFail"

    const-string v7, "onBiometryFail()V"

    invoke-direct/range {v2 .. v9}, Lbz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v1, v2}, Lrwf;-><init>(Lam;Lv56;Lv56;)V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lrwf;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p1

    iget-object p1, p1, La1g;->J0:Lj35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    sget-object v1, Lgg7;->o:Lgg7;

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lwzf;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lwzf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p1

    iget-object p1, p1, La1g;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lxzf;

    invoke-direct {v0, v2, p0}, Lxzf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lgp5;

    invoke-direct {v3, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p1

    iget-object p1, p1, La1g;->K0:Lu5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lyzf;

    invoke-direct {v0, v2, p0}, Lyzf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final q0()Ll3b;
    .locals 2

    new-instance v0, Lbd2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbd2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final r0()Lp27;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lp27;->c:Lp27;

    sget-object p0, Lp27;->d:Lp27;

    return-object p0

    :cond_0
    iget-object p0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lp27;

    return-object p0
.end method

.method public final u0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    iget-object v0, p0, La1g;->C0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr0g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr0g;-><init>(La1g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final x0()V
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object v0

    iget-boolean v1, v0, La1g;->F0:Z

    iget-object v2, v0, La1g;->y0:Ltkg;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, La1g;->N0:Lu97;

    if-eqz v1, :cond_1

    new-instance v3, Ls0;

    invoke-direct {v3}, Ls0;-><init>()V

    invoke-virtual {v1, v3}, Lu97;->b(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, La1g;->N0:Lu97;

    iput-object v1, v0, La1g;->O0:Lpxf;

    iget-object v3, v0, La1g;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu97;

    new-instance v6, Lrxf;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5, v6}, Lu97;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, La1g;->Q0:Ldwd;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v0, La1g;->Q0:Ldwd;

    sget-object v3, La1g;->R0:[Lbc7;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v0, v5}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv77;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    iget-boolean v0, p0, La1g;->F0:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, La1g;->F0:Z

    iget-object v0, p0, La1g;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmtf;

    iget-object p0, p0, La1g;->x0:Lntf;

    if-eqz p0, :cond_6

    iget-wide v3, p0, Lntf;->a:J

    iget-object v5, p0, Lntf;->b:Ljava/lang/String;

    iget-object v6, p0, Lntf;->c:Lftf;

    iget-object v7, p0, Lntf;->d:Lk42;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v7}, Lmtf;->a(IJLjava/lang/String;Lftf;Lk42;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0()La1g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls0g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls0g;-><init>(La1g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1, p2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object p2, p0, La1g;->y0:Ltkg;

    sget-object v0, La1g;->R0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Luzf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Luzf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p0, Ldja;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Luzf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
