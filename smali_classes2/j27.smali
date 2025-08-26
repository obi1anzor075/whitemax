.class public final Lj27;
.super Ljof;
.source "SourceFile"

# interfaces
.implements Lah3;


# static fields
.field public static final synthetic x0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lj35;

.field public final Z:Lwjd;

.field public final synthetic b:Lmof;

.field public final c:Lwfe;

.field public final o:Lje7;

.field public final o0:Lj35;

.field public final p0:Lj32;

.field public final q0:Ltkg;

.field public final r0:Ltkg;

.field public final s0:Lazd;

.field public final t0:Lu5c;

.field public final u0:Lazd;

.field public final v0:Lzm5;

.field public final w0:Locc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh9;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj27;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lj27;->x0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lwfe;Lje7;Lje7;)V
    .locals 10

    sget-object v0, Lit7;->a:Lit7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lpy3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lpsa;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-direct {p0}, Ljof;-><init>()V

    new-instance v0, Lmof;

    new-instance v2, Lvy2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lvy2;-><init>(I)V

    invoke-direct {v0, p3, v2}, Lmof;-><init>(Lje7;Lx56;)V

    iput-object v0, p0, Lj27;->b:Lmof;

    iput-object p1, p0, Lj27;->c:Lwfe;

    iput-object p2, p0, Lj27;->o:Lje7;

    iput-object v7, p0, Lj27;->X:Lje7;

    new-instance p1, Lj35;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lj35;-><init>(I)V

    iput-object p1, p0, Lj27;->Y:Lj35;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lj27;->Z:Lwjd;

    new-instance v2, Lj35;

    invoke-direct {v2, p3}, Lj35;-><init>(I)V

    iput-object v2, p0, Lj27;->o0:Lj35;

    new-instance v2, Lat2;

    iget-object v0, v0, Lmof;->o:Lt5c;

    const/16 v9, 0xb

    invoke-direct {v2, v0, v9}, Lat2;-><init>(Lzm5;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lzm5;

    aput-object p1, v0, p3

    const/4 p1, 0x1

    aput-object v2, v0, p1

    invoke-static {v0}, Lsgg;->P([Lzm5;)Lj32;

    move-result-object v0

    iput-object v0, p0, Lj27;->p0:Lj32;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v2

    iput-object v2, p0, Lj27;->q0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v2

    iput-object v2, p0, Lj27;->r0:Ltkg;

    sget-object v2, Lv7a;->b:Lw7a;

    invoke-static {v2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v4

    iput-object v4, p0, Lj27;->s0:Lazd;

    new-instance v3, Lkb1;

    const/4 v8, 0x2

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lkb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Liy3;

    invoke-virtual {v4}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw7a;

    sget v2, Loyb;->oneme_login_input_default_phone_hint:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v2}, Lhoe;-><init>(I)V

    const v2, 0x7fffffff

    invoke-direct {p0, p2, v2, v8}, Liy3;-><init>(Lw7a;ILmoe;)V

    sget-object p2, Likd;->a:Lxo3;

    iget-object v2, v5, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, p2, p0}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p0

    iput-object p0, v5, Lj27;->t0:Lu5c;

    const-string p0, ""

    invoke-static {p0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p0

    iput-object p0, v5, Lj27;->u0:Lazd;

    new-instance p2, Lkk3;

    const/16 v2, 0xa

    invoke-direct {p2, p0, v2, v5}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkk3;

    invoke-direct {p0, v4, v9, v7}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lc27;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p3}, Lc27;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Ld31;

    const/4 v3, 0x4

    invoke-direct {p3, p2, p0, v2, v3}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->a()Ljx3;

    move-result-object p0

    invoke-static {p3, p0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    iput-object p0, v5, Lj27;->v0:Lzm5;

    new-instance p0, Locc;

    const-string p2, "[^0-9+]"

    invoke-direct {p0, p2}, Locc;-><init>(Ljava/lang/String;)V

    iput-object p0, v5, Lj27;->w0:Locc;

    new-instance p0, La27;

    invoke-direct {p0, v5, v1, v4}, La27;-><init>(Lj27;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgp5;

    invoke-direct {p2, v0, p0, p1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->a()Ljx3;

    move-result-object p0

    invoke-static {p2, p0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    iget-object p1, v5, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final e()Lt5c;
    .locals 0

    iget-object p0, p0, Lj27;->b:Lmof;

    iget-object p0, p0, Lmof;->o:Lt5c;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lj27;->x0:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lj27;->q0:Ltkg;

    invoke-virtual {v3, p0, v2}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv77;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lj27;->r0:Ltkg;

    invoke-virtual {v3, p0, v2}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv77;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
