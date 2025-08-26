.class public final Lzq;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lje7;

.field public final c:Lzo;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public volatile s0:Ljava/util/Map;

.field public volatile t0:Ljava/util/Map;

.field public final u0:Lqp4;

.field public final v0:Lazd;

.field public final w0:Lu5c;

.field public final x0:Lqp;

.field public final y0:Lj35;

.field public final z0:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lzq;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzq;->A0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, Lyp;->a:Lyp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, La5b;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lx4b;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lla2;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lwt8;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lxk3;

    invoke-virtual {v6, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v7

    const-class v8, Lf19;

    invoke-virtual {v7, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v8

    const-class v9, Lrie;

    invoke-virtual {v8, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v9, Lzd5;

    invoke-virtual {v0, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object v2, p0, Lzq;->b:Lje7;

    iget-object v1, v1, La5b;->c:Lzo;

    iput-object v1, p0, Lzq;->c:Lzo;

    iput-object v3, p0, Lzq;->o:Lje7;

    iput-object v4, p0, Lzq;->X:Lje7;

    iput-object v5, p0, Lzq;->Y:Lje7;

    iput-object v6, p0, Lzq;->Z:Lje7;

    iput-object v7, p0, Lzq;->o0:Lje7;

    iput-object v8, p0, Lzq;->p0:Lje7;

    new-instance v1, Lsq;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v0, v2}, Lsq;-><init>(Lje7;Lje7;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lzq;->q0:Ljava/lang/Object;

    new-instance v1, Lx2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v8}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lzq;->r0:Ljava/lang/Object;

    sget-object v1, Lhz4;->a:Lhz4;

    iput-object v1, p0, Lzq;->s0:Ljava/util/Map;

    iput-object v1, p0, Lzq;->t0:Ljava/util/Map;

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v1

    iput-object v1, p0, Lzq;->u0:Lqp4;

    const/4 v2, 0x0

    invoke-static {v2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v3

    iput-object v3, p0, Lzq;->v0:Lazd;

    new-instance v4, Lu5c;

    invoke-direct {v4, v3}, Lu5c;-><init>(Lgh9;)V

    iput-object v4, p0, Lzq;->w0:Lu5c;

    iget-object v1, v1, Lqp4;->Y:Ljava/lang/Object;

    check-cast v1, Lod;

    invoke-virtual {v1}, Lod;->p()Lpo9;

    move-result-object v1

    instance-of v3, v1, Lko9;

    if-nez v3, :cond_3

    instance-of v3, v1, Lno9;

    if-nez v3, :cond_3

    sget-object v3, Loo9;->b:Loo9;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llo9;->b:Llo9;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lqp;->b:Lqp;

    goto :goto_1

    :cond_1
    sget-object v3, Lmo9;->b:Lmo9;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lqp;->c:Lqp;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object v1, Lqp;->a:Lqp;

    :goto_1
    iput-object v1, p0, Lzq;->x0:Lqp;

    new-instance v1, Lj35;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lj35;-><init>(I)V

    iput-object v1, p0, Lzq;->y0:Lj35;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v1

    iput-object v1, p0, Lzq;->z0:Ltkg;

    new-instance v1, Lxq;

    invoke-direct {v1, p0, v2}, Lxq;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1, v0}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;Lfw8;Z)Ler8;
    .locals 50

    move-object/from16 v0, p0

    new-instance v1, Lzs8;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lzq;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4b;

    check-cast v5, La5b;

    iget-object v5, v5, La5b;->a:Lj23;

    invoke-virtual {v5}, Lmwc;->k()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x1

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4b;

    check-cast v5, La5b;

    iget-object v5, v5, La5b;->a:Lj23;

    invoke-virtual {v5}, Lmwc;->p()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v17, Lft8;->Y:Lft8;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4b;

    check-cast v4, La5b;

    iget-object v4, v4, La5b;->a:Lj23;

    invoke-virtual {v4}, Lmwc;->k()J

    move-result-wide v19

    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    const/16 v49, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lsw8;->b:Lsw8;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x2

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v16, p2

    move-object/from16 v48, p3

    invoke-direct/range {v1 .. v49}, Lzs8;-><init>(JJJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IIJLzs8;Ljava/lang/String;Ljava/lang/String;ZIIIJJLzs8;IJIIJLjava/util/List;Lfw8;Lug4;)V

    iget-object v0, v0, Lzq;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt8;

    invoke-static {v0, v1}, Lwt8;->a(Lwt8;Lzs8;)Ler8;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lbu3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lvq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvq;

    iget v1, v0, Lvq;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvq;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvq;

    invoke-direct {v0, p0, p1}, Lvq;-><init>(Lzq;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lvq;->X:Ljava/lang/Object;

    iget v1, v0, Lvq;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lvq;->o:Lzq;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Lvq;->o:Lzq;

    iput v3, v0, Lvq;->Z:I

    iget-object p1, p0, Lzq;->p0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v1, Lw5;

    const/16 v4, 0x9

    invoke-direct {v1, v4, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Le47;

    invoke-direct {v4, v1, v2}, Le47;-><init>(Lv56;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v5, p1

    check-cast v5, Ly42;

    iget-object p1, p0, Lzq;->o:Lje7;

    iget-object v0, p0, Lzq;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v1, Le2a;->g:I

    invoke-static {p1, v1}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x3

    invoke-virtual {p0, v1, p1, v2, v3}, Lzq;->q(ILjava/lang/String;Lfw8;Z)Ler8;

    move-result-object v6

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v1, Le2a;->j:I

    invoke-static {p1, v1}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lfw8;

    new-instance v4, Lew8;

    new-instance v7, Lu3c;

    new-instance v8, Ln3c;

    const-string v9, "\ud83d\udd25"

    invoke-direct {v8, v9}, Ln3c;-><init>(Ljava/lang/CharSequence;)V

    sget-object v9, Lv3c;->b:Lv3c;

    invoke-direct {v7, v9, v8}, Lu3c;-><init>(Lv3c;Ln3c;)V

    invoke-direct {v4, v7, v3}, Lew8;-><init>(Lu3c;I)V

    new-instance v7, Lew8;

    new-instance v8, Lu3c;

    new-instance v10, Ln3c;

    const-string v11, "\u2764\ufe0f"

    invoke-direct {v10, v11}, Ln3c;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v9, v10}, Lu3c;-><init>(Lv3c;Ln3c;)V

    invoke-direct {v7, v8, v3}, Lew8;-><init>(Lu3c;I)V

    filled-new-array {v4, v7}, [Lew8;

    move-result-object v4

    invoke-static {v4}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x2

    invoke-direct {v1, v4, v7, v2}, Lfw8;-><init>(Ljava/util/List;ILu3c;)V

    const/4 v4, 0x0

    const/4 v7, -0x2

    invoke-virtual {p0, v7, p1, v1, v4}, Lzq;->q(ILjava/lang/String;Lfw8;Z)Ler8;

    move-result-object v8

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Le2a;->h:I

    invoke-static {p1, v0}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, v2, v3}, Lzq;->q(ILjava/lang/String;Lfw8;Z)Ler8;

    move-result-object v7

    sget-object v9, Ltpf;->X:Ltpf;

    iget-object p1, p0, Lzq;->o0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lf19;

    iget-object p0, p0, Lzq;->u0:Lqp4;

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->a()Ldq2;

    move-result-object v11

    new-instance v4, Lel2;

    invoke-direct/range {v4 .. v11}, Lel2;-><init>(Ly42;Ler8;Ler8;Ler8;Ltpf;Lf19;Ldq2;)V

    return-object v4
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzq;->u0:Lqp4;

    invoke-virtual {v0}, Lqp4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzq;->s0:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzq;->t0:Ljava/util/Map;

    :goto_0
    iget-object p0, p0, Lzq;->u0:Lqp4;

    invoke-virtual {p0}, Lqp4;->h()Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqe;

    iget-object v2, p0, Lzq;->u0:Lqp4;

    invoke-virtual {v2}, Lqp4;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzq;->s0:Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lzq;->t0:Ljava/util/Map;

    :goto_1
    iget-object v3, v1, Lcqe;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxpe;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lxpe;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lxpe;->a(F)Lxpe;

    move-result-object v4

    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lcqe;->l(Lcqe;ZLxpe;I)Lcqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
