.class public abstract Lqc7;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lnc7;


# instance fields
.field public final a:Lit4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lit4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpc7;

    invoke-direct {v1, p0}, Lpc7;-><init>(Lnc7;)V

    iput-object v1, v0, Lit4;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lit4;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqc7;->a:Lit4;

    return-void
.end method


# virtual methods
.method public final R()Lpc7;
    .locals 0

    iget-object p0, p0, Lqc7;->a:Lit4;

    iget-object p0, p0, Lit4;->a:Ljava/lang/Object;

    check-cast p0, Lpc7;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    sget-object p1, Lnb7;->ON_START:Lnb7;

    iget-object p0, p0, Lqc7;->a:Lit4;

    invoke-virtual {p0, p1}, Lit4;->t(Lnb7;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Lnb7;->ON_CREATE:Lnb7;

    iget-object v1, p0, Lqc7;->a:Lit4;

    invoke-virtual {v1, v0}, Lit4;->t(Lnb7;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lnb7;->ON_STOP:Lnb7;

    iget-object v1, p0, Lqc7;->a:Lit4;

    invoke-virtual {v1, v0}, Lit4;->t(Lnb7;)V

    sget-object v0, Lnb7;->ON_DESTROY:Lnb7;

    invoke-virtual {v1, v0}, Lit4;->t(Lnb7;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Lnb7;->ON_START:Lnb7;

    iget-object v1, p0, Lqc7;->a:Lit4;

    invoke-virtual {v1, v0}, Lit4;->t(Lnb7;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
