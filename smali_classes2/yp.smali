.class public final Lyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp;


# instance fields
.field public final b:Ly3g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ln1g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln1g;->b:Lfte;

    if-nez v1, :cond_1

    new-instance v1, Lvbe;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    :cond_0
    invoke-direct {v1, p1}, Lvbe;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lfte;

    invoke-direct {p1, v1}, Lfte;-><init>(Lvbe;)V

    sput-object p1, Ln1g;->b:Lfte;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ln1g;->b:Lfte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p1, Lfte;->a:Ljava/lang/Object;

    check-cast p1, Lc1g;

    invoke-interface {p1}, Lc1g;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3g;

    iput-object p1, p0, Lyp;->b:Ly3g;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
