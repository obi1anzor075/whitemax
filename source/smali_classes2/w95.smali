.class public final Lw95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lpk;

.field public final b:Llce;

.field public final c:Lqmc;

.field public final d:Lqmc;

.field public final e:Ljee;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ln83;


# direct methods
.method public constructor <init>(Lpk;Llce;Lqmc;Lqmc;Ltt0;Ljee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw95;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ln83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw95;->g:Ln83;

    iput-object p1, p0, Lw95;->a:Lpk;

    iput-object p2, p0, Lw95;->b:Llce;

    iput-object p3, p0, Lw95;->c:Lqmc;

    iput-object p4, p0, Lw95;->d:Lqmc;

    iput-object p6, p0, Lw95;->e:Ljee;

    invoke-virtual {p5, p0}, Ltt0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lsid;
    .locals 1

    new-instance v0, Lsid;

    invoke-direct {v0}, Lsid;-><init>()V

    iget-object p0, p0, Lw95;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onEvent(Lft;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 1
    iget-object p0, p0, Lw95;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lkh0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsid;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsid;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ljh0;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 9
    iget-object p0, p0, Lw95;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lkh0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsid;

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Ljh0;->b:Luae;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Luae;)V

    invoke-virtual {p0, v0}, Lsid;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lnt;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 5
    iget-object p0, p0, Lw95;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lkh0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsid;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lsid;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lqt;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 7
    iget-object p0, p0, Lw95;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lkh0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsid;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lsid;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Ltt;)V
    .locals 2
    .annotation runtime La1e;
    .end annotation

    .line 3
    iget-object p0, p0, Lw95;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lkh0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsid;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lsid;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
