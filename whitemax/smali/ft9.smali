.class public final Lft9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;


# instance fields
.field public final X:Z

.field public Y:Lxi4;

.field public final a:Lbw9;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lomc;


# direct methods
.method public constructor <init>(Lbw9;JLjava/util/concurrent/TimeUnit;Lomc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft9;->a:Lbw9;

    iput-wide p2, p0, Lft9;->b:J

    iput-object p4, p0, Lft9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lft9;->o:Lomc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lft9;->X:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Lvp6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lvp6;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lft9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lft9;->o:Lomc;

    iget-wide v3, p0, Lft9;->b:J

    invoke-virtual {v2, v0, v3, v4, v1}, Lomc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lp36;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lp36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lft9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lft9;->o:Lomc;

    iget-wide v2, p0, Lft9;->b:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lomc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget-object v0, p0, Lft9;->Y:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lft9;->Y:Lxi4;

    iget-object p1, p0, Lft9;->a:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lft9;->Y:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iget-object p0, p0, Lft9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->f()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lft9;->o:Lomc;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lq36;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lq36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-boolean p1, p0, Lft9;->X:Z

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lft9;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, p0, Lft9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lft9;->o:Lomc;

    invoke-virtual {p0, v0, v1, v2, p1}, Lomc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    return-void
.end method
