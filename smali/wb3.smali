.class public final Lwb3;
.super Lesc;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public final a:Lml7;

.field public final b:Lva3;

.field public final c:Lml7;

.field public final o:Lyb3;


# direct methods
.method public constructor <init>(Lyb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb3;->o:Lyb3;

    new-instance p1, Lml7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb3;->a:Lml7;

    new-instance v0, Lva3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwb3;->b:Lva3;

    new-instance v1, Lml7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwb3;->c:Lml7;

    invoke-virtual {v1, p1}, Lml7;->a(Lam4;)Z

    invoke-virtual {v1, v0}, Lml7;->a(Lam4;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lam4;
    .locals 6

    iget-boolean v0, p0, Lwb3;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Lbz4;->a:Lbz4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lwb3;->o:Lyb3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lwb3;->a:Lml7;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbm4;)Ljrc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;
    .locals 6

    iget-boolean v0, p0, Lwb3;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Lbz4;->a:Lbz4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lwb3;->o:Lyb3;

    iget-object v5, p0, Lwb3;->b:Lva3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbm4;)Ljrc;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lwb3;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb3;->X:Z

    iget-object p0, p0, Lwb3;->c:Lml7;

    invoke-virtual {p0}, Lml7;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lwb3;->X:Z

    return p0
.end method
