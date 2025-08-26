.class public final Lor;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lbc7;


# instance fields
.field public final A0:Lazd;

.field public final B0:Lu5c;

.field public final C0:Lj35;

.field public final D0:Lazd;

.field public final E0:Lu5c;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lje7;

.field public final c:Lzo;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public final r0:Lqp4;

.field public volatile s0:Ljava/lang/Object;

.field public volatile t0:Ljava/lang/Object;

.field public volatile u0:Lre0;

.field public volatile v0:Lre0;

.field public final w0:Ltkg;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public z0:Lpp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lor;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lor;->F0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;La5b;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lor;->b:Lje7;

    iget-object p1, p2, La5b;->c:Lzo;

    iput-object p1, p0, Lor;->c:Lzo;

    iput-object p3, p0, Lor;->o:Lje7;

    iput-object p4, p0, Lor;->X:Lje7;

    iput-object p5, p0, Lor;->Y:Lje7;

    iput-object p6, p0, Lor;->Z:Lje7;

    iput-object p7, p0, Lor;->o0:Lje7;

    iput-object p8, p0, Lor;->p0:Lje7;

    iput-object p9, p0, Lor;->q0:Lje7;

    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p0}, Lor;->t()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    iput-object p1, p0, Lor;->r0:Lqp4;

    sget-object p2, Lhz4;->a:Lhz4;

    iput-object p2, p0, Lor;->s0:Ljava/lang/Object;

    iput-object p2, p0, Lor;->t0:Ljava/lang/Object;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Lor;->w0:Ltkg;

    new-instance p2, Lsq;

    const/4 p3, 0x1

    invoke-direct {p2, p9, p10, p3}, Lsq;-><init>(Lje7;Lje7;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lor;->x0:Ljava/lang/Object;

    new-instance p2, Lx2;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4, p9}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lor;->y0:Ljava/lang/Object;

    iget-object p1, p1, Lqp4;->Y:Ljava/lang/Object;

    check-cast p1, Lod;

    invoke-virtual {p1}, Lod;->p()Lpo9;

    move-result-object p1

    instance-of p2, p1, Lko9;

    if-nez p2, :cond_3

    instance-of p2, p1, Lno9;

    if-nez p2, :cond_3

    sget-object p2, Loo9;->b:Loo9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Llo9;->b:Llo9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lpp;->b:Lpp;

    goto :goto_1

    :cond_1
    sget-object p2, Lmo9;->b:Lmo9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lpp;->c:Lpp;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p1, Lpp;->a:Lpp;

    :goto_1
    iput-object p1, p0, Lor;->z0:Lpp;

    sget-object p1, Lpp;->X:Ln25;

    invoke-static {p1}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpp;

    new-instance p6, Ltp;

    iget-object p7, p0, Lor;->z0:Lpp;

    if-ne p3, p7, :cond_4

    move p4, p5

    :cond_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p6, p3, p4}, Ltp;-><init>(Lpp;Ljava/lang/Boolean;)V

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lor;->A0:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lor;->B0:Lu5c;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lor;->C0:Lj35;

    sget-object p1, Lgz4;->a:Lgz4;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lor;->D0:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lor;->E0:Lu5c;

    invoke-virtual {p0}, Lor;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p5, p5}, Lor;->s(ZZ)V

    invoke-virtual {p0, p4, p4}, Lor;->s(ZZ)V

    return-void

    :cond_6
    invoke-virtual {p0, p4, p5}, Lor;->s(ZZ)V

    invoke-virtual {p0, p5, p4}, Lor;->s(ZZ)V

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;)Ler8;
    .locals 49

    new-instance v0, Lzs8;

    move/from16 v1, p1

    int-to-long v1, v1

    invoke-virtual/range {p0 .. p0}, Lor;->u()Lx4b;

    move-result-object v3

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    invoke-virtual {v3}, Lmwc;->k()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lor;->u()Lx4b;

    move-result-object v3

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    invoke-virtual {v3}, Lmwc;->p()J

    move-result-wide v11

    sget-object v16, Lft8;->Y:Lft8;

    invoke-virtual/range {p0 .. p0}, Lor;->u()Lx4b;

    move-result-object v3

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    invoke-virtual {v3}, Lmwc;->k()J

    move-result-wide v18

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    sget-object v17, Lsw8;->b:Lsw8;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x2

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move-object/from16 v15, p2

    invoke-direct/range {v0 .. v48}, Lzs8;-><init>(JJJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IIJLzs8;Ljava/lang/String;Ljava/lang/String;ZIIIJJLzs8;IJIIJLjava/util/List;Lfw8;Lug4;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lor;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt8;

    invoke-static {v0, v1}, Lwt8;->a(Lwt8;Lzs8;)Ler8;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lbu3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkr;

    iget v1, v0, Lkr;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkr;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkr;

    invoke-direct {v0, p0, p1}, Lkr;-><init>(Lor;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lkr;->X:Ljava/lang/Object;

    iget v1, v0, Lkr;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lkr;->o:Lor;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Lkr;->o:Lor;

    iput v2, v0, Lkr;->Z:I

    invoke-virtual {p0}, Lor;->v()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v1, Lw5;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Le47;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Le47;-><init>(Lv56;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Ly42;

    invoke-virtual {p0}, Lor;->t()Landroid/content/Context;

    move-result-object p1

    sget v0, Le2a;->i:I

    invoke-static {p1, v0}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1}, Lor;->q(ILjava/lang/String;)Ler8;

    move-result-object v3

    invoke-virtual {p0}, Lor;->t()Landroid/content/Context;

    move-result-object p1

    sget v0, Le2a;->f:I

    invoke-static {p1, v0}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lor;->q(ILjava/lang/String;)Ler8;

    move-result-object v2

    new-instance v0, Ldl2;

    sget-object v4, Ltpf;->X:Ltpf;

    iget-object p1, p0, Lor;->p0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lf19;

    iget-object p0, p0, Lor;->r0:Lqp4;

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->a()Ldq2;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ldl2;-><init>(Ly42;Ler8;Ler8;Ltpf;Lf19;Ldq2;)V

    return-object v0
.end method

.method public final s(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lor;->v()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Llr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Llr;-><init>(Lor;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lor;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final u()Lx4b;
    .locals 0

    iget-object p0, p0, Lor;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4b;

    return-object p0
.end method

.method public final v()Lrie;
    .locals 0

    iget-object p0, p0, Lor;->q0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lor;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwke;

    invoke-virtual {p0}, Lwke;->e()Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lor;->v()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lnr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnr;-><init>(Lor;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v0

    sget-object v1, Lor;->F0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lor;->w0:Ltkg;

    invoke-virtual {v2, p0, v1, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
