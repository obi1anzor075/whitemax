.class public abstract Lksc;
.super Lo45;
.source "SourceFile"


# instance fields
.field public a:Lnx3;


# virtual methods
.method public final dispatch(Lhx3;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lksc;->a:Lnx3;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lnx3;->o(Lnx3;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lhx3;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lksc;->a:Lnx3;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lnx3;->o(Lnx3;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lksc;->a:Lnx3;

    return-object p0
.end method
