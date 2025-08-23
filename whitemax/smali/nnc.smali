.class public final Lnnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lgrd;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnc;->a:Lt97;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lnnc;->b:Lgrd;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lnnc;->b:Lgrd;

    :cond_0
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lnnc;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt3;

    invoke-virtual {p0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getScreenCaptureManager()Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;->setAudioCaptureEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lnnc;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt3;

    invoke-virtual {v0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getScreenCaptureManager()Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;->setScreenCaptureEnabled(ZZ)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lnnc;->b:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnnc;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lnnc;->a(Z)V

    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lnnc;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt3;

    invoke-virtual {v0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt3;

    invoke-virtual {p0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getScreenCaptureManager()Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;->isScreenCaptureEnabled()Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
