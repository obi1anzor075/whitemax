.class public final Lehd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;


# instance fields
.field public final a:Ls16;

.field public final b:J

.field public final c:Lt0c;


# direct methods
.method public constructor <init>(Llge;ILjqc;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lehd;->a:Ls16;

    sget-object p3, Ldu0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lehd;->b:J

    new-instance p3, Lz14;

    sget-object v6, Lw14;->f:Lw14;

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lehd;->c:Lt0c;

    return-void
.end method


# virtual methods
.method public final c()Lzqd;
    .locals 0

    iget-object p0, p0, Lehd;->c:Lt0c;

    return-object p0
.end method

.method public final d(Lz14;)V
    .locals 4

    iget-wide v0, p0, Lehd;->b:J

    iget-wide v2, p1, Lz14;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lehd;->a:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
