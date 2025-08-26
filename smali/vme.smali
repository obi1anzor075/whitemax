.class public final Lvme;
.super Lv2;
.source "SourceFile"


# instance fields
.field public X:Lef9;

.field public Y:Lg36;

.field public final Z:Lmd6;

.field public o:Lnye;


# direct methods
.method public constructor <init>(Lmd6;Lit1;)V
    .locals 0

    invoke-direct {p0, p2}, Lv2;-><init>(Lit1;)V

    iput-object p1, p0, Lvme;->Z:Lmd6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvme;->o:Lnye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnye;->q()V

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

.method public final j()I
    .locals 1

    iget-object p0, p0, Lvme;->o:Lnye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnye;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lvme;->o:Lnye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Lit1;

    iget-object p0, p0, Lvme;->o:Lnye;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lvf4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lvf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lit1;->f(Lyff;)V

    return-void
.end method

.method public final l(Ltd6;)V
    .locals 3

    iget-object v0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Lit1;

    new-instance v1, Le12;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Le12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lit1;->f(Lyff;)V

    return-void
.end method

.method public final r(IJ)V
    .locals 7

    iget-object v3, p0, Lvme;->Y:Lg36;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvme;->X:Lef9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv2;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lit1;

    new-instance v0, Lume;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lume;-><init>(Lvme;ILg36;J)V

    invoke-virtual {v6, v0}, Lit1;->f(Lyff;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final w(Lg36;)V
    .locals 0

    iput-object p1, p0, Lvme;->Y:Lg36;

    return-void
.end method

.method public final x(Lef9;)V
    .locals 0

    iput-object p1, p0, Lvme;->X:Lef9;

    return-void
.end method

.method public final y(Lvd4;)V
    .locals 3

    new-instance v0, Lnye;

    iget-object v1, p0, Lv2;->a:Ljava/lang/Object;

    check-cast v1, Lit1;

    iget-object v2, p0, Lvme;->Z:Lmd6;

    invoke-direct {v0, v2, p1, v1}, Lnye;-><init>(Lmd6;Lsd6;Lit1;)V

    iput-object v0, p0, Lvme;->o:Lnye;

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Lit1;

    new-instance v1, Lvf4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lvf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lit1;->f(Lyff;)V

    return-void
.end method
