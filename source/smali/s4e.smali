.class public final Ls4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4e;


# instance fields
.field public final a:Lr4e;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrf3;


# direct methods
.method public constructor <init>(Lk5f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk5f;->e:Lr4e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lr4e;

    iput-object v0, p0, Ls4e;->a:Lr4e;

    iget-object v0, p1, Lk5f;->d:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ls4e;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lk5f;->f:Lrf3;

    iput-object p1, p0, Ls4e;->c:Lrf3;

    return-void
.end method


# virtual methods
.method public final a(Ly4e;)V
    .locals 2

    new-instance v0, Lsbc;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ls4e;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(II)Lch7;
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Las6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Las6;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lq4e;)V
    .locals 2

    new-instance v0, Lsbc;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ls4e;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
