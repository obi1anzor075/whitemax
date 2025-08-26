.class public final Ljy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Ljy7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ljy7;->a:D

    iput-wide v0, p0, Ljy7;->a:D

    iget-wide v0, p1, Ljy7;->b:D

    iput-wide v0, p0, Ljy7;->b:D

    iget-boolean v0, p1, Ljy7;->c:Z

    iput-boolean v0, p0, Ljy7;->c:Z

    iget-boolean v0, p1, Ljy7;->d:Z

    iput-boolean v0, p0, Ljy7;->d:Z

    iget-boolean v0, p1, Ljy7;->e:Z

    iput-boolean v0, p0, Ljy7;->e:Z

    iget v0, p1, Ljy7;->f:I

    iput v0, p0, Ljy7;->f:I

    iget v0, p1, Ljy7;->g:F

    iput v0, p0, Ljy7;->g:F

    iget v0, p1, Ljy7;->h:F

    iput v0, p0, Ljy7;->h:F

    iget p1, p1, Ljy7;->i:F

    iput p1, p0, Ljy7;->i:F

    return-void
.end method
