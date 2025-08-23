.class public final Luv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Led5;

.field public final b:Lh30;

.field public final c:Lluf;

.field public final d:Lhvf;

.field public final e:Lof3;

.field public final f:Lqmc;

.field public final g:Lqmc;

.field public final h:Ltv0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Luu9;

.field public volatile k:Lsv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-static {}, Lxv0;->values()[Lxv0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lxv0;->a:Lxv0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Luv0;->l:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Led5;Lh30;Lhvf;Lluf;Lqmc;Lqmc;Lof3;Ltv0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Luv0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Luv0;->a:Led5;

    iput-object p2, p0, Luv0;->b:Lh30;

    iput-object p4, p0, Luv0;->c:Lluf;

    iput-object p8, p0, Luv0;->h:Ltv0;

    iput-object p3, p0, Luv0;->d:Lhvf;

    iput-object p7, p0, Luv0;->e:Lof3;

    iput-object p5, p0, Luv0;->f:Lqmc;

    iput-object p6, p0, Luv0;->g:Lqmc;

    return-void
.end method


# virtual methods
.method public final a(Lc97;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Luv0;->e:Lof3;

    invoke-interface {p0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "uv0"

    const-string v0, "updateData: failed to accept disposable"

    invoke-static {p1, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Luv0;->c()Lms9;

    move-result-object v0

    iget-object v1, p0, Luv0;->f:Lqmc;

    invoke-virtual {v0, v1}, Lms9;->r(Lqmc;)Lov9;

    move-result-object v0

    iget-object v1, p0, Luv0;->g:Lqmc;

    invoke-virtual {v0, v1}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v0

    new-instance v1, Lqv0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqv0;-><init>(Luv0;I)V

    new-instance v2, Lak0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lak0;-><init>(I)V

    sget-object v3, Lz3d;->i:Lz26;

    new-instance v4, Lc97;

    invoke-direct {v4, v1, v2, v3}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v0, v4}, Lms9;->a(Lbw9;)V

    invoke-virtual {p0, v4}, Luv0;->a(Lc97;)V

    return-void
.end method

.method public final declared-synchronized c()Lms9;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luv0;->j:Luu9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luv0;->j:Luu9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lm5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmv9;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lmv9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqv0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lqv0;-><init>(Luv0;I)V

    new-instance v2, Lmhd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lmhd;-><init>(Ldhd;Lof3;I)V

    invoke-virtual {v2}, Ldhd;->n()Lms9;

    move-result-object v0

    new-instance v1, Lqv0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lqv0;-><init>(Luv0;I)V

    sget-object v2, Lz3d;->j:Lgf6;

    sget-object v3, Lz3d;->i:Lz26;

    new-instance v4, Lkt9;

    invoke-direct {v4, v0, v2, v1, v3}, Lkt9;-><init>(Lnv9;Lof3;Lof3;Lj6;)V

    new-instance v0, Lf5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lts9;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v2, v0, v3}, Lts9;-><init>(Lnv9;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru9;

    invoke-direct {v0, v1}, Lru9;-><init>(Lts9;)V

    new-instance v1, Luu9;

    invoke-direct {v1, v0}, Luu9;-><init>(Ltc3;)V

    iput-object v1, p0, Luv0;->j:Luu9;

    iget-object v0, p0, Luv0;->j:Luu9;
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
