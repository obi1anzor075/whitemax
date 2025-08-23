.class public final Lrzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:Llge;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:J

.field public final h:Lgrd;

.field public final i:Lt0c;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzc;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    iput v0, p0, Lrzc;->b:I

    iput-object p2, p0, Lrzc;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Llge;

    invoke-direct {p2, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lrzc;->d:Llge;

    sget-object p1, Lag4;->a:Lag4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p2

    const-class v0, Lsqc;

    invoke-virtual {p2, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p2

    iput-object p2, p0, Lrzc;->e:Lt97;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class p2, Lvqc;

    invoke-virtual {p1, p2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    iput-object p1, p0, Lrzc;->f:Lt97;

    sget-object p1, Ldu0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lrzc;->g:J

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lrzc;->h:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lrzc;->i:Lt0c;

    return-void
.end method


# virtual methods
.method public final a(Lz14;Ljava/lang/Long;)V
    .locals 4

    iget-wide v0, p0, Lrzc;->g:J

    iget-wide v2, p1, Lz14;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lrzc;->e:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqc;

    iget-object v0, p0, Lrzc;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lrzc;->h:Lgrd;

    invoke-virtual {p0, p2, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Lzqd;
    .locals 0

    iget-object p0, p0, Lrzc;->i:Lt0c;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 8

    sget-object v6, Lx14;->f:Lx14;

    iget-object v0, p0, Lrzc;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqc;

    iget-object v1, p0, Lrzc;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lf3;->g:Lx97;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "Server="

    invoke-static {v0, v1, v2}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Llge;

    invoke-direct {v5, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lz14;

    iget-object v3, p0, Lrzc;->d:Llge;

    iget v4, p0, Lrzc;->b:I

    iget-wide v1, p0, Lrzc;->g:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lz14;-><init>(JLmge;ILmge;Ln06;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
