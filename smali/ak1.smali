.class public final synthetic Lak1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:Lbl1;

.field public final synthetic b:Lf38;

.field public final synthetic c:Lf38;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lbl1;Lf38;Lf38;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1;->a:Lbl1;

    iput-object p2, p0, Lak1;->b:Lf38;

    iput-object p3, p0, Lak1;->c:Lf38;

    iput-boolean p4, p0, Lak1;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lak1;->a:Lbl1;

    iget-object v0, v0, Lbl1;->c:Lfr1;

    iget-object v1, p0, Lak1;->b:Lf38;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lf38;->b:Lf38;

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v5, p0, Lak1;->c:Lf38;

    if-ne v5, v4, :cond_1

    move v2, v3

    :cond_1
    iget-object v4, v0, Lfr1;->b:Lt01;

    check-cast v4, Lu01;

    invoke-virtual {v4}, Lu01;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lfr1;->r:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh9;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4}, Lfh9;->h(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v2}, Lfr1;->g(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lak1;->o:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    iget-object p0, v0, Lfr1;->e:Ll21;

    invoke-virtual {p0}, Ll21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ljx1;

    invoke-direct {v0, v3}, Ljx1;-><init>(I)V

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Ljx1;)V

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
