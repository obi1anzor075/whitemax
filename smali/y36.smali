.class public final Ly36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[F

.field public final synthetic o:Lz36;


# direct methods
.method public synthetic constructor <init>(Lz36;I[FI)V
    .locals 0

    iput p4, p0, Ly36;->a:I

    iput-object p1, p0, Ly36;->o:Lz36;

    iput p2, p0, Ly36;->b:I

    iput-object p3, p0, Ly36;->c:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ly36;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly36;->o:Lz36;

    iget-boolean v1, v0, Lz36;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lz36;->a()V

    :cond_0
    iget-object v0, p0, Ly36;->c:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget p0, p0, Ly36;->b:I

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly36;->o:Lz36;

    iget-boolean v1, v0, Lz36;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lz36;->a()V

    :cond_1
    iget-object v0, p0, Ly36;->c:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget p0, p0, Ly36;->b:I

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
