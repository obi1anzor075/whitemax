.class public final Lx2f;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lbc7;


# instance fields
.field public final A0:Ltkg;

.field public final B0:Ltkg;

.field public C0:Ldwd;

.field public final X:Ljava/lang/String;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Li2f;

.field public final c:Ljava/lang/String;

.field public final o:Lw37;

.field public final o0:Lje7;

.field public final p0:Lwfe;

.field public final q0:Lazd;

.field public final r0:Lu5c;

.field public final s0:Lazd;

.field public final t0:Lu5c;

.field public final u0:Lj35;

.field public final v0:Lj35;

.field public w0:Ldwd;

.field public final x0:Ltkg;

.field public final y0:Ltkg;

.field public final z0:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbh9;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx2f;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "checkHintJob"

    const-string v4, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    new-instance v2, Lbh9;

    const-string v4, "addEmailJob"

    const-string v5, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbh9;

    const-string v5, "requestNewCodeJob"

    const-string v6, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbh9;

    const-string v6, "checkCodeJob"

    const-string v7, "getCheckCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lbc7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lx2f;->D0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Li2f;Ljava/lang/String;Lw37;)V
    .locals 4

    sget-object v0, Lfhd;->a:Lfhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lzd5;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v3, Lik;

    invoke-virtual {v0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lx2f;->b:Li2f;

    iput-object p2, p0, Lx2f;->c:Ljava/lang/String;

    iput-object p3, p0, Lx2f;->o:Lw37;

    const-class p1, Lx2f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx2f;->X:Ljava/lang/String;

    iput-object v1, p0, Lx2f;->Y:Lje7;

    iput-object v2, p0, Lx2f;->Z:Lje7;

    iput-object v0, p0, Lx2f;->o0:Lje7;

    new-instance p1, Lyrc;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lyrc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lx2f;->p0:Lwfe;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lx2f;->q0:Lazd;

    new-instance p3, Lu5c;

    invoke-direct {p3, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p3, p0, Lx2f;->r0:Lu5c;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lx2f;->s0:Lazd;

    new-instance p3, Lug0;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, Lug0;-><init>(Lazd;I)V

    sget-object p2, Likd;->a:Lxo3;

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, p1}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p2

    iput-object p2, p0, Lx2f;->t0:Lu5c;

    new-instance p2, Lj35;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lj35;-><init>(I)V

    iput-object p2, p0, Lx2f;->u0:Lj35;

    new-instance p2, Lj35;

    invoke-direct {p2, p3}, Lj35;-><init>(I)V

    iput-object p2, p0, Lx2f;->v0:Lj35;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Lx2f;->x0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Lx2f;->y0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Lx2f;->z0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Lx2f;->A0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Lx2f;->B0:Ltkg;

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lq2f;

    invoke-direct {p3, p0, p1}, Lq2f;-><init>(Lx2f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lx2f;->w0:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lx2f;->w0:Ldwd;

    iput-object v1, p0, Lx2f;->C0:Ldwd;

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lx2f;->C0:Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lx2f;->o:Lw37;

    if-nez v1, :cond_1

    iget-object p0, p0, Lx2f;->X:Ljava/lang/String;

    const-string v1, "Final step: Can\'t create 2FA because navData is null"

    invoke-static {p0, v1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lx2f;->r()Lrie;

    move-result-object v2

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Lp2f;

    invoke-direct {v3, p0, v1, v0}, Lp2f;-><init>(Lx2f;Lw37;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lx2f;->C0:Ldwd;

    return-void
.end method

.method public final r()Lrie;
    .locals 0

    iget-object p0, p0, Lx2f;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    return-object p0
.end method
