.class public final Lple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl8;
.implements Ln8c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lple;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lple;->a:Ljava/lang/Object;

    check-cast p0, Ldef;

    iget-object p0, p0, Ldef;->b:Leef;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleWebSocketClosed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Leef;->q:Ld4b;

    invoke-virtual {v0, p1}, Ld4b;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Leef;->d()V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lvde;

    check-cast p1, Lv2g;

    iget-object p0, p0, Lple;->a:Ljava/lang/Object;

    check-cast p0, Lpm7;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v0}, La24;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg6g;

    new-instance v0, Lr2g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lr2g;-><init>(ILvde;)V

    invoke-virtual {p1}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p0}, Lt1g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x3f

    invoke-virtual {p1, p2, p0}, Lvyf;->H0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lple;->a:Ljava/lang/Object;

    check-cast p0, Ldef;

    iget-object p0, p0, Ldef;->b:Leef;

    iget-object v0, p0, Leef;->q:Ld4b;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Ld4b;->n(Ljava/lang/String;)V

    iget-object v0, p0, Leef;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onConnected()V

    iget-object p0, p0, Leef;->m:Llv1;

    if-eqz p0, :cond_1

    iget-object v0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast v0, Lmfd;

    iget-object v0, v0, Lmfd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lmfd;

    iget-boolean v1, p0, Lmfd;->q:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lmfd;->s:J

    iput-wide v1, p0, Lmfd;->t:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public d(Lpl8;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lple;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->g1:Lnl8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lnl8;->d(Lpl8;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Lpl8;)V
    .locals 2

    iget-object p0, p0, Lple;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w0:Li7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Y0:Ljg8;

    iget-object v0, v0, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx5;

    iget-object v1, v1, Lmx5;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->g1:Lnl8;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lnl8;->r(Lpl8;)V

    :cond_2
    return-void
.end method
