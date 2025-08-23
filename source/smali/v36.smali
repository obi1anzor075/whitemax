.class public final Lv36;
.super Lu36;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lzq4;Lr36;)V
    .locals 2

    .line 1
    const-string v0, "sTexture"

    invoke-virtual {p1}, Lzq4;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lw36;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lw36;->c:Ljava/lang/String;

    .line 2
    :goto_0
    const-string v1, "vTextureCoord"

    :try_start_0
    invoke-virtual {p2}, Lr36;->a()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lu36;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lv36;->e:I

    .line 6
    iput p1, p0, Lv36;->f:I

    .line 7
    iput p1, p0, Lv36;->g:I

    .line 8
    invoke-virtual {p0}, Lu36;->a()V

    .line 9
    iget p1, p0, Lu36;->a:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lv36;->e:I

    .line 10
    invoke-static {p2, v0}, Lw36;->e(ILjava/lang/String;)V

    .line 11
    const-string p2, "aTextureCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lv36;->g:I

    .line 12
    invoke-static {v0, p2}, Lw36;->e(ILjava/lang/String;)V

    .line 13
    const-string p2, "uTexMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lv36;->f:I

    .line 14
    invoke-static {p1, p2}, Lw36;->e(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid fragment shader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    .line 17
    throw p0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable retrieve fragment shader source"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lzq4;Lt36;)V
    .locals 3

    .line 19
    invoke-virtual {p1}, Lzq4;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lt36;->a:Lt36;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default sampler shader available for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Le07;->j(Ljava/lang/String;Z)V

    .line 21
    sget-object v0, Lt36;->c:Lt36;

    if-ne p2, v0, :cond_1

    .line 22
    sget-object p2, Lw36;->g:Lr36;

    goto :goto_1

    .line 23
    :cond_1
    sget-object p2, Lw36;->f:Lr36;

    goto :goto_1

    .line 24
    :cond_2
    sget-object p2, Lw36;->e:Lr36;

    .line 25
    :goto_1
    invoke-direct {p0, p1, p2}, Lv36;-><init>(Lzq4;Lr36;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    invoke-super {p0}, Lu36;->b()V

    iget v0, p0, Lv36;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lv36;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lw36;->b(Ljava/lang/String;)V

    iget v1, p0, Lv36;->g:I

    const/4 v4, 0x0

    sget-object v6, Lw36;->i:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p0, "glVertexAttribPointer"

    invoke-static {p0}, Lw36;->b(Ljava/lang/String;)V

    return-void
.end method
