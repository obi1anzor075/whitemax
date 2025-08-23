.class public final Lko1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llib;


# instance fields
.field public final synthetic a:Lpo1;


# direct methods
.method public constructor <init>(Lpo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko1;->a:Lpo1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object p0, p0, Lko1;->a:Lpo1;

    iget-object v0, p0, Lpo1;->d:Laka;

    check-cast v0, Loka;

    invoke-virtual {v0}, Loka;->c()Lqja;

    move-result-object v0

    iget-object v1, p0, Lpo1;->b:Lqz0;

    check-cast v1, Lrz0;

    invoke-virtual {v1}, Lrz0;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "speakerphone"

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lpo1;->h:Lnnc;

    invoke-virtual {v2}, Lnnc;->c()Z

    move-result v2

    iget-object v3, p0, Lpo1;->a:Lso1;

    check-cast v3, Lep1;

    invoke-virtual {v3}, Lep1;->k()Lzw3;

    move-result-object v3

    iget-boolean v3, v3, Lzw3;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lpo1;->d:Laka;

    check-cast v3, Loka;

    iget-object v3, v3, Loka;->A0:Lt0c;

    iget-object v3, v3, Lt0c;->a:Lzqd;

    invoke-interface {v3}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbka;

    iget-boolean v3, v3, Lbka;->h:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-virtual {p0}, Lpo1;->f()Lgrd;

    move-result-object v6

    invoke-virtual {v6}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leoc;

    iget-object v6, v6, Leoc;->a:Lfoc;

    sget-object v7, Lfoc;->a:Lfoc;

    if-ne v6, v7, :cond_3

    invoke-virtual {p0}, Lpo1;->f()Lgrd;

    move-result-object v6

    invoke-virtual {v6}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leoc;

    iget-object v6, v6, Leoc;->b:Laoc;

    if-eqz v6, :cond_2

    iget-object v6, v6, Laoc;->c:Lle1;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lqja;->a:Lne1;

    invoke-interface {v7}, Lne1;->getId()Lle1;

    move-result-object v7

    invoke-static {v6, v7}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v0, v0, Lqja;->a:Lne1;

    invoke-interface {v0}, Lne1;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :cond_4
    :goto_3
    iget-object p0, p0, Lpo1;->j:Lmib;

    if-nez v3, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lmib;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ProximityHelperTag"

    invoke-static {v2, p0, v0, v1}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lmib;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lko1;->a:Lpo1;

    iget-object p0, p0, Lpo1;->j:Lmib;

    invoke-virtual {p0}, Lmib;->c()V

    return-void
.end method
