.class public final Llv9;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lazd;

.field public final b:Lpje;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lu5c;

.field public final p0:Lazd;

.field public final q0:Lu5c;

.field public final r0:Lu5c;

.field public final s0:Lazd;

.field public final t0:Lazd;

.field public final u0:Lj35;

.field public final v0:Ltkg;

.field public final w0:Ltkg;

.field public final x0:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbh9;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llv9;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    new-instance v2, Lbh9;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Llv9;->y0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lyu9;->a:Lyu9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lpje;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpje;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lxo;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lik;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lrie;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v5, Ltba;

    invoke-virtual {v0, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object v1, p0, Llv9;->b:Lpje;

    iput-object v2, p0, Llv9;->c:Lje7;

    iput-object v3, p0, Llv9;->o:Lje7;

    iput-object v4, p0, Llv9;->X:Lje7;

    iput-object v0, p0, Llv9;->Y:Lje7;

    sget-object v0, Lgz4;->a:Lgz4;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Llv9;->Z:Lazd;

    new-instance v2, Lu5c;

    invoke-direct {v2, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v2, p0, Llv9;->o0:Lu5c;

    invoke-virtual {v1}, Lpje;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Llv9;->p0:Lazd;

    new-instance v2, Lu5c;

    invoke-direct {v2, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v2, p0, Llv9;->q0:Lu5c;

    invoke-virtual {v1}, Lpje;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    new-instance v2, Lu5c;

    invoke-direct {v2, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v2, p0, Llv9;->r0:Lu5c;

    invoke-virtual {v1}, Lpje;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Llv9;->s0:Lazd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, p0, Llv9;->t0:Lazd;

    new-instance v2, Lj35;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lj35;-><init>(I)V

    iput-object v2, p0, Llv9;->u0:Lj35;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v2

    iput-object v2, p0, Llv9;->v0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v2

    iput-object v2, p0, Llv9;->w0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v2

    iput-object v2, p0, Llv9;->x0:Ltkg;

    invoke-virtual {p0}, Llv9;->q()Lxo;

    move-result-object v2

    check-cast v2, Lqvc;

    iget-object v2, v2, Lqvc;->j:Lgl0;

    invoke-static {v2}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object v2

    invoke-virtual {p0}, Llv9;->q()Lxo;

    move-result-object v3

    check-cast v3, Lqvc;

    iget-object v3, v3, Lqvc;->k:Lgl0;

    invoke-static {v3}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object v3

    new-instance v5, Lu5c;

    invoke-direct {v5, v0}, Lu5c;-><init>(Lgh9;)V

    new-instance v0, Lu5c;

    invoke-direct {v0, v1}, Lu5c;-><init>(Lgh9;)V

    new-instance v1, Liv9;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Liv9;-><init>(Llv9;Ldq5;)V

    invoke-static {v2, v3, v5, v0, v1}, Lsgg;->l(Lzm5;Lzm5;Lzm5;Lzm5;Lr66;)Leq5;

    move-result-object v0

    new-instance v1, Lgv9;

    invoke-direct {v1, p0, v6}, Lgv9;-><init>(Llv9;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    invoke-static {v2, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static r(I)Lhoe;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lvba;->t:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lvba;->u:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lvba;->s:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lvba;->t:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final q()Lxo;
    .locals 0

    iget-object p0, p0, Llv9;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo;

    return-object p0
.end method

.method public final s(J)V
    .locals 7

    sget v0, Luba;->m:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Llv9;->X:Lje7;

    sget-object v2, Llv9;->y0:[Lbc7;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance p2, Ljv9;

    invoke-direct {p2, p0, v3}, Ljv9;-><init>(Llv9;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lrx3;->b:Lrx3;

    invoke-static {v0, p1, v1, p2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v2, p2

    iget-object v0, p0, Llv9;->w0:Ltkg;

    invoke-virtual {v0, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Luba;->k:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    iget-object v4, p0, Llv9;->u0:Lj35;

    if-nez v0, :cond_1

    sget-object p0, Lau9;->c:Lau9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lp64;

    const-string p1, ":settings/notifications/dialog"

    invoke-direct {p0, p1}, Lp64;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Luba;->d:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_2

    sget-object p0, Lau9;->c:Lau9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lp64;

    const-string p1, ":settings/notifications/chat"

    invoke-direct {p0, p1}, Lp64;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Luba;->s:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    sget-object p0, Lau9;->c:Lau9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lp64;

    const-string p1, ":settings/notifications/other"

    invoke-direct {p0, p1}, Lp64;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Luba;->w:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_4

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance p2, Lhv9;

    invoke-direct {p2, p0, v3}, Lhv9;-><init>(Llv9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object p2, p0, Llv9;->x0:Ltkg;

    aget-object v0, v2, v0

    invoke-virtual {p2, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget p0, Luba;->o:I

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-nez p0, :cond_5

    sget-object p0, Lav9;->b:Lav9;

    invoke-static {v4, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
