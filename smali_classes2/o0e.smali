.class public final Lo0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl9;


# instance fields
.field public final synthetic a:Lp0e;


# direct methods
.method public constructor <init>(Lp0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0e;->a:Lp0e;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lo0e;->a:Lp0e;

    iget-object v0, p0, Lp0e;->f:Lgx;

    invoke-virtual {p0, v0, p1}, Laz;->b(Lgx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lo0e;->a:Lp0e;

    iget-object p1, p1, Lp0e;->c:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9a;

    invoke-virtual {p1}, La9a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lojc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p3, v1}, Lojc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
