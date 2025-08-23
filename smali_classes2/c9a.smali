.class public final Lc9a;
.super Lbec;
.source "SourceFile"


# instance fields
.field public final Z:Lru/ok/tamtam/logout/a;

.field public final w0:Ldm4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Ldm4;Lx4a;Lt97;)V
    .locals 2

    new-instance v0, Llw2;

    invoke-direct {v0, p3}, Llw2;-><init>(Ldm4;)V

    new-instance v1, Lp29;

    invoke-direct {v1, p5}, Lp29;-><init>(Lt97;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Lbec;-><init>(Landroid/content/Context;Lx4a;[Ljava/lang/Object;)V

    iput-object p2, p0, Lc9a;->Z:Lru/ok/tamtam/logout/a;

    iput-object p3, p0, Lc9a;->w0:Ldm4;

    return-void
.end method
