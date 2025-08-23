.class public final Lo0d;
.super Le1d;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Le1d;-><init>(J)V

    iput-wide p1, p0, Lo0d;->l:J

    iput-wide p3, p0, Lo0d;->m:J

    iput-wide p5, p0, Lo0d;->n:J

    return-void
.end method


# virtual methods
.method public final a()Lf1d;
    .locals 1

    new-instance v0, Lp0d;

    invoke-direct {v0, p0}, Lp0d;-><init>(Lo0d;)V

    return-object v0
.end method
