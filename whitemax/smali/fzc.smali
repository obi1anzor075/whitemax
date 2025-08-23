.class public final Lfzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;


# instance fields
.field public final a:Lmge;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:I

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:J

.field public final h:Lgrd;

.field public final i:Lt0c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 1

    .line 19
    new-instance v0, Llge;

    invoke-direct {v0, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v0, p2, p3, p1}, Lfzc;-><init>(Llge;Lru/ok/tamtam/android/prefs/PmsKey;ZI)V

    return-void
.end method

.method public constructor <init>(Llge;Lru/ok/tamtam/android/prefs/PmsKey;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzc;->a:Lmge;

    .line 3
    iput-object p2, p0, Lfzc;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    .line 4
    iput-boolean p3, p0, Lfzc;->c:Z

    .line 5
    iput p4, p0, Lfzc;->d:I

    .line 6
    sget-object p1, Lag4;->a:Lag4;

    .line 7
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p2

    const-class p3, Lsqc;

    invoke-virtual {p2, p3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lfzc;->e:Lt97;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class p2, Lvqc;

    invoke-virtual {p1, p2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lfzc;->f:Lt97;

    .line 11
    sget-object p1, Ldu0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lfzc;->g:J

    .line 13
    invoke-virtual {p0}, Lfzc;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lfzc;->h:Lgrd;

    .line 14
    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    .line 15
    iput-object p2, p0, Lfzc;->i:Lt0c;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Llge;

    invoke-direct {v1, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, p1, v0, v0}, Lfzc;-><init>(Llge;Lru/ok/tamtam/android/prefs/PmsKey;ZI)V

    return-void
.end method


# virtual methods
.method public final c()Lzqd;
    .locals 0

    iget-object p0, p0, Lfzc;->i:Lt0c;

    return-object p0
.end method

.method public final d(Lz14;)V
    .locals 4

    iget-wide v0, p0, Lfzc;->g:J

    iget-wide v2, p1, Lz14;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfzc;->e:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqc;

    iget-boolean v1, p0, Lfzc;->c:Z

    iget-object v2, p0, Lfzc;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqc;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lf3;->i(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lfzc;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lfzc;->h:Lgrd;

    invoke-virtual {p0, v0, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    new-instance v6, Ly14;

    iget-object v0, p0, Lfzc;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqc;

    iget-object v1, p0, Lfzc;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lfzc;->c:Z

    invoke-virtual {v0, v1, v2}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Ly14;-><init>(Z)V

    iget-object v0, p0, Lfzc;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqc;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lf3;->g:Lx97;

    invoke-virtual {v0, v1, v2}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Server: "

    invoke-static {v1, v0}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Llge;

    invoke-direct {v5, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lz14;

    iget-object v3, p0, Lfzc;->a:Lmge;

    iget v4, p0, Lfzc;->d:I

    iget-wide v1, p0, Lfzc;->g:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lz14;-><init>(JLmge;ILmge;Ln06;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
