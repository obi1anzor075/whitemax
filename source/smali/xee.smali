.class public final Lxee;
.super Lv2;
.source "SourceFile"


# instance fields
.field public X:Lla9;

.field public Y:Lbz5;

.field public final Z:Lh96;

.field public o:Lope;


# direct methods
.method public constructor <init>(Lh96;Lew0;)V
    .locals 0

    invoke-direct {p0, p2}, Lv2;-><init>(Lew0;)V

    iput-object p1, p0, Lxee;->Z:Lh96;

    return-void
.end method


# virtual methods
.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxee;->o:Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lope;->p()V

    invoke-super {p0}, Lv2;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lxee;->o:Lope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxee;->o:Lope;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmc4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lmc4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lew0;

    invoke-virtual {p0, v1}, Lew0;->v(Li4f;)V

    return-void
.end method

.method public final k(Lp96;)V
    .locals 2

    new-instance v0, Lmy1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lew0;

    invoke-virtual {p0, v0}, Lew0;->v(Li4f;)V

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object p0, p0, Lxee;->o:Lope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lope;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final r(IJ)V
    .locals 7

    iget-object v3, p0, Lxee;->Y:Lbz5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxee;->X:Lla9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lwee;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lwee;-><init>(Lxee;ILbz5;J)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lew0;

    invoke-virtual {p0, v6}, Lew0;->v(Li4f;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final w(Lbz5;)V
    .locals 0

    iput-object p1, p0, Lxee;->Y:Lbz5;

    return-void
.end method

.method public final x(Lla9;)V
    .locals 0

    iput-object p1, p0, Lxee;->X:Lla9;

    return-void
.end method

.method public final y(Lna4;)V
    .locals 3

    new-instance v0, Lope;

    iget-object v1, p0, Lxee;->Z:Lh96;

    iget-object v2, p0, Lv2;->a:Ljava/lang/Object;

    check-cast v2, Lew0;

    invoke-direct {v0, v1, p1, v2}, Lope;-><init>(Lh96;Lo96;Lew0;)V

    iput-object v0, p0, Lxee;->o:Lope;

    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Lmc4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lmc4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lew0;

    invoke-virtual {p0, v0}, Lew0;->v(Li4f;)V

    return-void
.end method
