.class public final Lrsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg9;


# instance fields
.field public final synthetic a:Lssd;


# direct methods
.method public constructor <init>(Lssd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsd;->a:Lssd;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lrsd;->a:Lssd;

    iget-object v0, p0, Lssd;->f:Lvw;

    invoke-virtual {p0, v0, p1}, Loy;->b(Lvw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lrsd;->a:Lssd;

    iget-object p1, p1, Lssd;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4a;

    invoke-virtual {p1}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lncd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p3, v1}, Lncd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
