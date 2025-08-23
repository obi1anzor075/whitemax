.class public final Lrsf;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Lza6;


# direct methods
.method public constructor <init>(Lza6;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lrsf;->c:Lza6;

    return-void
.end method


# virtual methods
.method public final a(Lssf;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lssf;->a:Landroid/content/Intent;

    iget-object p0, p0, Lrsf;->c:Lza6;

    iget-object p0, p0, Lza6;->a:Ljava/lang/Object;

    check-cast p0, Lzy4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvde;

    invoke-direct {v1}, Lvde;-><init>()V

    new-instance v2, Lpx4;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v1, v3}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lzy4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lgr;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgr;-><init>(I)V

    new-instance v0, Lxle;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p1}, Lxle;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lvde;->a:Ln6g;

    invoke-virtual {p1, p0, v0}, Ln6g;->b(Ljava/util/concurrent/Executor;Lhx9;)Ln6g;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
