.class public final Lga0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lnqc;->a:Lnqc;

    .line 2
    invoke-virtual {v0}, Lnqc;->d()Lzy9;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lnqc;->q()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    .line 4
    iget-object v2, v2, Lj2b;->c:Lkp;

    .line 5
    sget-object v3, Lmqc;->a:Lt97;

    .line 6
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Liz2;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    .line 7
    new-instance v3, Lib7;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lib7;-><init>(I)V

    .line 8
    new-instance v4, Lr7e;

    invoke-direct {v4, v3}, Lr7e;-><init>(Ls16;)V

    .line 9
    new-instance v3, Lib7;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lib7;-><init>(I)V

    .line 10
    new-instance v5, Lr7e;

    invoke-direct {v5, v3}, Lr7e;-><init>(Ls16;)V

    .line 11
    sget-object v3, Lmqc;->a:Lt97;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lga0;->a:Ljava/lang/Object;

    .line 14
    iput-object v2, p0, Lga0;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lga0;->b:I

    .line 16
    iput-object v0, p0, Lga0;->d:Ljava/lang/Object;

    .line 17
    iput-object v4, p0, Lga0;->e:Ljava/lang/Object;

    .line 18
    iput-object v5, p0, Lga0;->f:Ljava/lang/Object;

    .line 19
    iput-object v3, p0, Lga0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr34;Lyac;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lga0;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lga0;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lga0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Loze;->p(Lfi4;)Landroid/os/Handler;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lga0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static e(ILs16;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ludd;->e:Lfn6;

    const/4 v3, 0x0

    const-string v4, "LibraryUpgradeHelper"

    const-string v5, "Upgrade to "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Ltn7;->X:Ltn7;

    const-string v7, " started"

    invoke-static {p0, v5, v7}, Lrf0;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v4, v7, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ltn7;->X:Ltn7;

    sget v6, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-object v0, Leq4;->b:Leq4;

    invoke-static {v6, v7, v0}, Lmt0;->Q(JLeq4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " complete. It takes "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, v4, p0, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lha0;
    .locals 12

    iget v0, p0, Lga0;->b:I

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lga0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lga0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lha0;

    iget-object v1, p0, Lga0;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget v3, p0, Lga0;->b:I

    iget-object v1, p0, Lga0;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, p0, Lga0;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, Lga0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lga0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lga0;->e:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lha0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lga0;->d:Ljava/lang/Object;

    check-cast v0, Lyac;

    iget-object v1, p0, Lga0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyac;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lga0;->b:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lga0;->b:I

    iget-object v1, p0, Lga0;->c:Ljava/lang/Object;

    check-cast v1, Lr34;

    iget-object v1, v1, Lr34;->b:Ljava/lang/Object;

    check-cast v1, Lml4;

    invoke-virtual {v1, p0, v0}, Lml4;->b(Lga0;I)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    iget v0, p0, Lga0;->b:I

    iget-object v1, p0, Lga0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lga0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lga0;->c:Ljava/lang/Object;

    check-cast v0, Lip;

    check-cast v0, Lqpc;

    iget-object v1, v0, Lf3;->g:Lx97;

    const-string v2, "app.library.version"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v4, p0, Lga0;->b:I

    if-ne v1, v4, :cond_0

    const-string p0, "LibraryUpgradeHelper"

    const-string v0, "upgrade not needed"

    invoke-static {p0, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Lga0;->a:Ljava/lang/Object;

    check-cast v5, Lzy9;

    invoke-virtual {v5}, Lzy9;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    if-ge v1, v5, :cond_1

    new-instance v6, Lhb7;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lhb7;-><init>(Lga0;I)V

    invoke-static {v5, v6}, Lga0;->e(ILs16;)V

    :cond_1
    if-gt v1, v5, :cond_2

    if-le v4, v5, :cond_2

    new-instance v5, Lhb7;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lhb7;-><init>(Lga0;I)V

    const/4 v6, 0x2

    invoke-static {v6, v5}, Lga0;->e(ILs16;)V

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x3

    if-gt v1, v6, :cond_3

    if-le v4, v6, :cond_3

    new-instance v6, Lhb7;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lhb7;-><init>(Lga0;I)V

    invoke-static {v5, v6}, Lga0;->e(ILs16;)V

    :cond_3
    if-gt v1, v5, :cond_4

    if-le v4, v5, :cond_4

    new-instance v1, Lhb7;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v5}, Lhb7;-><init>(Lga0;I)V

    invoke-static {v3, v1}, Lga0;->e(ILs16;)V

    :cond_4
    invoke-virtual {v0, v4, v2}, Lf3;->j(ILjava/lang/String;)V

    return-void
.end method

.method public f()I
    .locals 5

    iget-object v0, p0, Lga0;->d:Ljava/lang/Object;

    check-cast v0, Lyac;

    iget-object v1, p0, Lga0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyac;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lga0;->b:I

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iget v0, v0, Lyac;->a:I

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget v3, Loze;->a:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Labc;

    invoke-direct {v4, p0}, Labc;-><init>(Lga0;)V

    iput-object v4, p0, Lga0;->g:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    :cond_1
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_5

    sget v3, Loze;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_4

    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_5
    :goto_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lan;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p0}, Lan;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lga0;->f:Ljava/lang/Object;

    iget-object v3, p0, Lga0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget p0, p0, Lga0;->b:I

    return p0
.end method
