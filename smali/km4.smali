.class public final Lkm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz3;
.implements Ljavax/inject/Provider;


# static fields
.field public static final y0:Ls59;

.field public static volatile z0:Lkm4;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkm4;->y0:Ls59;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb5;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, Lb5;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lr7e;

    invoke-direct {v3, v2}, Lr7e;-><init>(Ls16;)V

    new-instance v2, Lo58;

    invoke-direct {v2, p1, v1}, Lo58;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lkm4;->b:Ljava/lang/Object;

    new-instance v2, Lv4b;

    invoke-direct {v2, p1}, Lv4b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lkm4;->c:Ljava/lang/Object;

    new-instance v2, Lud;

    invoke-direct {v2, p1}, Lud;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lkm4;->o:Ljava/lang/Object;

    new-instance p1, Lul7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lpda;

    sget-object v4, Lrda;->a:Lrda;

    aput-object v4, v2, v0

    sget-object v4, Lqda;->a:Lqda;

    aput-object v4, v2, v1

    invoke-static {v2}, Lz3d;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p1, Lul7;->a:Ljava/lang/Object;

    iput-object v3, p1, Lul7;->b:Ljava/lang/Object;

    new-instance v1, Lq6e;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lq6e;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p1, Lul7;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkm4;->X:Ljava/lang/Object;

    new-instance p1, Ljg8;

    invoke-direct {p1, v3}, Ljg8;-><init>(Lr7e;)V

    iput-object p1, p0, Lkm4;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object p1

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lkm4;->Z:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lkm4;->w0:Ljava/lang/Object;

    new-instance v0, Lt0c;

    invoke-direct {v0, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Lkm4;->x0:Ljava/lang/Object;

    const-string p1, "Chroma"

    iput-object p1, p0, Lkm4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkm4;JLj4a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lim4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lim4;

    iget v1, v0, Lim4;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lim4;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lim4;

    invoke-direct {v0, p0, p4}, Lim4;-><init>(Lkm4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lim4;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lim4;->x0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Lim4;->Y:J

    iget-object p3, v0, Lim4;->X:Lj4a;

    iget-object p0, v0, Lim4;->o:Lkm4;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    move-object v5, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Lim4;->o:Lkm4;

    iput-object p3, v0, Lim4;->X:Lj4a;

    iput-wide p1, v0, Lim4;->Y:J

    iput v3, v0, Lim4;->x0:I

    iget-object p4, p0, Lkm4;->c:Ljava/lang/Object;

    check-cast p4, Llz2;

    invoke-virtual {p4, p1, p2, v0}, Llz2;->a(JLer3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    goto :goto_3

    :goto_1
    iget-object p0, p0, Lkm4;->Z:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    check-cast p0, Lgy9;

    invoke-virtual {p0, v3, v4}, Lgy9;->o(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lbm4;

    invoke-virtual {p0}, Lgy9;->z()Lg2b;

    move-result-object p2

    check-cast p2, Lj2b;

    iget-object p2, p2, Lj2b;->a:Li03;

    invoke-virtual {p2}, Llqc;->n()J

    move-result-wide v1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lbm4;-><init>(JJLj4a;)V

    invoke-static {p0, p1}, Lgy9;->w(Lgy9;Lol;)J

    :goto_2
    sget-object v1, Ljue;->a:Ljue;

    :goto_3
    return-object v1
.end method

.method public static c(Landroid/view/ViewGroup;Lpda;)V
    .locals 3

    new-instance v0, Les;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lo8;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo8;-><init>(I)V

    new-instance v1, Lp8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lp8;-><init>(ILpda;)V

    invoke-static {v0, p0, v1}, Lhhd;->Q(Ldyc;Lu16;Lu16;)Lxi5;

    move-result-object p0

    new-instance v0, Lp8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lp8;-><init>(ILpda;)V

    invoke-static {p0, v0}, Lmyc;->R(Ldyc;Lu16;)Lvqe;

    move-result-object p0

    invoke-static {p0}, Lmyc;->J(Ldyc;)I

    return-void
.end method

.method public static synthetic d(Lkm4;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkm4;->c(Landroid/view/ViewGroup;Lpda;)V

    return-void
.end method


# virtual methods
.method public b()Lib0;
    .locals 12

    iget-object v0, p0, Lkm4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lkm4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lkm4;->c:Ljava/lang/Object;

    check-cast v1, Lkje;

    if-nez v1, :cond_2

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lkm4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_3

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lkm4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " colorFormat"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lkm4;->Y:Ljava/lang/Object;

    check-cast v1, Ljb0;

    if-nez v1, :cond_5

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lkm4;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lkm4;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " IFrameInterval"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lkm4;->x0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lib0;

    iget-object v1, p0, Lkm4;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lkm4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lkm4;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkje;

    iget-object v1, p0, Lkm4;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/util/Size;

    iget-object v1, p0, Lkm4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lkm4;->Y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljb0;

    iget-object v1, p0, Lkm4;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lkm4;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object p0, p0, Lkm4;->x0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lib0;-><init>(Ljava/lang/String;ILkje;Landroid/util/Size;ILjb0;III)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lotf;
    .locals 0

    iget-object p0, p0, Lkm4;->x0:Ljava/lang/Object;

    check-cast p0, Lotf;

    return-object p0
.end method

.method public f(Lxm8;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkm4;->x0:Ljava/lang/Object;

    check-cast v2, Lt78;

    invoke-interface {v2}, Lt78;->e()Ls78;

    move-result-object v2

    iget-object v3, v1, Lxm8;->a:Lvo8;

    iget-wide v4, v3, Lvo8;->c:J

    iget-wide v6, v3, Lvo8;->x0:J

    iget-wide v8, v2, Ls78;->d:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_1

    iget-object v3, v0, Lkm4;->w0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v6, v2, Ls78;->c:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    if-lez p2, :cond_0

    iget-wide v8, v2, Ls78;->b:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_0

    move-wide v4, v8

    :cond_0
    if-lez p3, :cond_1

    iget-wide v2, v2, Ls78;->a:J

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    move-wide v4, v2

    :cond_1
    new-instance v2, Ldt;

    iget-object v3, v0, Lkm4;->Z:Ljava/lang/Object;

    check-cast v3, Li22;

    iget-object v6, v3, Li22;->b:Lo62;

    iget-wide v7, v6, Lo62;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v4, v0, Lkm4;->w0:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/util/Set;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Ldt;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v4, Lcnc;->d:Lxpe;

    iget-object v5, v0, Lkm4;->X:Ljava/lang/Object;

    check-cast v5, Lpk;

    check-cast v5, Lgy9;

    invoke-virtual {v5, v2, v4}, Lgy9;->L(Libe;Lqmc;)Lyhd;

    move-result-object v2

    iget-object v4, v0, Lkm4;->Y:Ljava/lang/Object;

    check-cast v4, Llce;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lice;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Lice;-><init>(Llce;II)V

    invoke-virtual {v2, v5}, Ldhd;->j(Lice;)Lho5;

    move-result-object v2

    invoke-virtual {v2}, Ldhd;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Leb2;

    invoke-virtual {v11}, Leb2;->c()Ljava/util/List;

    move-result-object v9

    iget-object v2, v0, Lkm4;->o:Ljava/lang/Object;

    check-cast v2, Lg2b;

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->s()J

    move-result-wide v7

    iget-object v2, v0, Lkm4;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lto8;

    iget-wide v5, v3, Li22;->a:J

    invoke-virtual/range {v4 .. v9}, Lto8;->g(JJLjava/util/List;)V

    iget-object v2, v0, Lkm4;->c:Ljava/lang/Object;

    check-cast v2, Lt52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-wide v13, v1, Lhh0;->b:J

    new-instance v4, Lm52;

    iget-object v0, v0, Lkm4;->w0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Set;

    iget-wide v0, v1, Lvo8;->o:J

    iget-wide v5, v3, Li22;->a:J

    move-object v8, v4

    move-object v9, v2

    move/from16 v12, p3

    move/from16 v15, p2

    move-wide/from16 v16, v0

    move-wide/from16 v18, v5

    invoke-direct/range {v8 .. v19}, Lm52;-><init>(Lt52;Ljava/util/Set;Leb2;IJIJJ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v6, v0, v4}, Lt52;->h(JZLof3;)Li22;

    return-void
.end method

.method public g()Lpda;
    .locals 1

    iget-object v0, p0, Lkm4;->X:Ljava/lang/Object;

    check-cast v0, Lul7;

    invoke-virtual {p0}, Lkm4;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lul7;->t(Ljava/lang/String;)Lpda;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lrda;->a:Lrda;

    :cond_0
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkm4;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lkm4;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb39;

    iget-object v0, p0, Lkm4;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La15;

    iget-object v0, p0, Lkm4;->o:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li37;

    iget-object v0, p0, Lkm4;->X:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkm4;->Y:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm7e;

    iget-object v0, p0, Lkm4;->Z:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leye;

    iget-object v0, p0, Lkm4;->w0:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leye;

    iget-object p0, p0, Lkm4;->x0:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, La03;

    new-instance p0, Lvxe;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lvxe;-><init>(Landroid/content/Context;Lb39;La15;Li37;Ljava/util/concurrent/Executor;Lm7e;Leye;Leye;La03;)V

    return-object p0
.end method

.method public h(JLrg6;IIJJ)Ljava/util/List;
    .locals 10

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    instance-of v1, v3, Lxm8;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "km4"

    const-string v2, "item must be instanceof Message"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v3

    check-cast v1, Lxm8;

    const/4 v2, 0x0

    if-lez v5, :cond_1

    invoke-virtual {p0, v1, p5, v2}, Lkm4;->f(Lxm8;II)V

    :cond_1
    if-lez v4, :cond_2

    invoke-virtual {p0, v1, v2, p4}, Lkm4;->f(Lxm8;II)V

    :cond_2
    iget-object v0, v0, Lkm4;->b:Ljava/lang/Object;

    check-cast v0, Lpz3;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-interface/range {v0 .. v9}, Lpz3;->h(JLrg6;IIJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 8

    iget-object v0, p0, Lkm4;->Y:Ljava/lang/Object;

    check-cast v0, Ljg8;

    invoke-virtual {v0}, Ljg8;->r()Lbk9;

    move-result-object v0

    instance-of v1, v0, Lwj9;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkm4;->o:Ljava/lang/Object;

    check-cast p0, Lud;

    iget-object p0, p0, Lud;->c:Ljava/lang/Object;

    check-cast p0, Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    const v4, 0x461c4000    # 10000.0f

    invoke-static {p0, v1, v4}, Lgwf;->i(FFF)F

    move-result p0

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const/4 p0, 0x4

    int-to-double v6, p0

    div-double/2addr v4, v6

    const/16 p0, 0x64

    int-to-double v6, p0

    mul-double/2addr v4, v6

    double-to-int p0, v4

    check-cast v0, Lwj9;

    iget v0, v0, Lwj9;->b:I

    if-gt p0, v0, :cond_4

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lzj9;

    if-eqz v1, :cond_1

    check-cast v0, Lzj9;

    invoke-virtual {v0}, Lzj9;->b()Z

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v1, Lak9;->b:Lak9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lkm4;->c:Ljava/lang/Object;

    check-cast p0, Lv4b;

    iget-object p0, p0, Lv4b;->b:Ljava/lang/Object;

    check-cast p0, Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc33;

    sget-object v0, Lc33;->b:Lc33;

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_2
    sget-object p0, Lyj9;->b:Lyj9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lxj9;->b:Lxj9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkm4;->i()Z

    move-result v0

    iget-object p0, p0, Lkm4;->Y:Ljava/lang/Object;

    check-cast p0, Ljg8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljg8;->s()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "one.me.sdk.design.OneMeThemeDark"

    const-string v1, "nighttheme"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljg8;->s()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "one.me.sdk.design.OneMeThemeLight"

    const-string v1, "maintheme"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k(Lbk9;)V
    .locals 2

    iget-object p0, p0, Lkm4;->Y:Ljava/lang/Object;

    check-cast p0, Ljg8;

    invoke-virtual {p0}, Ljg8;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lbk9;->a:Ly76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly76;->o(Lbk9;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "nightmode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Ljg8;->b:Ljava/lang/Object;

    check-cast p0, Lhcd;

    invoke-virtual {p0, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkm4;->X:Ljava/lang/Object;

    check-cast v0, Lul7;

    invoke-virtual {v0, p1}, Lul7;->t(Ljava/lang/String;)Lpda;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpda;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lul7;->c:Ljava/lang/Object;

    check-cast v2, Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lul7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpda;

    invoke-interface {v3}, Lpda;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lpda;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkm4;->Y:Ljava/lang/Object;

    check-cast v1, Ljg8;

    invoke-virtual {v1}, Ljg8;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "maintheme"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Ljg8;->b:Ljava/lang/Object;

    check-cast v0, Lhcd;

    invoke-virtual {v0, v3}, Lhcd;->g(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object p0, p0, Lkm4;->Z:Ljava/lang/Object;

    check-cast p0, Lgrd;

    invoke-virtual {p0, v0, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lul7;->b:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance p0, Lel9;

    const-string p1, "An operation is not implemented: \u0423\u043a\u0430\u0437\u0430\u0442\u044c \u0442\u0443\u0442 \u0437\u0430\u0434\u0430\u0447\u0443 \u0441 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u043c\u0438 \u0442\u0435\u043c\u0430\u043c\u0438"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method
