.class public final Lsv9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lqmc;


# direct methods
.method public constructor <init>(Lnv9;JLjava/util/concurrent/TimeUnit;Lqmc;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    iput-wide p2, p0, Lsv9;->b:J

    iput-object p4, p0, Lsv9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lsv9;->o:Lqmc;

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 7

    new-instance v6, Lrv9;

    new-instance v1, Lzyc;

    invoke-direct {v1, p1}, Lzyc;-><init>(Lbw9;)V

    iget-object p1, p0, Lsv9;->o:Lqmc;

    invoke-virtual {p1}, Lqmc;->a()Lomc;

    move-result-object v5

    iget-wide v2, p0, Lsv9;->b:J

    iget-object v4, p0, Lsv9;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrv9;-><init>(Lzyc;JLjava/util/concurrent/TimeUnit;Lomc;)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v6}, Lnv9;->a(Lbw9;)V

    return-void
.end method
