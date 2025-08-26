.class public final Lpl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljx3;


# direct methods
.method public constructor <init>(Ljx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl4;->a:Ljx3;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lpl4;->a:Ljx3;

    sget-object v0, Laz4;->a:Laz4;

    invoke-virtual {p0, v0}, Ljx3;->isDispatchNeeded(Lhx3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Ljx3;->dispatch(Lhx3;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpl4;->a:Ljx3;

    invoke-virtual {p0}, Ljx3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
