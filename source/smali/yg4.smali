.class public final Lyg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnfc;

.field public final c:Lhs1;

.field public final d:Lhs1;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfc;)V
    .locals 4

    new-instance v0, Lhs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhs1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lyg4;->g:I

    iput v2, p0, Lyg4;->h:I

    iput v2, p0, Lyg4;->i:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Lyg4;->j:[I

    iput-object p1, p0, Lyg4;->a:Landroid/content/Context;

    iput-object p2, p0, Lyg4;->b:Lnfc;

    iput-object v0, p0, Lyg4;->c:Lhs1;

    iput-object v1, p0, Lyg4;->d:Lhs1;

    return-void
.end method
