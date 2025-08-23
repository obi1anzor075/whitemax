.class public final synthetic Lmc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmc4;->a:I

    iput-object p2, p0, Lmc4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lmc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmc4;->b:Ljava/lang/Object;

    check-cast p0, Lv2;

    invoke-virtual {p0}, Lv2;->h()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmc4;->b:Ljava/lang/Object;

    check-cast p0, Lope;

    invoke-virtual {p0}, Lope;->i()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmc4;->b:Ljava/lang/Object;

    check-cast p0, Lxee;

    iget-object p0, p0, Lxee;->o:Lope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lope;->S()V

    invoke-static {}, Lb24;->a()V

    return-void

    :pswitch_2
    const-string v0, "Error releasing GL objects"

    iget-object p0, p0, Lmc4;->b:Ljava/lang/Object;

    check-cast p0, Lrc4;

    iget-object v1, p0, Lrc4;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lrc4;->b:Lh96;

    :try_start_0
    iget-object v3, p0, Lrc4;->d:Lny6;

    invoke-virtual {v3}, Lny6;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lrc4;->j:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo96;

    invoke-interface {v4}, Lo96;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lrc4;->i:Ltg5;

    invoke-virtual {p0}, Ltg5;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v3, "Error releasing shader program"

    invoke-static {v3, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-interface {v2, v1}, Lh96;->v(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :goto_4
    :try_start_4
    invoke-interface {v2, v1}, Lh96;->v(Landroid/opengl/EGLDisplay;)V
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-static {v0, v1}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :pswitch_3
    iget-object p0, p0, Lmc4;->b:Ljava/lang/Object;

    check-cast p0, Ltg5;

    invoke-virtual {p0}, Ltg5;->flush()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lmc4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
