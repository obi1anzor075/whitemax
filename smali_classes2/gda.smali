.class public final Lgda;
.super Lljc;
.source "SourceFile"


# instance fields
.field public final X:Lru/ok/tamtam/logout/a;

.field public final Y:Ljp4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Ljp4;La9a;Lje7;)V
    .locals 2

    new-instance v0, Lmy2;

    invoke-direct {v0, p3}, Lmy2;-><init>(Ljp4;)V

    new-instance v1, Ln79;

    invoke-direct {v1, p5}, Ln79;-><init>(Lje7;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Lljc;-><init>(Landroid/content/Context;La9a;[Ljava/lang/Object;)V

    iput-object p2, p0, Lgda;->X:Lru/ok/tamtam/logout/a;

    iput-object p3, p0, Lgda;->Y:Ljp4;

    return-void
.end method
