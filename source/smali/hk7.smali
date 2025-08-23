.class public final Lhk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;


# instance fields
.field public final a:Lmge;

.field public final b:Ls16;

.field public final c:Lu16;

.field public final d:I

.field public final e:Lu16;

.field public final f:J

.field public final g:Lgrd;

.field public final h:Lt0c;


# direct methods
.method public constructor <init>(Lmge;Ls16;Lu16;II)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk7;->a:Lmge;

    iput-object p2, p0, Lhk7;->b:Ls16;

    iput-object p3, p0, Lhk7;->c:Lu16;

    iput p4, p0, Lhk7;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lhk7;->e:Lu16;

    sget-object p1, Ldu0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Lhk7;->f:J

    invoke-virtual {p0}, Lhk7;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lhk7;->g:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lhk7;->h:Lt0c;

    return-void
.end method


# virtual methods
.method public final c()Lzqd;
    .locals 0

    iget-object p0, p0, Lhk7;->h:Lt0c;

    return-object p0
.end method

.method public final d(Lz14;)V
    .locals 4

    iget-wide v0, p0, Lhk7;->f:J

    iget-wide v2, p1, Lz14;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lhk7;->b:Ls16;

    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lhk7;->c:Lu16;

    invoke-interface {v1, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhk7;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lhk7;->g:Lgrd;

    invoke-virtual {v2, v1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lhk7;->e:Lu16;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 9

    new-instance v8, Lz14;

    new-instance v6, Ly14;

    iget-object v0, p0, Lhk7;->b:Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v6, v0}, Ly14;-><init>(Z)V

    iget v4, p0, Lhk7;->d:I

    const/4 v5, 0x0

    iget-wide v1, p0, Lhk7;->f:J

    iget-object v3, p0, Lhk7;->a:Lmge;

    const/16 v7, 0x8

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
