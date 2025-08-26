.class public final Lwcd;
.super Ljof;
.source "SourceFile"

# interfaces
.implements Lm15;


# static fields
.field public static final synthetic v0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lzo0;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Lazd;

.field public final q0:Lu5c;

.field public r0:Ljava/lang/Long;

.field public s0:I

.field public final t0:Ltkg;

.field public final u0:Lj35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwcd;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwcd;->v0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lzo0;)V
    .locals 7

    sget-object v0, Lmfd;->a:Lmfd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lxr3;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lbx2;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lhq3;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Ljq3;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v0}, Lmfd;->b()Lje7;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lwcd;->b:Lzo0;

    iput-object v1, p0, Lwcd;->c:Lje7;

    iput-object v2, p0, Lwcd;->o:Lje7;

    iput-object v3, p0, Lwcd;->X:Lje7;

    iput-object v4, p0, Lwcd;->Y:Lje7;

    iput-object v5, p0, Lwcd;->Z:Lje7;

    iput-object v0, p0, Lwcd;->o0:Lje7;

    sget-object v0, Lhz4;->a:Lhz4;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lwcd;->p0:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lwcd;->q0:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v0

    iput-object v0, p0, Lwcd;->t0:Ltkg;

    new-instance v0, Lj35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj35;-><init>(I)V

    iput-object v0, p0, Lwcd;->u0:Lj35;

    iget-object p1, p1, Lzo0;->b:Lwjd;

    new-instance v0, Lt5c;

    invoke-direct {v0, p1}, Lt5c;-><init>(Lfh9;)V

    new-instance p1, Lrcd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lrcd;-><init>(Lwcd;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance p1, Lscd;

    invoke-direct {p1, p0, v1}, Lscd;-><init>(Lwcd;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lwcd;->s0:I

    invoke-virtual {p0, v0}, Lwcd;->q(I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lwcd;->s0:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lwcd;->b:Lzo0;

    iget-object v0, p0, Lzo0;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    iget-object v0, p0, Lwcd;->r0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwcd;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    check-cast v0, La2a;

    new-instance v1, Lan3;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object v2

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->a:Lj23;

    invoke-virtual {v2}, Lmwc;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lan3;-><init>(JI)V

    invoke-static {v0, v1}, La2a;->u(La2a;Lhl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwcd;->r0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
