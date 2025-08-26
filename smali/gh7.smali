.class public abstract Lgh7;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ldh7;


# instance fields
.field public final a:Lhjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lhjc;

    invoke-direct {v0, p0}, Lhjc;-><init>(Lgh7;)V

    iput-object v0, p0, Lgh7;->a:Lhjc;

    return-void
.end method


# virtual methods
.method public final L()Lfh7;
    .locals 0

    iget-object p0, p0, Lgh7;->a:Lhjc;

    iget-object p0, p0, Lhjc;->b:Ljava/lang/Object;

    check-cast p0, Lfh7;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lgh7;->a:Lhjc;

    sget-object p1, Lfg7;->ON_START:Lfg7;

    invoke-virtual {p0, p1}, Lhjc;->t(Lfg7;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lgh7;->a:Lhjc;

    sget-object v1, Lfg7;->ON_CREATE:Lfg7;

    invoke-virtual {v0, v1}, Lhjc;->t(Lfg7;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lfg7;->ON_STOP:Lfg7;

    iget-object v1, p0, Lgh7;->a:Lhjc;

    invoke-virtual {v1, v0}, Lhjc;->t(Lfg7;)V

    sget-object v0, Lfg7;->ON_DESTROY:Lfg7;

    invoke-virtual {v1, v0}, Lhjc;->t(Lfg7;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lgh7;->a:Lhjc;

    sget-object v1, Lfg7;->ON_START:Lfg7;

    invoke-virtual {v0, v1}, Lhjc;->t(Lfg7;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
