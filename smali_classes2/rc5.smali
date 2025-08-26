.class public final Lrc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lik;

.field public final b:Like;

.field public final c:Lgsc;

.field public final d:Lgsc;

.field public final e:Lhme;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lva3;


# direct methods
.method public constructor <init>(Lik;Like;Lgsc;Lgsc;Lvu0;Lhme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lva3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrc5;->g:Lva3;

    iput-object p1, p0, Lrc5;->a:Lik;

    iput-object p2, p0, Lrc5;->b:Like;

    iput-object p3, p0, Lrc5;->c:Lgsc;

    iput-object p4, p0, Lrc5;->d:Lgsc;

    iput-object p6, p0, Lrc5;->e:Lhme;

    invoke-virtual {p5, p0}, Lvu0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcu;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 7
    iget-wide v0, p1, Lki0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lrc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqd;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lgqd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lfu;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 3
    iget-wide v0, p1, Lki0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lrc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqd;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lgqd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lji0;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 9
    iget-wide v0, p1, Lki0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lrc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqd;

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lji0;->b:Lvie;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lvie;)V

    invoke-virtual {p0, v0}, Lgqd;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lst;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 1
    iget-wide v0, p1, Lki0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lrc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqd;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgqd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lzt;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    .line 5
    iget-wide v0, p1, Lki0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lrc5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqd;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lgqd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
