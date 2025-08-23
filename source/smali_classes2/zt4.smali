.class public final Lzt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp7;

.field public final b:Landroid/content/Context;

.field public final c:Lo7a;

.field public final d:Lh7a;

.field public final e:Lo54;

.field public final f:Lyt4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo7a;Lh7a;Lo54;Lyt4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp7;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7;-><init>(IZ)V

    const-wide/16 v1, 0x3e8

    iput-wide v1, v0, Lp7;->b:J

    iput-object v0, p0, Lzt4;->a:Lp7;

    iput-object p1, p0, Lzt4;->b:Landroid/content/Context;

    iput-object p2, p0, Lzt4;->c:Lo7a;

    iput-object p3, p0, Lzt4;->d:Lh7a;

    iput-object p4, p0, Lzt4;->e:Lo54;

    iput-object p5, p0, Lzt4;->f:Lyt4;

    return-void
.end method
