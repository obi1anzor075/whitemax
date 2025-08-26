.class public final Ldeb;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lcv4;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lazd;

.field public final p0:Lu5c;

.field public final q0:Lazd;

.field public final r0:Lu5c;

.field public final s0:Lj35;

.field public final t0:Lj35;

.field public final u0:Ltkg;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldeb;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldeb;->w0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLbcb;)V
    .locals 4

    invoke-direct {p0}, Ljof;-><init>()V

    sget-object v0, Lxbb;->a:Lxbb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Ld6d;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    iput-object v1, p0, Ldeb;->c:Lje7;

    invoke-virtual {v0}, Lxbb;->d()Lje7;

    move-result-object v1

    iput-object v1, p0, Ldeb;->o:Lje7;

    new-instance v1, Ldwa;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ldwa;-><init>(I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Lura;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    iput-object v1, p0, Ldeb;->X:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Lvj5;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    iput-object v1, p0, Ldeb;->Y:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    iput-object v1, p0, Ldeb;->Z:Lje7;

    invoke-virtual {v0}, Lxbb;->c()Lje7;

    sget-object v0, Lgz4;->a:Lgz4;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Ldeb;->o0:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Ldeb;->p0:Lu5c;

    const/4 v0, 0x0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, p0, Ldeb;->q0:Lazd;

    new-instance v3, Lu5c;

    invoke-direct {v3, v1}, Lu5c;-><init>(Lgh9;)V

    iput-object v3, p0, Ldeb;->r0:Lu5c;

    new-instance v1, Lj35;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lj35;-><init>(I)V

    iput-object v1, p0, Ldeb;->s0:Lj35;

    new-instance v1, Lj35;

    invoke-direct {v1, v3}, Lj35;-><init>(I)V

    iput-object v1, p0, Ldeb;->t0:Lj35;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v1

    iput-object v1, p0, Ldeb;->u0:Ltkg;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Ldeb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Lcm3;

    iget-object v1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lcm3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lja2;

    iget-object v1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lja2;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    :goto_0
    iput-object p3, p0, Ldeb;->b:Lcv4;

    new-instance p1, Lat2;

    const/16 p2, 0xb

    iget-object v1, p3, Lcv4;->f:Lzm5;

    invoke-direct {p1, v1, p2}, Lat2;-><init>(Lzm5;I)V

    new-instance p2, Ltdb;

    invoke-direct {p2, p0, v0}, Ltdb;-><init>(Ldeb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Ldeb;->q()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance p1, Ludb;

    invoke-direct {p1, p0, v0}, Ludb;-><init>(Ldeb;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgp5;

    const/4 v1, 0x1

    iget-object v3, p3, Lcv4;->d:Lwjd;

    invoke-direct {p2, v3, p1, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Ldeb;->q()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->c()Lxw7;

    move-result-object p1

    invoke-static {p2, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance p1, Lvdb;

    invoke-direct {p1, p0, v0}, Lvdb;-><init>(Ldeb;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgp5;

    iget-object p3, p3, Lcv4;->e:Lwjd;

    invoke-direct {p2, p3, p1, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Ldeb;->q()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->c()Lxw7;

    move-result-object p1

    invoke-static {p2, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncb;

    iget-object p1, p1, Lncb;->a:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    new-instance p1, Lceb;

    invoke-direct {p1, p0, v0}, Lceb;-><init>(Ldeb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Ldeb;->b:Lcv4;

    invoke-virtual {p0}, Lcv4;->b()V

    return-void
.end method

.method public final q()Lrie;
    .locals 0

    iget-object p0, p0, Ldeb;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ldeb;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lura;

    sget-object v1, Lura;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lura;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldeb;->s0:Lj35;

    sget-object v0, Lqcb;->b:Lqcb;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldeb;->q()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Laeb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laeb;-><init>(Ldeb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Ldeb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lbdb;

    sget v1, Lmca;->j:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    sget v1, Lanc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbdb;-><init>(Lmoe;Ljava/lang/Integer;)V

    iget-object p0, p0, Ldeb;->s0:Lj35;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Ldeb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lbdb;

    sget v1, Lmca;->p:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    sget v1, Lanc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbdb;-><init>(Lmoe;Ljava/lang/Integer;)V

    iget-object p0, p0, Ldeb;->s0:Lj35;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    new-instance v0, Lbeb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbeb;-><init>(Ldeb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    sget-object v1, Ldeb;->w0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ldeb;->u0:Ltkg;

    invoke-virtual {v2, p0, v1, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
