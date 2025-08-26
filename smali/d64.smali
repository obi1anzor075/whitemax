.class public abstract Ld64;
.super Ldy;
.source "SourceFile"


# instance fields
.field public c:J

.field public o:Z


# virtual methods
.method public o()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldy;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld64;->c:J

    iput-boolean v0, p0, Ld64;->o:Z

    return-void
.end method

.method public abstract p()V
.end method
