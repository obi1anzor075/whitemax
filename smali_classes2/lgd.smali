.class public final Llgd;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lbc7;


# instance fields
.field public final A0:Ltkg;

.field public final B0:Ltkg;

.field public final C0:Ltkg;

.field public D0:Ljava/lang/Long;

.field public E0:Ljava/lang/Long;

.field public F0:Lb8d;

.field public final G0:Ljava/util/ArrayList;

.field public H0:J

.field public final I0:Lwjd;

.field public final J0:Lt5c;

.field public final K0:Lj35;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lxbd;

.field public final c:Lohc;

.field public final o:Lrie;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public final r0:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lazd;

.field public final x0:Lu5c;

.field public final y0:Ltkg;

.field public final z0:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbh9;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llgd;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    new-instance v2, Lbh9;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbh9;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbh9;

    const-string v6, "updateUnsafeFilesJob"

    const-string v7, "getUpdateUnsafeFilesJob()Lkotlinx/coroutines/Job;"

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

    sput-object v3, Llgd;->L0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lxbd;Lohc;Lrie;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lbe3;)V
    .locals 6

    sget-object v0, Lmfd;->a:Lmfd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lt6f;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Ll6f;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lw6f;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lcuf;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v5, Liib;

    invoke-virtual {v0, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Llgd;->b:Lxbd;

    iput-object p2, p0, Llgd;->c:Lohc;

    iput-object p3, p0, Llgd;->o:Lrie;

    iput-object p4, p0, Llgd;->X:Lje7;

    iput-object p8, p0, Llgd;->Y:Lje7;

    iput-object p9, p0, Llgd;->Z:Lje7;

    iput-object p5, p0, Llgd;->o0:Lje7;

    iput-object p6, p0, Llgd;->p0:Lje7;

    iput-object p7, p0, Llgd;->q0:Lje7;

    iput-object v1, p0, Llgd;->r0:Lje7;

    iput-object v2, p0, Llgd;->s0:Lje7;

    iput-object v3, p0, Llgd;->t0:Lje7;

    iput-object v4, p0, Llgd;->u0:Lje7;

    iput-object v0, p0, Llgd;->v0:Lje7;

    sget-object p2, Lgz4;->a:Lgz4;

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Llgd;->w0:Lazd;

    new-instance p4, Lu5c;

    invoke-direct {p4, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p4, p0, Llgd;->x0:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Llgd;->y0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Llgd;->z0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Llgd;->A0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Llgd;->B0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Llgd;->C0:Ltkg;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Llgd;->G0:Ljava/util/ArrayList;

    const/4 p2, 0x4

    const/4 p4, 0x1

    const p5, 0x7fffffff

    invoke-static {p4, p5, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p2

    iput-object p2, p0, Llgd;->I0:Lwjd;

    new-instance p4, Lt5c;

    invoke-direct {p4, p2}, Lt5c;-><init>(Lfh9;)V

    iput-object p4, p0, Llgd;->J0:Lt5c;

    new-instance p2, Lj35;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lj35;-><init>(I)V

    iput-object p2, p0, Llgd;->K0:Lj35;

    iget-object p2, p0, Llgd;->D0:Ljava/lang/Long;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Llgd;->s()Lik;

    move-result-object p2

    check-cast p2, La2a;

    new-instance p4, Lq8d;

    invoke-virtual {p2}, La2a;->x()Lx4b;

    move-result-object p5

    check-cast p5, La5b;

    iget-object p5, p5, La5b;->a:Lj23;

    invoke-virtual {p5}, Lmwc;->l()J

    move-result-wide p5

    const/4 v1, 0x1

    invoke-direct {p4, p5, p6, v1}, Lq8d;-><init>(JI)V

    invoke-static {p2, p4}, La2a;->u(La2a;Lhl;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Llgd;->D0:Ljava/lang/Long;

    :cond_0
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liib;

    invoke-virtual {p0}, Llgd;->u()Lh23;

    move-result-object p4

    check-cast p4, Lmwc;

    invoke-virtual {p4}, Lmwc;->p()J

    move-result-wide p4

    iget-object p6, p2, Liib;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ldp2;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p4, p5, v2}, Ldp2;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Lwh;

    const/16 p4, 0x14

    invoke-direct {p2, p4, v1}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p6, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgh9;

    new-instance p4, Lu5c;

    invoke-direct {p4, p2}, Lu5c;-><init>(Lgh9;)V

    new-instance p2, Lwfd;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lwfd;-><init>(Llgd;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lgp5;

    const/4 v0, 0x1

    invoke-direct {p6, p4, p2, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object p1, p1, Lxbd;->b:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    new-instance p1, Lxfd;

    invoke-direct {p1, p0, p5}, Lxfd;-><init>(Llgd;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lgp5;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p1, p6}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-object/from16 p1, p10

    iget-object p1, p1, Lbe3;->a:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    new-instance p1, Lyfd;

    invoke-direct {p1, p0, p5}, Lyfd;-><init>(Llgd;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lgp5;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p4, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final q(Llgd;Lkl7;Lbu3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lagd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lagd;

    iget v3, v2, Lagd;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lagd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lagd;

    invoke-direct {v2, v0, v1}, Lagd;-><init>(Llgd;Lbu3;)V

    :goto_0
    iget-object v1, v2, Lagd;->X:Ljava/lang/Object;

    iget v3, v2, Lagd;->Z:I

    const/4 v4, 0x0

    sget-object v5, Le5f;->a:Le5f;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v0, v2, Lagd;->o:Lkl7;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Llgd;->q0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd5;

    check-cast v1, Lbe5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v7, ""

    invoke-virtual {v1, v3, v7}, Ltwc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    return-object v5

    :cond_3
    iget-object v1, v0, Llgd;->o:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v3, Lbgd;

    invoke-direct {v3, v0, v4}, Lbgd;-><init>(Llgd;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    iput-object v0, v2, Lagd;->o:Lkl7;

    iput v6, v2, Lagd;->Z:I

    invoke-static {v1, v3, v2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpx3;->a:Lpx3;

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast v1, Lw7b;

    iget-object v1, v1, Lw7b;->c:Ljava/lang/Object;

    sget-object v2, Ldib;->c:Ldib;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v2, Lafa;->K:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    :goto_2
    move-object v12, v3

    goto :goto_3

    :cond_5
    sget v2, Lafa;->J:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    goto :goto_2

    :goto_3
    if-nez v1, :cond_6

    sget-object v4, Lhdd;->a:Lhdd;

    :cond_6
    move-object v15, v4

    sget-wide v10, Lzea;->k:J

    sget v1, Lafa;->L:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v1}, Lhoe;-><init>(I)V

    sget v1, Lknc;->A0:I

    new-instance v6, Lazc;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x210

    const/4 v7, 0x4

    const/4 v9, 0x0

    sget-object v13, Lkdd;->a:Lkdd;

    invoke-direct/range {v6 .. v17}, Lazc;-><init>(ILmoe;IJLmoe;Lpdd;Ljava/lang/Integer;Lhdd;ZI)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public static final r(Llgd;Lqde;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llgd;->o:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    new-instance v1, Lggd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lggd;-><init>(Llgd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lhoe;
    .locals 1

    invoke-static {p0}, Lzge;->d(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lzfd;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lzt1;->s(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lnnc;->b:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lnnc;->I1:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lnnc;->S:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object p0, p0, Llgd;->b:Lxbd;

    iget-object v0, p0, Lxbd;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lik;
    .locals 0

    iget-object p0, p0, Llgd;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    return-object p0
.end method

.method public final t()Lqvc;
    .locals 0

    iget-object p0, p0, Llgd;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvc;

    return-object p0
.end method

.method public final u()Lh23;
    .locals 0

    iget-object p0, p0, Llgd;->p0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    return-object p0
.end method

.method public final w()Ld6d;
    .locals 0

    iget-object p0, p0, Llgd;->o0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6d;

    return-object p0
.end method

.method public final x(Lkl9;)V
    .locals 0

    iget-object p0, p0, Llgd;->I0:Lwjd;

    invoke-virtual {p0, p1}, Lwjd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lecd;->b:Lecd;

    invoke-virtual {p0, v0}, Llgd;->x(Lkl9;)V

    return-void
.end method
