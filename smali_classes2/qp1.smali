.class public final Lqp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile X:Z

.field public final Y:Ls77;

.field public a:Lh62;

.field public b:J

.field public c:J

.field public volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh62;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lh62;-><init>(JJ)V

    iput-object v0, p0, Lqp1;->a:Lh62;

    iput-wide v1, p0, Lqp1;->b:J

    iput-wide v1, p0, Lqp1;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqp1;->o:Z

    iput-boolean v0, p0, Lqp1;->X:Z

    new-instance v0, Ls77;

    invoke-direct {v0}, Ls77;-><init>()V

    iput-object v0, p0, Lqp1;->Y:Ls77;

    return-void
.end method
