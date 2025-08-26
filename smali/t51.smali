.class public final Lt51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm1;


# instance fields
.field public final synthetic a:Lr7b;


# direct methods
.method public constructor <init>(Lr7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt51;->a:Lr7b;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, La51;->c:La51;

    iget-object p0, p0, Lt51;->a:Lr7b;

    check-cast p0, Lo7b;

    invoke-virtual {p0, p1}, Lo7b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    sget-object p1, Lb51;->c:Lb51;

    iget-object p0, p0, Lt51;->a:Lr7b;

    check-cast p0, Lo7b;

    invoke-virtual {p0, p1}, Lo7b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
