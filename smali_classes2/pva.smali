.class public final Lpva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public volatile f:Lxi4;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lr7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpva;->a:Lt97;

    iput-object p2, p0, Lpva;->b:Lt97;

    iput-object p3, p0, Lpva;->c:Lt97;

    iput-object p4, p0, Lpva;->d:Lt97;

    iput-object p5, p0, Lpva;->e:Lt97;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "pva"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpva;->f:Lxi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxi4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpva;->f:Lxi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxi4;->f()V

    :cond_0
    iget-object v0, p0, Lpva;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmc;

    invoke-virtual {v0}, Lqmc;->a()Lomc;

    move-result-object v0

    new-instance v1, Leq6;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Leq6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lomc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    move-result-object v0

    iput-object v0, p0, Lpva;->f:Lxi4;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "pva"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpva;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy9;

    invoke-virtual {v0}, Lzy9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpva;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    const/4 v1, 0x1

    check-cast v0, Lgy9;

    invoke-virtual {v0, v1}, Lgy9;->H(Z)J

    :cond_0
    invoke-virtual {p0}, Lpva;->a()V

    return-void
.end method
