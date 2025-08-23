.class public final Lhk0;
.super Lz36;
.source "SourceFile"


# instance fields
.field public i:F

.field public j:I

.field public k:I

.field public l:I


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lz36;->a()V

    iget v0, p0, Lz36;->d:I

    const-string v1, "params"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhk0;->j:I

    iget v0, p0, Lz36;->d:I

    const-string v1, "brightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhk0;->k:I

    iget v0, p0, Lz36;->d:I

    const-string v1, "singleStepOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lhk0;->l:I

    const v0, 0x3eae147b    # 0.34f

    iput v0, p0, Lhk0;->i:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget v1, p0, Lhk0;->j:I

    new-instance v2, Ly36;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v0, v3}, Ly36;-><init>(Lz36;I[FI)V

    invoke-virtual {p0, v2}, Lz36;->c(Ljava/lang/Runnable;)V

    iget v0, p0, Lhk0;->i:F

    iput v0, p0, Lhk0;->i:F

    iget v1, p0, Lhk0;->k:I

    const/high16 v2, -0x41000000    # -0.5f

    add-float/2addr v0, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    new-instance v2, Lx36;

    invoke-direct {v2, p0, v1, v0}, Lx36;-><init>(Lz36;IF)V

    invoke-virtual {p0, v2}, Lz36;->c(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f3f7cee    # 0.748f
        0x3f5fbe77    # 0.874f
        0x3e76c8b4    # 0.241f
        0x3e76c8b4    # 0.241f
    .end array-data
.end method

.method public final b(II)V
    .locals 3

    const/4 v0, 0x0

    int-to-float p1, p1

    int-to-float p2, p2

    iget v1, p0, Lhk0;->l:I

    const/high16 v2, 0x40000000    # 2.0f

    div-float p1, v2, p1

    div-float/2addr v2, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p1, p2, v0

    const/4 p1, 0x1

    aput v2, p2, p1

    new-instance p1, Ly36;

    invoke-direct {p1, p0, v1, p2, v0}, Ly36;-><init>(Lz36;I[FI)V

    invoke-virtual {p0, p1}, Lz36;->c(Ljava/lang/Runnable;)V

    return-void
.end method
