.class public final Ljkb;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:[Lbc7;


# instance fields
.field public final A0:Ltkg;

.field public final B0:Ltkg;

.field public final C0:Ltkg;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lazd;

.field public final H0:Lu5c;

.field public final I0:Lazd;

.field public final J0:Lu5c;

.field public final K0:Lazd;

.field public final L0:Lu5c;

.field public final M0:Lx7b;

.field public final N0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final O0:Lje7;

.field public P0:Z

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:J

.field public final c:Lqab;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Lmeb;

.field public final q0:Lje7;

.field public final r0:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lj7b;

.field public final x0:Lj35;

.field public final y0:Lj35;

.field public final z0:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbh9;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljkb;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "attacheClickJob"

    const-string v4, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    new-instance v2, Lbh9;

    const-string v4, "openCallJob"

    const-string v5, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbh9;

    const-string v5, "linkInterceptJob"

    const-string v6, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lbc7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ljkb;->Q0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLqab;ZLha8;)V
    .locals 8

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide p1, p0, Ljkb;->b:J

    iput-object p3, p0, Ljkb;->c:Lqab;

    const-class v0, Ljkb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgab;->a:Lgab;

    invoke-virtual {v1}, Lgab;->e()Lje7;

    move-result-object v2

    invoke-virtual {v1}, Lgab;->c()Lje7;

    move-result-object v3

    iput-object v3, p0, Ljkb;->o:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lwdc;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    iput-object v3, p0, Ljkb;->X:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lad6;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    iput-object v3, p0, Ljkb;->Y:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lw9g;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    iput-object v3, p0, Ljkb;->Z:Lje7;

    invoke-virtual {v1}, Lgab;->f()Lje7;

    move-result-object v3

    iput-object v3, p0, Ljkb;->o0:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lmeb;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeb;

    iput-object v3, p0, Ljkb;->p0:Lmeb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lura;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    iput-object v4, p0, Ljkb;->q0:Lje7;

    invoke-virtual {v1}, Lgab;->d()Lje7;

    move-result-object v4

    iput-object v4, p0, Ljkb;->r0:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Ld6d;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    iput-object v4, p0, Ljkb;->s0:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lvj5;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    iput-object v4, p0, Ljkb;->t0:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lwj7;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    iput-object v4, p0, Ljkb;->u0:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lfl7;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    iput-object v4, p0, Ljkb;->v0:Lje7;

    new-instance v4, Lj7b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Luc;

    invoke-virtual {v5, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lh23;

    invoke-virtual {v6, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh23;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v6}, Lj7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, p0, Ljkb;->w0:Lj7b;

    new-instance v4, Lj35;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lj35;-><init>(I)V

    iput-object v4, p0, Ljkb;->x0:Lj35;

    new-instance v4, Lj35;

    invoke-direct {v4, v5}, Lj35;-><init>(I)V

    iput-object v4, p0, Ljkb;->y0:Lj35;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v4

    iput-object v4, p0, Ljkb;->z0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v4

    iput-object v4, p0, Ljkb;->A0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v4

    iput-object v4, p0, Ljkb;->B0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v4

    iput-object v4, p0, Ljkb;->C0:Ltkg;

    new-instance v4, Ljib;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljib;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v4

    iput-object v4, p0, Ljkb;->D0:Ljava/lang/Object;

    new-instance v4, Ljib;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Ljib;-><init>(I)V

    invoke-static {v5, v4}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v4

    iput-object v4, p0, Ljkb;->E0:Ljava/lang/Object;

    new-instance v4, Ljib;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Ljib;-><init>(I)V

    invoke-static {v5, v4}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v4

    iput-object v4, p0, Ljkb;->F0:Ljava/lang/Object;

    sget-object v4, Lgz4;->a:Lgz4;

    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v5

    iput-object v5, p0, Ljkb;->G0:Lazd;

    new-instance v6, Lu5c;

    invoke-direct {v6, v5}, Lu5c;-><init>(Lgh9;)V

    iput-object v6, p0, Ljkb;->H0:Lu5c;

    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v4

    iput-object v4, p0, Ljkb;->I0:Lazd;

    new-instance v5, Lu5c;

    invoke-direct {v5, v4}, Lu5c;-><init>(Lgh9;)V

    iput-object v5, p0, Ljkb;->J0:Lu5c;

    const/4 v4, 0x0

    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v5

    iput-object v5, p0, Ljkb;->K0:Lazd;

    new-instance v6, Lu5c;

    invoke-direct {v6, v5}, Lu5c;-><init>(Lgh9;)V

    iput-object v6, p0, Ljkb;->L0:Lu5c;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, p0, Ljkb;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    iput-object v1, p0, Ljkb;->O0:Lje7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "inited by "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    check-cast v2, Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxr3;

    invoke-virtual {p3, p1, p2}, Lxr3;->c(J)Lu5c;

    move-result-object p3

    iget-object p3, p3, Lu5c;->a:Ltyd;

    invoke-interface {p3}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnj3;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lnj3;->t()Z

    move-result p3

    if-ne p3, p5, :cond_0

    new-instance p3, Liq0;

    iget-object p4, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Liq0;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_1

    :cond_0
    new-instance p3, Lvp3;

    iget-object p5, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p5, p4}, Lvp3;-><init>(JLkotlinx/coroutines/internal/ContextScope;Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p3, Lo5d;

    invoke-direct {p3, p1, p2}, Lx7b;-><init>(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljkb;->t()Lbx2;

    move-result-object p3

    check-cast p3, Lcy2;

    invoke-virtual {p3, p1, p2}, Lcy2;->P(J)Lu5c;

    move-result-object p3

    iget-object p3, p3, Lu5c;->a:Ltyd;

    invoke-interface {p3}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly42;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ly42;->l()Lnj3;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ly42;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p3, Liq0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide p1

    iget-object p4, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Liq0;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ly42;->L()Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    new-instance p3, Lvp3;

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide p1

    iget-object p5, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p5, p4}, Lvp3;-><init>(JLkotlinx/coroutines/internal/ContextScope;Z)V

    goto :goto_1

    :cond_7
    new-instance p3, Lrl2;

    iget-object p4, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4, p5}, Lrl2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lha8;)V

    :goto_1
    iput-object p3, p0, Ljkb;->M0:Lx7b;

    new-instance p1, Lat2;

    const/16 p2, 0xb

    iget-object p3, p3, Lx7b;->e:Lu5c;

    invoke-direct {p1, p3, p2}, Lat2;-><init>(Lzm5;I)V

    new-instance p2, Lpjb;

    invoke-direct {p2, p0, v4}, Lpjb;-><init>(Ljkb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Ljkb;->u()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p3, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object p1, v3, Lmeb;->b:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    new-instance p1, Lqjb;

    invoke-direct {p1, p0, v4}, Lqjb;-><init>(Ljkb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    invoke-direct {p3, p2, p1, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    new-instance v0, Lajb;

    sget v1, Lpca;->q0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    new-instance v1, Lojb;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lojb;-><init>(Ljkb;I)V

    invoke-direct {v0, v2, v1}, Lajb;-><init>(Lmoe;Lx56;)V

    iget-object p0, p0, Ljkb;->x0:Lj35;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 11

    iget-object v0, p0, Ljkb;->K0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb8b;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {v2}, Lx7b;->k()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Ljkb;->E0:Ljava/lang/Object;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x18

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    invoke-virtual {v3}, Lo9b;->c()Lbjb;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget v0, Lpca;->L0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v0}, Lhoe;-><init>(I)V

    sget v0, Lpca;->K0:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v0}, Lhoe;-><init>(I)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    new-instance v7, Lig3;

    sget v8, Lnca;->r:I

    sget v9, Lpca;->j0:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v0, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lig3;

    sget v8, Lnca;->B:I

    sget v9, Lpca;->J0:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v0, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lo9b;->b()Lig3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    new-instance v3, Lbjb;

    invoke-direct {v3, v2, v6, v0, v1}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    :cond_5
    sget v0, Lpca;->N0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v0}, Lhoe;-><init>(I)V

    sget v0, Lpca;->O0:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v0}, Lhoe;-><init>(I)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    new-instance v7, Lig3;

    sget v8, Lnca;->C:I

    sget v9, Lpca;->M0:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v0, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lo9b;->b()Lig3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    new-instance v3, Lbjb;

    invoke-direct {v3, v2, v6, v0, v1}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    sget v2, Lpca;->P0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ljoe;

    invoke-static {v0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    new-instance v2, Lig3;

    sget v7, Lnca;->r:I

    sget v8, Lpca;->j0:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v5}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lig3;

    sget v7, Lnca;->C:I

    sget v8, Lpca;->M0:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v5}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lo9b;->b()Lig3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    new-instance v2, Lbjb;

    invoke-direct {v2, v6, v1, v0, v1}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v2

    :goto_2
    iget-object p0, p0, Ljkb;->x0:Lj35;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Lpca;->o0:I

    goto :goto_0

    :cond_0
    sget v0, Lpca;->r0:I

    :goto_0
    new-instance v1, Lajb;

    new-instance v2, Lhoe;

    invoke-direct {v2, v0}, Lhoe;-><init>(I)V

    new-instance v0, Lpa1;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1, v3}, Lpa1;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v1, v2, v0}, Lajb;-><init>(Lmoe;Lx56;)V

    iget-object p0, p0, Ljkb;->x0:Lj35;

    invoke-static {p0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Ljkb;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lfjb;

    sget v1, Lanc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lpca;->Z:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lfjb;-><init>(Lmoe;Ljava/lang/Integer;)V

    iget-object p0, p0, Ljkb;->x0:Lj35;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {v0}, Lx7b;->d()V

    iget-object v0, p0, Ljkb;->p0:Lmeb;

    iget-object v1, v0, Lmeb;->a:Lvu0;

    invoke-virtual {v1, v0}, Lvu0;->f(Ljava/lang/Object;)V

    sget-object v0, Ljkb;->Q0:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ljkb;->z0:Ltkg;

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

    iget-object v3, p0, Ljkb;->A0:Ltkg;

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

.method public final q()V
    .locals 6

    iget-object v0, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {v0}, Lx7b;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lajb;

    sget v3, Lpca;->C0:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    new-instance v3, Ldp2;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v0, v1, v5}, Ldp2;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v2, v4, v3}, Lajb;-><init>(Lmoe;Lx56;)V

    iget-object p0, p0, Ljkb;->x0:Lj35;

    invoke-static {p0, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {v0}, Lx7b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lzx7;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfjb;

    sget v2, Lanc;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lpca;->s1:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v3}, Lhoe;-><init>(I)V

    invoke-direct {v1, v4, v2}, Lfjb;-><init>(Lmoe;Ljava/lang/Integer;)V

    iget-object p0, p0, Ljkb;->x0:Lj35;

    invoke-static {p0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Ljkb;->P0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {v0}, Lx7b;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljkb;->P0:Z

    invoke-virtual {p0}, Ljkb;->u()Lrie;

    move-result-object v2

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    sget-object v3, Lgp9;->a:Lgp9;

    invoke-virtual {v2, v3}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v2

    new-instance v3, Lujb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lujb;-><init>(Ljkb;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lrx3;->c:Lrx3;

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v0, v3}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Lbx2;
    .locals 0

    iget-object p0, p0, Ljkb;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx2;

    return-object p0
.end method

.method public final u()Lrie;
    .locals 0

    iget-object p0, p0, Ljkb;->o0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljkb;->u()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lvjb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvjb;-><init>(Ljkb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrx3;->b:Lrx3;

    invoke-static {p1, v0, v2, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    sget-object v0, Ljkb;->Q0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ljkb;->C0:Ltkg;

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Z)V
    .locals 6

    new-instance v1, Lkcc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {v0}, Lx7b;->l()Lqab;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object v2, v1, Lkcc;->a:Ljava/lang/Object;

    new-instance v2, Ljcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lx7b;->m()J

    move-result-wide v3

    iput-wide v3, v2, Ljcc;->a:J

    new-instance v0, Lckb;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lckb;-><init>(Lkcc;Ljcc;Ljkb;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v3, p1, v0, p0}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p0

    sget-object p1, Ljkb;->Q0:[Lbc7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, v3, Ljkb;->B0:Ltkg;

    invoke-virtual {v0, v3, p1, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(ILjava/lang/String;Llk7;)V
    .locals 9

    iget-object v0, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {v0}, Lx7b;->p()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Liq0;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lx7b;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lx7b;->m()J

    move-result-wide v6

    iget-object p0, p0, Ljkb;->w0:Lj7b;

    iget-object v0, p0, Lj7b;->b:Ljava/lang/Object;

    check-cast v0, Luc;

    invoke-static {p2}, Lsbg;->y(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsbg;->z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Lzt1;->s(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    sget-object p2, Llk7;->X:Llk7;

    if-ne p3, p2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    const/4 p2, 0x1

    if-eq v2, p2, :cond_a

    const/4 p2, 0x2

    if-eq v2, p2, :cond_a

    const/4 p2, 0x3

    if-eq v2, p2, :cond_a

    const/4 p2, 0x4

    if-ne v2, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Ldna;

    const-string v2, "element_type"

    invoke-direct {p3, v2, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Ldna;

    const-string v3, "source_id"

    invoke-direct {v2, v3, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq v1, p2, :cond_c

    const/4 p2, 0x2

    if-eq v1, p2, :cond_c

    const/4 p2, 0x3

    if-eq v1, p2, :cond_c

    const/4 p2, 0x4

    if-ne v1, p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Ldna;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2, v1}, [Ldna;

    move-result-object p2

    invoke-static {p2}, Ljz7;->D([Ldna;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lb47;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lb47;->a:J

    const-string v1, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    iput-object v1, p3, Lb47;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-ne p1, v1, :cond_d

    const-string p1, "clicked_in_context_menu"

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    throw p0

    :cond_e
    const-string p1, "clicked_copy"

    goto :goto_5

    :cond_f
    const-string p1, "clicked_open_context_menu"

    goto :goto_5

    :cond_10
    const-string p1, "clicked_clickable_element"

    :goto_5
    iput-object p1, p3, Lb47;->o:Ljava/lang/String;

    iget-object p0, p0, Lj7b;->c:Ljava/lang/Object;

    check-cast p0, Lh23;

    move-object p1, p0

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->p()J

    move-result-wide v1

    iput-wide v1, p3, Lb47;->b:J

    invoke-virtual {p3, p2}, Lb47;->b(Ljava/util/Map;)V

    check-cast p0, Lj23;

    invoke-virtual {p0}, Lj23;->z()J

    move-result-wide p0

    iput-wide p0, p3, Lb47;->X:J

    invoke-virtual {p3}, Lb47;->d()Lis7;

    move-result-object p0

    invoke-virtual {v0, p0}, Luc;->j(Lis7;)Z

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Ljkb;->q0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lura;

    sget-object v1, Lura;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lura;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljkb;->x0:Lj35;

    sget-object v0, Lyib;->a:Lyib;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljkb;->u()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lfkb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfkb;-><init>(Ljkb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Ljkb;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lfjb;

    sget v1, Lanc;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lpca;->Z:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lfjb;-><init>(Lmoe;Ljava/lang/Integer;)V

    iget-object p0, p0, Ljkb;->x0:Lj35;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method
