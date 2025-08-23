.class public final Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/record/RecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;",
        "",
        "Lw2d;",
        "sessionRoomId",
        "",
        "removeRecord",
        "<init>",
        "(Lw2d;Z)V",
        "Lw2d;",
        "getSessionRoomId",
        "()Lw2d;",
        "Z",
        "getRemoveRecord",
        "()Z",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final removeRecord:Z

.field private final sessionRoomId:Lw2d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lw2d;ZILx54;)V

    return-void
.end method

.method public constructor <init>(Lw2d;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->sessionRoomId:Lw2d;

    .line 4
    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->removeRecord:Z

    return-void
.end method

.method public synthetic constructor <init>(Lw2d;ZILx54;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lw2d;Z)V

    return-void
.end method


# virtual methods
.method public final getRemoveRecord()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->removeRecord:Z

    return p0
.end method

.method public final getSessionRoomId()Lw2d;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->sessionRoomId:Lw2d;

    return-object p0
.end method
