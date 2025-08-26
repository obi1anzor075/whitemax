.class public final Lf8g;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Lzvd;


# direct methods
.method public constructor <init>(Lzvd;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lf8g;->c:Lzvd;

    return-void
.end method


# virtual methods
.method public final a(Lg8g;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lg8g;->a:Landroid/content/Intent;

    iget-object p0, p0, Lf8g;->c:Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lx15;

    new-instance v1, Ltle;

    invoke-direct {v1}, Ltle;-><init>()V

    iget-object v2, p0, Lx15;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ln05;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v1, v4}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lsr;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsr;-><init>(I)V

    new-instance v0, Lkpe;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p1}, Lkpe;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Ltle;->a:Lmlg;

    invoke-virtual {p1, p0, v0}, Lmlg;->b(Ljava/util/concurrent/Executor;Lf1a;)Lmlg;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
