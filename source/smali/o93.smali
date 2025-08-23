.class public final Lo93;
.super Lomc;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public final a:Lng7;

.field public final b:Ln83;

.field public final c:Lng7;

.field public final o:Lq93;


# direct methods
.method public constructor <init>(Lq93;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93;->o:Lq93;

    new-instance p1, Lng7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93;->a:Lng7;

    new-instance v0, Ln83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo93;->b:Ln83;

    new-instance v1, Lng7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo93;->c:Lng7;

    invoke-virtual {v1, p1}, Lng7;->a(Lxi4;)Z

    invoke-virtual {v1, v0}, Lng7;->a(Lxi4;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lxi4;
    .locals 6

    iget-boolean v0, p0, Lo93;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcw4;->a:Lcw4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lo93;->o:Lq93;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lo93;->a:Lng7;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Luj9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lyi4;)Lulc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;
    .locals 6

    iget-boolean v0, p0, Lo93;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcw4;->a:Lcw4;

    return-object p0

    :cond_0
    iget-object v0, p0, Lo93;->o:Lq93;

    iget-object v5, p0, Lo93;->b:Ln83;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Luj9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lyi4;)Lulc;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lo93;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo93;->X:Z

    iget-object p0, p0, Lo93;->c:Lng7;

    invoke-virtual {p0}, Lng7;->f()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lo93;->X:Z

    return p0
.end method
