.class public final synthetic Lrk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic a:Lsk7;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lsk7;JJZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk7;->a:Lsk7;

    iput-wide p2, p0, Lrk7;->b:J

    iput-wide p4, p0, Lrk7;->c:J

    iput-boolean p6, p0, Lrk7;->o:Z

    iput-wide p7, p0, Lrk7;->X:J

    iput-wide p9, p0, Lrk7;->Y:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lrk7;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    iget-object v6, p0, Lrk7;->a:Lsk7;

    iget-wide v7, p0, Lrk7;->Y:J

    if-eqz v4, :cond_0

    iget-object v2, v6, Lsk7;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto8;

    invoke-virtual {v2, v7, v8, v0, v1}, Lto8;->j(JJ)Lvo8;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lrk7;->X:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, v6, Lsk7;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto8;

    iget-wide v1, p0, Lrk7;->b:J

    invoke-virtual {v0, v1, v2}, Lto8;->q(J)Lvo8;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, v6, Lsk7;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto8;

    iget-object v2, v2, Lto8;->a:La04;

    check-cast v2, Lhz3;

    iget-object v2, v2, Lhz3;->c:Lnec;

    invoke-virtual {v2}, Lnec;->d()Lcw8;

    move-result-object v3

    invoke-virtual {v3, v7, v8, v0, v1}, Lcw8;->h(JJ)Ljp8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lnec;->b(Ljp8;)Lvo8;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lrk7;->o:Z

    if-nez p0, :cond_3

    sget-object p0, Lls8;->c:Lls8;

    iget-object v1, v0, Lvo8;->z0:Lls8;

    if-eq v1, p0, :cond_4

    :cond_3
    iget-object p0, v6, Lsk7;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp8;

    invoke-static {p0, v0}, Lrp8;->a(Lrp8;Lvo8;)Lxm8;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "message not found or deleted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
