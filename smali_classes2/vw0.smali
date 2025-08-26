.class public final Lvw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lwf5;

.field public final b:Lq30;

.field public final c:Lw9g;

.field public final d:Lcy1;

.field public final e:Ljj3;

.field public final f:Lgsc;

.field public final g:Lgsc;

.field public final h:Lru/ok/messages/settings/FrgBaseSettings;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Lzy9;

.field public volatile k:Ltw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-static {}, Lzw0;->values()[Lzw0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lzw0;->a:Lzw0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lvw0;->l:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lwf5;Lq30;Lcy1;Lw9g;Lgsc;Lgsc;Ljj3;Luw0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvw0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lvw0;->a:Lwf5;

    iput-object p2, p0, Lvw0;->b:Lq30;

    iput-object p4, p0, Lvw0;->c:Lw9g;

    check-cast p8, Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p8, p0, Lvw0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p3, p0, Lvw0;->d:Lcy1;

    iput-object p7, p0, Lvw0;->e:Ljj3;

    iput-object p5, p0, Lvw0;->f:Lgsc;

    iput-object p6, p0, Lvw0;->g:Lgsc;

    return-void
.end method


# virtual methods
.method public final a(Ltd7;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lvw0;->e:Ljj3;

    invoke-interface {p0, p1}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "vw0"

    const-string v0, "updateData: failed to accept disposable"

    invoke-static {p1, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lvw0;->c()Lvw9;

    move-result-object v0

    iget-object v1, p0, Lvw0;->f:Lgsc;

    invoke-virtual {v0, v1}, Lvw9;->q(Lgsc;)Llx9;

    move-result-object v0

    iget-object v1, p0, Lvw0;->g:Lgsc;

    invoke-virtual {v0, v1}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v0

    new-instance v1, Lrw0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrw0;-><init>(Lvw0;I)V

    new-instance v2, Lxp0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lxp0;-><init>(I)V

    sget-object v3, Lkhg;->c:Lc76;

    new-instance v4, Ltd7;

    invoke-direct {v4, v1, v2, v3}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0, v4}, Lvw9;->a(La0a;)V

    invoke-virtual {p0, v4}, Lvw0;->a(Ltd7;)V

    return-void
.end method

.method public final declared-synchronized c()Lvw9;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvw0;->j:Lzy9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw0;->j:Lzy9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lk5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpz9;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrw0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lrw0;-><init>(Lvw0;I)V

    new-instance v2, Lapd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lapd;-><init>(Ltod;Ljj3;I)V

    invoke-virtual {v2}, Ltod;->n()Lvw9;

    move-result-object v0

    new-instance v1, Lrw0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lrw0;-><init>(Lvw0;I)V

    sget-object v2, Lkhg;->d:Llp3;

    sget-object v3, Lkhg;->c:Lc76;

    new-instance v4, Lsx9;

    invoke-direct {v4, v0, v2, v1, v3}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    new-instance v0, Ld5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbx9;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v0, v3}, Lbx9;-><init>(Lvw9;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lwy9;

    invoke-direct {v0, v1}, Lwy9;-><init>(Lbx9;)V

    new-instance v1, Lzy9;

    invoke-direct {v1, v0}, Lzy9;-><init>(Lsg3;)V

    iput-object v1, p0, Lvw0;->j:Lzy9;

    iget-object v0, p0, Lvw0;->j:Lzy9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
