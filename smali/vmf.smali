.class public final synthetic Lvmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvmf;->a:I

    iput-object p2, p0, Lvmf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvmf;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lvmf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz8g;

    const-string v0, "z8g"

    const-string v2, "start init property workManager"

    invoke-static {v0, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lz8g;->a:Landroid/content/Context;

    new-instance v3, Ly8g;

    invoke-direct {v3, p0, v2}, Ly8g;-><init>(Lz8g;Landroid/content/Context;)V

    invoke-static {v3}, Lw8g;->d(Landroid/content/Context;)Lw8g;

    move-result-object p0

    const-string v2, "workManager property inited!"

    invoke-static {v0, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbt7;

    invoke-direct {v0, v1}, Lbt7;-><init>(I)V

    sget-object v1, Lfc2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lfc2;->o:Lfc2;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lu8g;

    new-instance v0, Lhlg;

    invoke-direct {v0}, Lhlg;-><init>()V

    iget-object v1, p0, Lu8g;->a:Lru/ok/messages/a;

    iput-object v1, v0, Lhlg;->c:Ljava/lang/Object;

    const/16 v1, 0x64

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lhlg;->a:I

    iget-object p0, p0, Lu8g;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9a;

    invoke-virtual {v1}, La9a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lhlg;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    invoke-virtual {p0}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Lhlg;->b:Ljava/lang/Object;

    new-instance p0, Lfe3;

    invoke-direct {p0, v0}, Lfe3;-><init>(Lhlg;)V

    return-object p0

    :pswitch_1
    check-cast p0, Lo6g;

    iget-object p0, p0, Lo6g;->b:Lone/me/sdk/arch/Widget;

    new-instance v0, Lo6g;

    invoke-direct {v0, p0, v1}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_2
    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {p0}, Lone/me/sdk/arch/Widget;->i0(Lone/me/sdk/arch/Widget;)Ls12;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/login/welcome/WelcomeScreen;

    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->o0:[Lbc7;

    new-instance v0, Lq37;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lq37;-><init>(Lcmc;)V

    return-object v0

    :pswitch_4
    check-cast p0, La1g;

    invoke-virtual {p0}, La1g;->s()Levf;

    move-result-object p0

    iget-object p0, p0, Levf;->k:Lt5c;

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r0()Lwmf;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Ltkf;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

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
