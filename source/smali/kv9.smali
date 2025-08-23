.class public final Lkv9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lqmc;


# direct methods
.method public constructor <init>(Lnv9;JLjava/util/concurrent/TimeUnit;Lqmc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    iput-wide p2, p0, Lkv9;->b:J

    iput-object p4, p0, Lkv9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lkv9;->o:Lqmc;

    iput-boolean p6, p0, Lkv9;->X:Z

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 7

    new-instance v1, Lzyc;

    invoke-direct {v1, p1}, Lzyc;-><init>(Lbw9;)V

    iget-boolean p1, p0, Lkv9;->X:Z

    iget-object v6, p0, Lw2;->a:Lnv9;

    if-eqz p1, :cond_0

    new-instance p1, Lhv9;

    iget-wide v2, p0, Lkv9;->b:J

    iget-object v4, p0, Lkv9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lkv9;->o:Lqmc;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lhv9;-><init>(Lzyc;JLjava/util/concurrent/TimeUnit;Lqmc;)V

    invoke-interface {v6, p1}, Lnv9;->a(Lbw9;)V

    goto :goto_0

    :cond_0
    new-instance p1, Liv9;

    iget-object v4, p0, Lkv9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lkv9;->o:Lqmc;

    iget-wide v2, p0, Lkv9;->b:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljv9;-><init>(Lzyc;JLjava/util/concurrent/TimeUnit;Lqmc;)V

    invoke-interface {v6, p1}, Lnv9;->a(Lbw9;)V

    :goto_0
    return-void
.end method
