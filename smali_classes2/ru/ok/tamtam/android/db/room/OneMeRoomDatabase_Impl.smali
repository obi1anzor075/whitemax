.class public final Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;
.super Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.source "SourceFile"


# instance fields
.field public volatile A:Lud5;

.field public volatile B:Ltp4;

.field public volatile C:Ld3d;

.field public volatile D:Lcjc;

.field public volatile E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public volatile F:Lkme;

.field public volatile G:Lbr3;

.field public volatile H:Lhta;

.field public volatile I:La0e;

.field public volatile J:Ly2e;

.field public volatile K:Lsr2;

.field public volatile L:Lq09;

.field public volatile M:Lph;

.field public volatile N:Lhj;

.field public volatile O:Ly4c;

.field public volatile P:Lzpc;

.field public volatile Q:Lcuf;

.field public volatile R:Ljab;

.field public volatile n:Ly8f;

.field public volatile o:Llx8;

.field public volatile p:Lref;

.field public volatile q:Luc1;

.field public volatile r:Lk2e;

.field public volatile s:Lpc5;

.field public volatile t:Lxc5;

.field public volatile u:Lb7c;

.field public volatile v:Lua4;

.field public volatile w:Lku9;

.field public volatile x:Lqu9;

.field public volatile y:Lcw9;

.field public volatile z:Ldd5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lxc5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lxc5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lxc5;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lxc5;

    if-nez v0, :cond_1

    new-instance v0, Lxc5;

    invoke-direct {v0, p0}, Lxc5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lxc5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->t:Lxc5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Ldd5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Ldd5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Ldd5;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Ldd5;

    if-nez v0, :cond_1

    new-instance v0, Ldd5;

    invoke-direct {v0, p0}, Ldd5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Ldd5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->z:Ldd5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()Lud5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lud5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lud5;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lud5;

    if-nez v0, :cond_1

    new-instance v0, Lud5;

    invoke-direct {v0, p0}, Lud5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lud5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->A:Lud5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()Llx8;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Llx8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Llx8;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Llx8;

    if-nez v0, :cond_1

    new-instance v0, Llx8;

    invoke-direct {v0, p0}, Llx8;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Llx8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->o:Llx8;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()Lq09;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lq09;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lq09;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lq09;

    if-nez v0, :cond_1

    new-instance v0, Lq09;

    invoke-direct {v0, p0}, Lq09;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lq09;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->L:Lq09;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final F()Lku9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lku9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lku9;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lku9;

    if-nez v0, :cond_1

    new-instance v0, Lku9;

    invoke-direct {v0, p0}, Lku9;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lku9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->w:Lku9;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G()Lqu9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lqu9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lqu9;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lqu9;

    if-nez v0, :cond_1

    new-instance v0, Lqu9;

    invoke-direct {v0, p0}, Lqu9;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lqu9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->x:Lqu9;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final H()Lcw9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lcw9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lcw9;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lcw9;

    if-nez v0, :cond_1

    new-instance v0, Lcw9;

    invoke-direct {v0, p0}, Lcw9;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lcw9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->y:Lcw9;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I()Lhta;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lhta;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lhta;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lhta;

    if-nez v0, :cond_1

    new-instance v0, Lhta;

    invoke-direct {v0, p0}, Lhta;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lhta;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->H:Lhta;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final J()Ljab;
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Ljab;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Ljab;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Ljab;

    if-nez v0, :cond_1

    new-instance v0, Ljab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ljab;->a:Ljava/lang/Object;

    new-instance v1, Llh;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Llh;-><init>(Lkjc;I)V

    iput-object v1, v0, Ljab;->b:Ljava/lang/Object;

    new-instance v1, Lm09;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lm09;-><init>(Lkjc;I)V

    iput-object v1, v0, Ljab;->c:Ljava/lang/Object;

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Ljab;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->R:Ljab;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final K()Ly4c;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Ly4c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Ly4c;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Ly4c;

    if-nez v0, :cond_1

    new-instance v0, Ly4c;

    invoke-direct {v0, p0}, Ly4c;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Ly4c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->O:Ly4c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final L()Lb7c;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lb7c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lb7c;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lb7c;

    if-nez v0, :cond_1

    new-instance v0, Lb7c;

    invoke-direct {v0, p0}, Lb7c;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lb7c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->u:Lb7c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final M()Lcjc;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lcjc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lcjc;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lcjc;

    if-nez v0, :cond_1

    new-instance v0, Lcjc;

    invoke-direct {v0, p0}, Lcjc;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lcjc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->D:Lcjc;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final N()Lzpc;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lzpc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lzpc;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lzpc;

    if-nez v0, :cond_1

    new-instance v0, Lzpc;

    invoke-direct {v0, p0}, Lzpc;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lzpc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->P:Lzpc;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O()Ld3d;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Ld3d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Ld3d;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Ld3d;

    if-nez v0, :cond_1

    new-instance v0, Ld3d;

    invoke-direct {v0, p0}, Ld3d;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Ld3d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->C:Ld3d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final P()La0e;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:La0e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:La0e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:La0e;

    if-nez v0, :cond_1

    new-instance v0, La0e;

    invoke-direct {v0, p0}, La0e;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:La0e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->I:La0e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Q()Lk2e;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lk2e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lk2e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lk2e;

    if-nez v0, :cond_1

    new-instance v0, Lk2e;

    invoke-direct {v0, p0}, Lk2e;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lk2e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->r:Lk2e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final R()Ly2e;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Ly2e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Ly2e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Ly2e;

    if-nez v0, :cond_1

    new-instance v0, Ly2e;

    invoke-direct {v0, p0}, Ly2e;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Ly2e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->J:Ly2e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final S()Lkme;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lkme;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lkme;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lkme;

    if-nez v0, :cond_1

    new-instance v0, Lkme;

    invoke-direct {v0, p0}, Lkme;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lkme;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->F:Lkme;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final T()Ly8f;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Ly8f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Ly8f;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Ly8f;

    if-nez v0, :cond_1

    new-instance v0, Ly8f;

    invoke-direct {v0, p0}, Ly8f;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Ly8f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->n:Ly8f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final U()Lref;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lref;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lref;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lref;

    if-nez v0, :cond_1

    new-instance v0, Lref;

    invoke-direct {v0, p0}, Lref;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lref;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->p:Lref;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final V()Lcuf;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lcuf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lcuf;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lcuf;

    if-nez v0, :cond_1

    new-instance v0, Lcuf;

    invoke-direct {v0, p0}, Lcuf;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lcuf;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->Q:Lcuf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final W()Landroidx/work/impl/model/WorkersQueueDao;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkersQueueDao_Impl;-><init>(Lkjc;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->E:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ls47;
    .locals 39

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "chat_title"

    const-string v2, "chat_title_content"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contact_title"

    const-string v2, "contact_title_content"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ls47;

    const-string v37, "webapp_biometry"

    const-string v38, "profile"

    const-string v3, "uploads"

    const-string v4, "message_uploads"

    const-string v5, "video_conversions"

    const-string v6, "contact_location"

    const-string v7, "chat_location"

    const-string v8, "call_links"

    const-string v9, "sticker_sets"

    const-string v10, "favorite_sticker_sets"

    const-string v11, "favorite_stickers"

    const-string v12, "recent"

    const-string v13, "default_emoji"

    const-string v14, "fcm_notifications"

    const-string v15, "fcm_notifications_history"

    const-string v16, "fcm_notifications_analytics"

    const-string v17, "notifications_read_marks"

    const-string v18, "notifications_tracker_messages"

    const-string v19, "draft_uploads"

    const-string v20, "chat_folder"

    const-string v21, "folder_and_chats"

    const-string v22, "selected_mentions"

    const-string v23, "chat_title"

    const-string v24, "contact_title"

    const-string v25, "WorkerQueueItem"

    const-string v26, "tasks"

    const-string v27, "contacts"

    const-string v28, "phones"

    const-string v29, "events"

    const-string v30, "stickers"

    const-string v31, "chats"

    const-string v32, "messages"

    const-string v33, "animoji"

    const-string v34, "animoji_set"

    const-string v35, "reactions_section"

    const-string v36, "saved_msg_chat"

    filled-new-array/range {v3 .. v38}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v1, v3}, Ls47;-><init>(Lkjc;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final f(Ls34;)Ljce;
    .locals 6

    new-instance v3, Lnye;

    new-instance v0, Lhda;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhda;-><init>(Lkjc;I)V

    const-string p0, "9b6a8f18d00f01272b417723c9d8c37f"

    const-string v1, "e55bb0caa7d25855698d0dda7506de24"

    invoke-direct {v3, p1, v0, p0, v1}, Lnye;-><init>(Ls34;Lu7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ls34;->a:Landroid/content/Context;

    iget-object v2, p1, Ls34;->b:Ljava/lang/String;

    new-instance v0, Lty2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lty2;-><init>(Landroid/content/Context;Ljava/lang/String;Lnye;ZZ)V

    iget-object p0, p1, Ls34;->c:Lice;

    invoke-interface {p0, v0}, Lice;->a(Lty2;)Ljce;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lw89;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lw89;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw89;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lw89;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw89;

    const/16 v1, 0x13

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lw89;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw89;

    const/4 v1, 0x7

    const/16 v2, 0x14

    invoke-direct {v0, v3, v1, v2}, Lw89;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw89;

    const/16 v1, 0x15

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lw89;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw89;

    const/16 v1, 0x16

    const/16 v2, 0xa

    invoke-direct {v0, v3, v2, v1}, Lw89;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw89;

    const/16 v1, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lw89;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw89;

    const/16 v1, 0xd

    const/16 v2, 0xc

    invoke-direct {v0, v3, v2, v1}, Lw89;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw89;

    const/16 v1, 0xe

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lw89;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw89;

    const/16 v2, 0xf

    invoke-direct {v0, v3, v1, v2}, Lw89;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw89;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw89;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v1, Ly8f;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Llx8;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lref;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lzo3;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lfc2;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc1;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lk2e;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lpc5;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lxc5;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lb7c;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lua4;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lku9;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lqu9;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcw9;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ldd5;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lud5;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ltp4;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ld3d;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcjc;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/WorkersQueueDao;

    invoke-static {}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lkme;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lbr3;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lhta;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, La0e;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ly2e;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lmy2;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lsr2;

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ln79;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lq09;

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lph;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lhj;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ly4c;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lzpc;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcuf;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljab;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final s()Lph;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lph;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lph;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lph;

    if-nez v0, :cond_1

    new-instance v0, Lph;

    invoke-direct {v0, p0}, Lph;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lph;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->M:Lph;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lhj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lhj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lhj;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lhj;

    if-nez v0, :cond_1

    new-instance v0, Lhj;

    invoke-direct {v0, p0}, Lhj;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lhj;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->N:Lhj;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Luc1;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Luc1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Luc1;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Luc1;

    if-nez v0, :cond_1

    new-instance v0, Luc1;

    invoke-direct {v0, p0}, Luc1;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Luc1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->q:Luc1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Lsr2;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lsr2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lsr2;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lsr2;

    if-nez v0, :cond_1

    new-instance v0, Lsr2;

    invoke-direct {v0, p0}, Lsr2;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lsr2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->K:Lsr2;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lbr3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lbr3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lbr3;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lbr3;

    if-nez v0, :cond_1

    new-instance v0, Lbr3;

    invoke-direct {v0, p0}, Lbr3;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lbr3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->G:Lbr3;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lua4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lua4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lua4;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lua4;

    if-nez v0, :cond_1

    new-instance v0, Lua4;

    invoke-direct {v0, p0}, Lua4;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lua4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->v:Lua4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Ltp4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Ltp4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Ltp4;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Ltp4;

    if-nez v0, :cond_1

    new-instance v0, Ltp4;

    invoke-direct {v0, p0}, Ltp4;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Ltp4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->B:Ltp4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Lpc5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lpc5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lpc5;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lpc5;

    if-nez v0, :cond_1

    new-instance v0, Lpc5;

    invoke-direct {v0, p0}, Lpc5;-><init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V

    iput-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lpc5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;->s:Lpc5;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
