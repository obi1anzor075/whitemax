.class public final Lj41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk1;


# instance fields
.field public final synthetic a:Ld5b;


# direct methods
.method public constructor <init>(Ld5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj41;->a:Ld5b;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lp31;->c:Lp31;

    iget-object p0, p0, Lj41;->a:Ld5b;

    check-cast p0, La5b;

    invoke-virtual {p0, p1}, La5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    sget-object p1, Lq31;->c:Lq31;

    iget-object p0, p0, Lj41;->a:Ld5b;

    check-cast p0, La5b;

    invoke-virtual {p0, p1}, La5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
