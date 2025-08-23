.class public Lxp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf5;
.implements Li36;
.implements Ln96;
.implements Lm96;
.implements Lpy4;
.implements Lorg/webrtc/VideoEncoderObserver;
.implements Lgm8;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxp0;->a:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lxp0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lxp0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Log0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lxp0;->a:Z

    return-void
.end method

.method public constructor <init>(ZLmy7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lxp0;->a:Z

    .line 5
    iput-object p2, p0, Lxp0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean p1, p0, Lxp0;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p0, Lsn1;

    invoke-virtual {p0, v0}, Lsn1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lmn4;)V
    .locals 3

    iget-object v0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lez3;->m(II)V

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean p0, p0, Lxp0;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lmn4;->g()V

    :cond_0
    return-void
.end method

.method public c(I)Lmn4;
    .locals 0

    iget-object p0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn4;

    return-object p0
.end method

.method public d()V
    .locals 4

    iget-boolean v0, p0, Lxp0;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp0;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Lbdd;

    invoke-direct {v3, v2}, Lbdd;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p0, Li41;

    invoke-virtual {p0, v0}, Lig7;->E(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    iget-object p0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p0, Lsn1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsn1;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsn1;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public f(Lpl8;Z)V
    .locals 2

    iget-boolean p2, p0, Lxp0;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lxp0;->a:Z

    iget-object p2, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p2, Lwle;

    iget-object v0, p2, Lwle;->f:Lcme;

    iget-object v0, v0, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w0:Li7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li7;->g()Z

    iget-object v0, v0, Li7;->I0:Lf7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbm8;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbm8;->j:Lzl8;

    invoke-interface {v0}, Lped;->dismiss()V

    :cond_1
    iget-object p2, p2, Lwle;->g:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxp0;->a:Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lxp0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxp0;->a:Z

    sget-object v0, Lhw4;->a:Lhw4;

    iget-object p0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p0, Li41;

    invoke-virtual {p0, v0}, Lig7;->E(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/io/File;)V
    .locals 6

    iget-boolean v0, p0, Lxp0;->a:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p0, Lm64;

    invoke-static {p0, p1}, Lm64;->g(Lm64;Ljava/io/File;)Lk64;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ".tmp"

    iget-object v0, v0, Lk64;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object p0, p0, Lm64;->e:Lom3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lm64;->f:J

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    goto :goto_2

    :cond_1
    const-string p0, ".cnt"

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lez3;->o(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :goto_2
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lxp0;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p0, Lw4g;

    invoke-virtual {p0}, Lw4g;->i()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp0;->a:Z

    return-void
.end method

.method public k(Lp96;)V
    .locals 1

    iget-boolean v0, p0, Lxp0;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p0, Lw4g;

    invoke-virtual {p0, p1}, Lw4g;->k(Lp96;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lxp0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast v0, Lm64;

    iget-object v0, v0, Lm64;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxp0;->a:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxp0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast v0, Lw4g;

    invoke-virtual {v0}, Lw4g;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast v0, Lm64;

    iget-object v1, v0, Lm64;->a:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lxp0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v1, p0, Lxp0;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lm64;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxp0;->a:Z

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxp0;->a:Z

    return-void
.end method

.method public onEncoderChanged(Lorg/webrtc/VideoEncoderObserver$EncoderInfo;)V
    .locals 5

    iget-object v0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast v0, Lzla;

    iget-object v1, v0, Lzla;->O0:Lxwb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lxp0;->a:Z

    if-eqz v3, :cond_0

    const-string v4, "camera"

    goto :goto_0

    :cond_0
    const-string v4, "screen share"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " updated: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->getEncoderType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->getImplementationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isHw: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isHardwareAccelerated()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PCRTCClient"

    invoke-interface {v1, v4, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance v1, Lsla;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lsla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ltyf;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Ltyf;-><init>(Lzla;Lpf3;I)V

    const-string p1, "onCameraEncoderInfoChanged"

    invoke-virtual {v0, p1, p0}, Lzla;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxp0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast v0, Lw4g;

    invoke-virtual {v0}, Lw4g;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxp0;->a:Z

    return-void
.end method

.method public r()V
    .locals 3

    iget-boolean v0, p0, Lxp0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp0;->a:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn4;

    invoke-virtual {v1}, Lmn4;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast v0, Lzla;

    iget-object v0, v0, Lzla;->O0:Lxwb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoder observer released isCamera=("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lxp0;->a:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized s(Lp96;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxp0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast v0, Lw4g;

    invoke-virtual {v0, p1, p2, p3}, Lw4g;->s(Lp96;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t()V
    .locals 3

    iget-boolean v0, p0, Lxp0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxp0;->a:Z

    :goto_0
    iget-object v1, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn4;

    invoke-virtual {v1}, Lmn4;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(C)V
    .locals 3

    iget-object p0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p0, Log0;

    iget v0, p0, Log0;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Log0;->r(II)V

    iget-object v0, p0, Log0;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, Log0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Log0;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p0, Log0;

    invoke-virtual {p0, p1}, Log0;->K(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 10

    iget-object p0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p0, Log0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Log0;->b:I

    invoke-virtual {p0, v2, v0}, Log0;->r(II)V

    iget-object v0, p0, Log0;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Log0;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lc0e;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Log0;->r(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lc0e;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Log0;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lc0e;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Log0;->r(II)V

    iget-object v7, p0, Log0;->c:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Log0;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Log0;->c:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Log0;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Log0;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Log0;->r(II)V

    iget-object p1, p0, Log0;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Log0;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Log0;->b:I

    :goto_4
    return-void
.end method

.method public x(Lpl8;)Z
    .locals 1

    iget-object p0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast p0, Lwle;

    iget-object p0, p0, Lwle;->g:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
