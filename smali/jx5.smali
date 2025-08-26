.class public final Ljx5;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lrie;

.field public final Y:Ljv5;

.field public final Z:Lje7;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final o:Lpx5;

.field public final o0:Lje7;

.field public final p0:Lazd;

.field public final q0:Lu5c;

.field public final r0:Lazd;

.field public final s0:Lu5c;

.field public final t0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u0:Lazd;

.field public final v0:Lu5c;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Lcw5;->a:Lcw5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lpx5;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lrie;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    invoke-virtual {v0}, Lcw5;->c()Ljv5;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lbx2;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lmfa;

    invoke-virtual {v6, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v7, Lzaa;

    invoke-virtual {v0, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide p1, p0, Ljx5;->b:J

    iput-object v1, p0, Ljx5;->c:Landroid/content/Context;

    iput-object v2, p0, Ljx5;->o:Lpx5;

    iput-object v3, p0, Ljx5;->X:Lrie;

    iput-object v4, p0, Ljx5;->Y:Ljv5;

    iput-object v6, p0, Ljx5;->Z:Lje7;

    iput-object v5, p0, Ljx5;->o0:Lje7;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Ljx5;->p0:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Ljx5;->q0:Lu5c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Ljx5;->r0:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Ljx5;->s0:Lu5c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljx5;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lpz4;->a:Lpz4;

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Ljx5;->u0:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Ljx5;->v0:Lu5c;

    invoke-interface {v2}, Lpx5;->y()Lzm5;

    move-result-object p2

    new-instance v1, Lgx5;

    invoke-direct {v1, p0, v0, p1}, Lgx5;-><init>(Ljx5;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgp5;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->a()Ljx3;

    move-result-object p2

    invoke-static {p1, p2}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method
