.class public final Lif3;
.super Ljof;
.source "SourceFile"

# interfaces
.implements Lah3;


# static fields
.field public static final synthetic B0:[Lbc7;

.field public static final C0:Ljava/lang/String;


# instance fields
.field public final A0:Ltkg;

.field public final X:Ljava/lang/String;

.field public final Y:Lje7;

.field public final Z:Lwfe;

.field public final synthetic b:Lmof;

.field public final c:I

.field public o:Ljava/lang/String;

.field public final o0:Lwfe;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public final r0:Lwjd;

.field public final s0:Lj32;

.field public final t0:Lj35;

.field public final u0:Lazd;

.field public final v0:Lu5c;

.field public final w0:Lt5c;

.field public final x0:Lazd;

.field public volatile y0:Ljava/lang/String;

.field public z0:Ldwd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lif3;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lif3;->B0:[Lbc7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif3;->C0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lje7;Lwfe;Lwfe;Lje7;Lje7;)V
    .locals 5

    sget-object v0, Lit7;->a:Lit7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lpy3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lksd;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    new-instance v2, Lmof;

    new-instance v3, Lvy2;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lvy2;-><init>(I)V

    invoke-direct {v2, p8, v3}, Lmof;-><init>(Lje7;Lx56;)V

    iput-object v2, p0, Lif3;->b:Lmof;

    iput p1, p0, Lif3;->c:I

    iput-object p2, p0, Lif3;->o:Ljava/lang/String;

    iput-object p3, p0, Lif3;->X:Ljava/lang/String;

    iput-object p4, p0, Lif3;->Y:Lje7;

    iput-object p5, p0, Lif3;->Z:Lwfe;

    iput-object p6, p0, Lif3;->o0:Lwfe;

    iput-object p7, p0, Lif3;->p0:Lje7;

    iput-object v0, p0, Lif3;->q0:Lje7;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p3

    iput-object p3, p0, Lif3;->r0:Lwjd;

    new-instance p4, Lat2;

    const/16 p5, 0xb

    iget-object p6, v2, Lmof;->o:Lt5c;

    invoke-direct {p4, p6, p5}, Lat2;-><init>(Lzm5;I)V

    new-instance p5, Lj52;

    const/4 p6, 0x3

    invoke-direct {p5, p4, p6}, Lj52;-><init>(Lat2;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Lzm5;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Lsgg;->P([Lzm5;)Lj32;

    move-result-object p3

    iput-object p3, p0, Lif3;->s0:Lj32;

    new-instance p4, Lj35;

    invoke-direct {p4, p1}, Lj35;-><init>(I)V

    iput-object p4, p0, Lif3;->t0:Lj35;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lif3;->u0:Lazd;

    new-instance p4, Lug0;

    const/4 p5, 0x5

    invoke-direct {p4, p1, p5}, Lug0;-><init>(Lazd;I)V

    sget-object p1, Likd;->a:Lxo3;

    iget-object p5, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p1, p6}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p1

    iput-object p1, p0, Lif3;->v0:Lu5c;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lksd;

    check-cast p1, Ljf6;

    iget-object p1, p1, Ljf6;->c:Lt5c;

    iput-object p1, p0, Lif3;->w0:Lt5c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lif3;->x0:Lazd;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lif3;->A0:Ltkg;

    new-instance p1, Lbf3;

    invoke-direct {p1, p0, v1, p6}, Lbf3;-><init>(Lif3;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lgp5;

    invoke-direct {p4, p3, p1, p2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {p7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p4, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final e()Lt5c;
    .locals 0

    iget-object p0, p0, Lif3;->b:Lmof;

    iget-object p0, p0, Lmof;->o:Lt5c;

    return-object p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lif3;->z0:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lif3;->z0:Ldwd;

    sget-object v0, Lif3;->B0:[Lbc7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lif3;->A0:Ltkg;

    invoke-virtual {v4, p0, v3}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv77;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
