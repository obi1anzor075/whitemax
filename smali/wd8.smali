.class public final Lwd8;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final X:Lyr;

.field public Y:Ll18;

.field public final Z:Lfx;

.field public a:Lq18;

.field public final b:Lx3a;

.field public final c:Ll18;

.field public final o:Ljava/util/ArrayList;

.field public w0:Luc8;

.field public final x0:Lrd8;

.field public final y0:Lcd8;

.field public final z0:Lnxc;


# direct methods
.method public constructor <init>(Lcd8;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lx3a;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lx3a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lwd8;->b:Lx3a;

    new-instance v0, Ll18;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-string v4, "android.media.session.MediaController"

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ll18;-><init>(Lwd8;Ljava/lang/String;IILv18;)V

    iput-object v0, p0, Lwd8;->c:Ll18;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd8;->o:Ljava/util/ArrayList;

    new-instance v0, Lyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkgd;-><init>(I)V

    iput-object v0, p0, Lwd8;->X:Lyr;

    new-instance v0, Lfx;

    invoke-direct {v0}, Lfx;-><init>()V

    iput-object p0, v0, Lfx;->b:Ljava/lang/Object;

    iput-object v0, p0, Lwd8;->Z:Lfx;

    iget-object v0, p1, Lcd8;->f:Landroid/content/Context;

    invoke-static {v0}, Lrd8;->a(Landroid/content/Context;)Lrd8;

    move-result-object v0

    iput-object v0, p0, Lwd8;->x0:Lrd8;

    iput-object p1, p0, Lwd8;->y0:Lcd8;

    new-instance v0, Lnxc;

    invoke-direct {v0, p1}, Lnxc;-><init>(Lcd8;)V

    iput-object v0, p0, Lwd8;->z0:Lnxc;

    return-void
.end method


# virtual methods
.method public final a(Luc8;)V
    .locals 4

    iget-object v0, p0, Lwd8;->y0:Lcd8;

    iget-object v0, v0, Lcd8;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lwd8;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwd8;->w0:Luc8;

    if-nez v0, :cond_0

    iput-object p1, p0, Lwd8;->w0:Luc8;

    iget-object p0, p0, Lwd8;->a:Lq18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm18;->d:Ljava/lang/Object;

    check-cast v0, Lwd8;

    iget-object v0, v0, Lwd8;->Z:Lfx;

    new-instance v1, Lp36;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lp36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lfx;->d(Ljava/lang/Runnable;)V

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

.method public final b(Landroid/os/Bundle;)Lnu7;
    .locals 11

    iget-object v0, p0, Lwd8;->a:Lq18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lq18;->K()Lpd8;

    move-result-object v0

    if-eqz p1, :cond_0

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :goto_1
    new-instance p1, Lic8;

    iget-object v1, p0, Lwd8;->x0:Lrd8;

    invoke-virtual {v1, v0}, Lrd8;->b(Lpd8;)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lic8;-><init>(Lpd8;IIZLhc8;Landroid/os/Bundle;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Lga3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v8, v1, v2}, Lga3;-><init>(ZI)V

    iget-object v1, p0, Lwd8;->y0:Lcd8;

    iget-object v9, v1, Lcd8;->l:Landroid/os/Handler;

    new-instance v10, Lwc3;

    const/16 v6, 0x8

    move-object v1, v10

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lwc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v10}, Loze;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v8}, Lga3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lgc8;->b:Leya;

    iget-object p0, p0, Lwd8;->z0:Lnxc;

    iget-object v1, v1, Lgc8;->a:Lw1d;

    invoke-virtual {p0, v0, p1, v1, v2}, Lnxc;->l(Ljava/lang/Object;Lic8;Lw1d;Leya;)V

    sget-object p0, Lam7;->c:Lnu7;

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Couldn\'t get a result from onConnect"

    invoke-static {p1, p0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lwd8;->a:Lq18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm18;->b:Ljava/lang/Object;

    check-cast p0, Lo18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lq18;

    invoke-direct {v0, p0}, Lq18;-><init>(Lwd8;)V

    iput-object v0, p0, Lwd8;->a:Lq18;

    invoke-virtual {v0}, Lp18;->J()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lwd8;->Z:Lfx;

    iput-object v0, p0, Lfx;->b:Ljava/lang/Object;

    return-void
.end method
