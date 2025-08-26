.class public final synthetic Lvhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;
.implements Ljq1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbn4;Lede;Lfse;Lfc0;Lsa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvhc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvhc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvhc;->o:Ljava/lang/Object;

    iput-object p5, p0, Lvhc;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx56;Ldf0;Ll66;Lgsc;Lx56;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvhc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvhc;->o:Ljava/lang/Object;

    iput-object p4, p0, Lvhc;->X:Ljava/lang/Object;

    iput-object p5, p0, Lvhc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Liq1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lvhc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    iget-object v0, p0, Lvhc;->b:Ljava/lang/Object;

    check-cast v0, Lede;

    iget-object v2, p0, Lvhc;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lfse;

    iget-object v2, p0, Lvhc;->o:Ljava/lang/Object;

    check-cast v2, Lfc0;

    iget-object p0, p0, Lvhc;->X:Ljava/lang/Object;

    check-cast p0, Lsa0;

    iget-object v8, v0, Lede;->c:Lzt4;

    invoke-static {p0, v8, v2}, Lgef;->b(Lsa0;Lzt4;Lfc0;)Lcc0;

    move-result-object v2

    iget-object v6, p0, Lsa0;->a:Lec0;

    iget-object v7, v0, Lede;->b:Landroid/util/Size;

    iget-object v9, v0, Lede;->d:Landroid/util/Range;

    iget-object v4, v2, Lcc0;->a:Ljava/lang/String;

    iget-object p0, v2, Lcc0;->c:Lz90;

    if-eqz p0, :cond_0

    new-instance v3, Lua3;

    move-object v10, v9

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Lua3;-><init>(Ljava/lang/String;Lfse;Lec0;Landroid/util/Size;Lz90;Lzt4;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v3, Leff;

    invoke-direct/range {v3 .. v9}, Leff;-><init>(Ljava/lang/String;Lfse;Lec0;Landroid/util/Size;Lzt4;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v3}, Lybe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac0;

    :try_start_0
    iget-object v2, v1, Lbn4;->e:Ljava/lang/Object;

    check-cast v2, Lpta;

    iget-object v3, v1, Lbn4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw05;

    invoke-direct {v2, v3, p0}, Lw05;-><init>(Ljava/util/concurrent/Executor;Lj05;)V

    iput-object v2, v1, Lbn4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v2, Lw05;->e:Ld05;

    instance-of v2, p0, Lv05;

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Liq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast p0, Lv05;

    iget-object v2, v1, Lbn4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lj00;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, p1, v0, v4}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Lv05;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-object v3, p0, Lv05;->o:Lj00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lv05;->X:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lv05;->b:Landroid/view/Surface;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    new-instance p1, Los4;

    const/16 v0, 0xd

    invoke-direct {p1, v3, v0, p0}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Liq1;->d(Ljava/lang/Throwable;)Z

    :catch_1
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvhc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx56;

    iget-object v0, p0, Lvhc;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldf0;

    iget-object v0, p0, Lvhc;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll66;

    iget-object v0, p0, Lvhc;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgsc;

    iget-object p0, p0, Lvhc;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lx56;

    check-cast p1, Lvw9;

    new-instance v1, Lp1c;

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v7}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v1, p0}, Lvw9;->g(Lm66;I)Lvw9;

    move-result-object p0

    return-object p0
.end method
