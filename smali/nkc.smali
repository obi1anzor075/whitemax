.class public final Lnkc;
.super Lxm7;
.source "SourceFile"


# instance fields
.field public final l:Lkjc;

.field public final m:Lha8;

.field public final n:Z

.field public final o:Luic;

.field public final p:Lwx3;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lmkc;

.field public final u:Lmkc;


# direct methods
.method public constructor <init>(Lkjc;Lha8;Luic;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lxm7;-><init>()V

    iput-object p1, p0, Lnkc;->l:Lkjc;

    iput-object p2, p0, Lnkc;->m:Lha8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnkc;->n:Z

    iput-object p3, p0, Lnkc;->o:Luic;

    new-instance p2, Lwx3;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p0, p3}, Lwx3;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, Lnkc;->p:Lwx3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lnkc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnkc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnkc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lmkc;

    invoke-direct {p1, p0, p2}, Lmkc;-><init>(Lnkc;I)V

    iput-object p1, p0, Lnkc;->t:Lmkc;

    new-instance p1, Lmkc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmkc;-><init>(Lnkc;I)V

    iput-object p1, p0, Lnkc;->u:Lmkc;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lnkc;->m:Lha8;

    iget-object v0, v0, Lha8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lnkc;->n:Z

    iget-object v1, p0, Lnkc;->l:Lkjc;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkjc;->c:La5d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lkjc;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Lnkc;->t:Lmkc;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnkc;->m:Lha8;

    iget-object v0, v0, Lha8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
