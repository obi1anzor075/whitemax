.class public final Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqe4;

.field public final c:Ly4b;

.field public final d:Z

.field public final e:Lwr6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqe4;Ly4b;ZLwr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgbc;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgbc;->b:Lqe4;

    iput-object p3, p0, Lgbc;->c:Ly4b;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgbc;->e:Lwr6;

    iput-boolean p4, p0, Lgbc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lah0;Lz4b;)V
    .locals 7

    new-instance v6, Lfbc;

    iget-boolean v4, p0, Lgbc;->d:Z

    iget-object v5, p0, Lgbc;->e:Lwr6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfbc;-><init>(Lgbc;Lah0;Lz4b;ZLwr6;)V

    iget-object p0, p0, Lgbc;->c:Ly4b;

    invoke-interface {p0, v6, p2}, Ly4b;->a(Lah0;Lz4b;)V

    return-void
.end method
