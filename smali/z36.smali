.class public Lz36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lz36;->a:Ljava/util/LinkedList;

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    iput-object v0, p0, Lz36;->b:Ljava/lang/String;

    iput-object p1, p0, Lz36;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v2, v0, [I

    const v3, 0x8b31

    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    iget-object v4, p0, Lz36;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const v4, 0x8b81

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v5

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move v3, v5

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v0, [I

    const v6, 0x8b30

    invoke-static {v6}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v6

    iget-object v7, p0, Lz36;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {v6, v4, v2, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v5

    if-nez v2, :cond_2

    invoke-static {v6}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move v6, v5

    :cond_2
    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v4, 0x8b82

    invoke-static {v2, v4, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v5

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v5, v2

    :goto_0
    iput v5, p0, Lz36;->d:I

    const-string v1, "position"

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lz36;->e:I

    iget v1, p0, Lz36;->d:I

    const-string v2, "inputImageTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lz36;->f:I

    iget v1, p0, Lz36;->d:I

    const-string v2, "inputTextureCoordinate"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lz36;->g:I

    iput-boolean v0, p0, Lz36;->h:Z

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lz36;->a:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz36;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
