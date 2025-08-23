.class public final synthetic Lfi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:Laj1;

.field public final synthetic b:Lhy7;

.field public final synthetic c:Lhy7;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Laj1;Lhy7;Lhy7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi1;->a:Laj1;

    iput-object p2, p0, Lfi1;->b:Lhy7;

    iput-object p3, p0, Lfi1;->c:Lhy7;

    iput-boolean p4, p0, Lfi1;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhy7;->b:Lhy7;

    const/4 v1, 0x1

    iget-object v2, p0, Lfi1;->b:Lhy7;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lfi1;->c:Lhy7;

    if-ne v4, v0, :cond_1

    move v3, v1

    :cond_1
    iget-object v0, p0, Lfi1;->a:Laj1;

    iget-object v4, v0, Laj1;->c:Lpo1;

    iget-object v5, v4, Lpo1;->b:Lqz0;

    check-cast v5, Lrz0;

    invoke-virtual {v5}, Lrz0;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v4, Lpo1;->r:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc9;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v5}, Llc9;->g(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4, v3}, Lpo1;->g(Z)V

    iget-object v0, v0, Laj1;->c:Lpo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lfi1;->o:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    :goto_1
    iget-object p0, v0, Lpo1;->e:Ld11;

    invoke-virtual {p0}, Ld11;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lqu1;

    invoke-direct {v0, v1}, Lqu1;-><init>(I)V

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lqu1;)V

    :cond_5
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
