.class public final La46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La46;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La46;->X:Ljava/lang/Object;

    iput p2, p0, La46;->b:I

    iput-object p3, p0, La46;->o:Ljava/lang/Object;

    iput p4, p0, La46;->c:I

    return-void
.end method

.method public constructor <init>(Lb46;[BII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La46;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La46;->X:Ljava/lang/Object;

    iput-object p2, p0, La46;->o:Ljava/lang/Object;

    iput p3, p0, La46;->b:I

    iput p4, p0, La46;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, La46;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    iget v3, v0, La46;->c:I

    iget-object v4, v0, La46;->o:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification;

    iget v5, v0, La46;->b:I

    iget-object v0, v0, La46;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    if-lt v1, v2, :cond_0

    invoke-static {v0, v5, v4, v3}, Ld8e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v5, v4, v3}, Lc8e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, La46;->X:Ljava/lang/Object;

    check-cast v1, Lb46;

    iget-object v2, v1, Lb46;->Y:Ljava/nio/IntBuffer;

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    iget-object v3, v0, La46;->o:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, v0, La46;->b:I

    iget v5, v0, La46;->c:I

    invoke-static {v3, v4, v5, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->YUVtoRBGA([BII[I)V

    iget-object v14, v1, Lb46;->Y:Ljava/nio/IntBuffer;

    iget v2, v1, Lb46;->c:I

    const/4 v3, 0x1

    new-array v15, v3, [I

    iget v10, v0, La46;->b:I

    iget v11, v0, La46;->c:I

    const/4 v0, -0x1

    const/4 v13, 0x0

    const/16 v6, 0xde1

    if-ne v2, v0, :cond_1

    invoke-static {v3, v15, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v15, v13

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x1908

    const/4 v0, 0x0

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v12, 0x1908

    const/16 v2, 0x1401

    move v9, v10

    move v10, v11

    move v11, v0

    move v0, v13

    move v13, v2

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_1

    :cond_1
    move v0, v13

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput v2, v15, v0

    :goto_1
    aget v0, v15, v0

    iput v0, v1, Lb46;->c:I

    iget v0, v1, Lb46;->x0:I

    if-eq v0, v4, :cond_2

    iput v4, v1, Lb46;->x0:I

    iput v5, v1, Lb46;->y0:I

    invoke-virtual {v1}, Lb46;->b()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
