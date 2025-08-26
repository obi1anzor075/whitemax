.class public final Lkk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ltk7;

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk8;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk8;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lkk8;->f:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkk8;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkk8;->j:Z

    iput-boolean p1, p0, Lkk8;->k:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lkk8;->m:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lkk8;->n:J

    return-void
.end method
