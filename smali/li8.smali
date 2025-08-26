.class public final Lli8;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final X:Ljs;

.field public Y:Lk68;

.field public final Z:Lqx;

.field public a:Ln68;

.field public final b:Lzvd;

.field public final c:Lk68;

.field public final o:Ljava/util/ArrayList;

.field public o0:Lih8;

.field public final p0:Lgi8;

.field public final q0:Lqh8;

.field public final r0:Lr3d;


# direct methods
.method public constructor <init>(Lqh8;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lzvd;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lzvd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lli8;->b:Lzvd;

    new-instance v2, Lk68;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lk68;-><init>(Lli8;Ljava/lang/String;IILs68;)V

    iput-object v2, v3, Lli8;->c:Lk68;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v3, Lli8;->o:Ljava/util/ArrayList;

    new-instance p0, Ljs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbod;-><init>(I)V

    iput-object p0, v3, Lli8;->X:Ljs;

    new-instance p0, Lqx;

    invoke-direct {p0}, Lqx;-><init>()V

    iput-object v3, p0, Lqx;->b:Ljava/lang/Object;

    iput-object p0, v3, Lli8;->Z:Lqx;

    iget-object p0, p1, Lqh8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p0}, Lgi8;->a(Landroid/content/Context;)Lgi8;

    move-result-object p0

    iput-object p0, v3, Lli8;->p0:Lgi8;

    iput-object p1, v3, Lli8;->q0:Lqh8;

    new-instance p0, Lr3d;

    invoke-direct {p0, p1}, Lr3d;-><init>(Lqh8;)V

    iput-object p0, v3, Lli8;->r0:Lr3d;

    return-void
.end method


# virtual methods
.method public final a(Lih8;)V
    .locals 4

    iget-object v0, p0, Lli8;->q0:Lqh8;

    iget-object v0, v0, Lqh8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lli8;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lli8;->o0:Lih8;

    if-nez v0, :cond_0

    iput-object p1, p0, Lli8;->o0:Lih8;

    iget-object p0, p0, Lli8;->a:Ln68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll68;->d:Ljava/lang/Object;

    check-cast v0, Lli8;

    iget-object v0, v0, Lli8;->Z:Lqx;

    new-instance v1, Ls76;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ls76;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lqx;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The session token has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session token may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/os/Bundle;)Ld3d;
    .locals 10

    iget-object v0, p0, Lli8;->a:Ln68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln68;->g:Lli8;

    iget-object v3, v2, Lli8;->Y:Lk68;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lli8;->c:Lk68;

    if-ne v3, v2, :cond_0

    new-instance v2, Lei8;

    iget-object v0, v0, Ll68;->b:Ljava/lang/Object;

    check-cast v0, Lm68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    invoke-direct {v2, v0}, Lei8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v2, v3, Lk68;->d:Lei8;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    move-object v9, p1

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v9, v0

    :goto_2
    new-instance v3, Lwg8;

    iget-object v0, p0, Lli8;->p0:Lgi8;

    invoke-virtual {v0, v4}, Lgi8;->b(Lei8;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lwg8;-><init>(Lei8;IIZLvg8;Landroid/os/Bundle;)V

    move-object v6, v4

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Lvq0;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lvq0;-><init>(I)V

    iget-object v0, p0, Lli8;->q0:Lqh8;

    iget-object v7, v0, Lqh8;->l:Landroid/os/Handler;

    new-instance v0, Lvg3;

    const/4 v5, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v4}, Lvq0;->h()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lug8;->a:Le8d;

    iget-object v0, v0, Lug8;->b:Lw0b;

    iget-object v1, p0, Lli8;->r0:Lr3d;

    invoke-virtual {v1, v6, v3, v2, v0}, Lr3d;->b(Ljava/lang/Object;Lwg8;Le8d;Lw0b;)V

    sget-object v0, Ld46;->d:Ld3d;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t get a result from onConnect"

    invoke-static {v1, v0}, Lou0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lli8;->a:Ln68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll68;->b:Ljava/lang/Object;

    check-cast p0, Lm68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Ln68;

    invoke-direct {v0, p0}, Ln68;-><init>(Lli8;)V

    iput-object v0, p0, Lli8;->a:Ln68;

    new-instance v1, Lm68;

    invoke-direct {v1, v0, p0}, Lm68;-><init>(Ln68;Landroid/content/Context;)V

    iput-object v1, v0, Ll68;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Lli8;->Z:Lqx;

    const/4 v0, 0x0

    iput-object v0, p0, Lqx;->b:Ljava/lang/Object;

    return-void
.end method
