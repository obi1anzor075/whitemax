.class public final Lkv7;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Lbc7;


# instance fields
.field public final X:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Y:Lazd;

.field public final Z:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Lmaa;

.field public final c:Lrie;

.field public final o:Lwfe;

.field public final o0:Lazd;

.field public final p0:Ltkg;

.field public q0:Lx87;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkv7;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkv7;->r0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lmaa;Lrie;)V
    .locals 2

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lkv7;->b:Lmaa;

    iput-object p2, p0, Lkv7;->c:Lrie;

    new-instance p1, Lsu7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsu7;-><init>(Lkv7;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lkv7;->o:Lwfe;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lkv7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lgz4;->a:Lgz4;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, p0, Lkv7;->Y:Lazd;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lkv7;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lkv7;->o0:Lazd;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lkv7;->p0:Ltkg;

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object p1

    invoke-virtual {p1}, Lw77;->D()Z

    iput-object p1, p0, Lkv7;->q0:Lx87;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance p2, Lxu7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxu7;-><init>(Lkv7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    invoke-virtual {p0}, Lkv7;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 6

    iget-object v0, p0, Lkv7;->q0:Lx87;

    invoke-interface {v0}, Lv77;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkv7;->r0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkv7;->p0:Ltkg;

    invoke-virtual {v1, p0, v0}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv77;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lkv7;->c:Lrie;

    iget-object v4, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv77;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v3, Ldv7;

    invoke-direct {v3, p0, v2}, Ldv7;-><init>(Lkv7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v3, Lev7;

    invoke-direct {v3, p0, v2}, Lev7;-><init>(Lkv7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkv7;->q0:Lx87;

    return-void
.end method
