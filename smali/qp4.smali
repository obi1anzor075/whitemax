.class public final Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh34;


# static fields
.field public static final q0:Lap9;

.field public static volatile r0:Lqp4;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lap9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lap9;-><init>(I)V

    sput-object v0, Lqp4;->q0:Lap9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz4;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lz4;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    new-instance v0, Lt4b;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lt4b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    new-instance v0, Lkab;

    invoke-direct {v0, p1}, Lkab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqp4;->c:Ljava/lang/Object;

    new-instance v0, Lld;

    invoke-direct {v0, p1}, Lld;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqp4;->o:Ljava/lang/Object;

    new-instance p1, Lhjc;

    invoke-direct {p1, v1}, Lhjc;-><init>(Lwfe;)V

    iput-object p1, p0, Lqp4;->X:Ljava/lang/Object;

    new-instance p1, Lod;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lod;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lxjd;->b(III)Lwjd;

    move-result-object v0

    iput-object v0, p1, Lod;->b:Ljava/lang/Object;

    new-instance v1, Lt5c;

    invoke-direct {v1, v0}, Lt5c;-><init>(Lfh9;)V

    iput-object v1, p1, Lod;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqp4;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p1

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lqp4;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lqp4;->o0:Ljava/lang/Object;

    new-instance v0, Lu5c;

    invoke-direct {v0, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object v0, p0, Lqp4;->p0:Ljava/lang/Object;

    const-string p1, "Chroma"

    iput-object p1, p0, Lqp4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lqp4;JLm8a;Lbu3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lop4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lop4;

    iget v1, v0, Lop4;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop4;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lop4;

    invoke-direct {v0, p0, p4}, Lop4;-><init>(Lqp4;Lbu3;)V

    :goto_0
    iget-object p4, v0, Lop4;->Z:Ljava/lang/Object;

    iget v1, v0, Lop4;->p0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lop4;->Y:J

    iget-object p3, v0, Lop4;->X:Lm8a;

    iget-object p0, v0, Lop4;->o:Lqp4;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p4, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p4, Ln13;

    iput-object p0, v0, Lop4;->o:Lqp4;

    iput-object p3, v0, Lop4;->X:Lm8a;

    iput-wide p1, v0, Lop4;->Y:J

    iput v2, v0, Lop4;->p0:I

    invoke-virtual {p4, p1, p2, v0}, Ln13;->a(JLbu3;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Lqp4;->Z:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    check-cast p0, La2a;

    invoke-virtual {p0, v3, v4}, La2a;->n(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lhp4;

    invoke-virtual {p0}, La2a;->x()Lx4b;

    move-result-object p1

    check-cast p1, La5b;

    iget-object p1, p1, La5b;->a:Lj23;

    invoke-virtual {p1}, Lmwc;->l()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lhp4;-><init>(JJLm8a;)V

    invoke-static {p0, v0}, La2a;->v(La2a;Lhl;)J

    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lyha;)V
    .locals 3

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lf8;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lf8;-><init>(I)V

    new-instance v1, Lg8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lg8;-><init>(ILyha;)V

    invoke-static {v0, p0, v1}, Lod7;->H(Li4d;Lx56;Lx56;)Lgm5;

    move-result-object p0

    new-instance v0, Lg8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg8;-><init>(ILyha;)V

    invoke-static {p0, v0}, Lr4d;->U(Li4d;Lx56;)Luze;

    move-result-object p0

    invoke-static {p0}, Lr4d;->M(Li4d;)I

    return-void
.end method

.method public static synthetic e(Lqp4;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lqp4;->c(Landroid/view/ViewGroup;Lyha;)V

    return-void
.end method


# virtual methods
.method public b()Lac0;
    .locals 12

    iget-object v0, p0, Lqp4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast v1, Lfse;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lqp4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast v1, Lbc0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lqp4;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lqp4;->p0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lac0;

    iget-object v0, p0, Lqp4;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lqp4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfse;

    iget-object v0, p0, Lqp4;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lqp4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lqp4;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbc0;

    iget-object v0, p0, Lqp4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lqp4;->o0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object p0, p0, Lqp4;->p0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Lac0;-><init>(Ljava/lang/String;ILfse;Landroid/util/Size;ILbc0;III)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(JLfl6;IIJJ)Ljava/util/List;
    .locals 10

    instance-of v0, p3, Ler8;

    if-nez v0, :cond_0

    const-string p0, "item must be instanceof Message"

    const/4 p1, 0x0

    const-string p2, "qp4"

    invoke-static {p2, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    move-object v0, p3

    check-cast v0, Ler8;

    const/4 v1, 0x0

    if-lez p5, :cond_1

    invoke-virtual {p0, v0, p5, v1}, Lqp4;->i(Ler8;II)V

    :cond_1
    if-lez p4, :cond_2

    invoke-virtual {p0, v0, v1, p4}, Lqp4;->i(Ler8;II)V

    :cond_2
    iget-object p0, p0, Lqp4;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lh6d;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lh6d;->d(JLfl6;IIJJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()Lkkc;
    .locals 0

    iget-object p0, p0, Lqp4;->p0:Ljava/lang/Object;

    check-cast p0, Lkkc;

    return-object p0
.end method

.method public g()Lo9g;
    .locals 0

    iget-object p0, p0, Lqp4;->Z:Ljava/lang/Object;

    check-cast p0, Lo9g;

    return-object p0
.end method

.method public h()Lk9a;
    .locals 4

    iget-object v0, p0, Lqp4;->X:Ljava/lang/Object;

    check-cast v0, Lhjc;

    iget-object p0, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast p0, Lod;

    iget-object p0, p0, Lod;->a:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sget-object v1, Lk9a;->d:Lk9a;

    iget-object v2, v1, Lk9a;->a:Ljava/lang/String;

    const-string v3, "themename"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhjc;->k(Ljava/lang/String;)Lk9a;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public i(Ler8;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqp4;->Z:Ljava/lang/Object;

    check-cast v2, Ly42;

    iget-object v3, v0, Lqp4;->p0:Ljava/lang/Object;

    check-cast v3, Llc8;

    invoke-interface {v3}, Llc8;->d()Lkc8;

    move-result-object v3

    iget-object v4, v1, Ler8;->a:Lzs8;

    iget-wide v5, v4, Lzs8;->c:J

    iget-wide v7, v3, Lkc8;->d:J

    iget-wide v9, v4, Lzs8;->p0:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    iget-object v4, v3, Lkc8;->c:Ljava/util/Set;

    iget-object v7, v0, Lqp4;->o0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    if-lez p2, :cond_0

    iget-wide v9, v3, Lkc8;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_0

    move-wide v5, v9

    :cond_0
    if-lez p3, :cond_1

    iget-wide v3, v3, Lkc8;->a:J

    cmp-long v7, v3, v7

    if-eqz v7, :cond_1

    move-wide v5, v3

    :cond_1
    new-instance v7, Lnb2;

    iget-object v3, v2, Ly42;->b:Lj92;

    iget-wide v8, v3, Lj92;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v3, v0, Lqp4;->o0:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lnb2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v0, Lqp4;->X:Ljava/lang/Object;

    check-cast v3, Lik;

    sget-object v4, Ltsc;->d:Lwye;

    check-cast v3, La2a;

    invoke-virtual {v3, v7, v4}, La2a;->J(Lije;Lgsc;)Lmpd;

    move-result-object v3

    iget-object v4, v0, Lqp4;->Y:Ljava/lang/Object;

    check-cast v4, Like;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgke;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7, v6}, Lgke;-><init>(Like;II)V

    invoke-virtual {v3, v5}, Ltod;->j(Lgke;)Lrr5;

    move-result-object v3

    invoke-virtual {v3}, Ltod;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Luc2;

    iget-object v3, v0, Lqp4;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lxs8;

    iget-wide v9, v2, Ly42;->a:J

    invoke-virtual {v7}, Luc2;->d()Ljava/util/List;

    move-result-object v13

    iget-object v3, v0, Lqp4;->o:Ljava/lang/Object;

    check-cast v3, Lx4b;

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    invoke-virtual {v3}, Lmwc;->p()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Lxs8;->g(JJLjava/util/List;)V

    iget-object v3, v0, Lqp4;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ln82;

    iget-wide v14, v2, Ly42;->a:J

    iget-object v1, v1, Ler8;->a:Lzs8;

    iget-object v0, v0, Lqp4;->o0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lhi0;->b:J

    iget-wide v12, v1, Lzs8;->o:J

    new-instance v4, Lh82;

    move/from16 v11, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v15}, Lh82;-><init>(Ln82;Ljava/util/Set;Luc2;IJIJJ)V

    const/4 v0, 0x0

    invoke-virtual {v5, v14, v15, v0, v4}, Ln82;->h(JZLjj3;)Ly42;

    return-void
.end method

.method public j()Lu2c;
    .locals 0

    iget-object p0, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast p0, Lu2c;

    return-object p0
.end method

.method public k()Lyha;
    .locals 5

    iget-object v0, p0, Lqp4;->X:Ljava/lang/Object;

    check-cast v0, Lhjc;

    iget-object v1, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast v1, Lod;

    iget-object v1, v1, Lod;->a:Ljava/lang/Object;

    check-cast v1, Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lk9a;->d:Lk9a;

    iget-object v3, v2, Lk9a;->a:Ljava/lang/String;

    const-string v4, "themename"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhjc;->k(Ljava/lang/String;)Lk9a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqp4;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk9a;->a(Z)Lyha;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqp4;->l()Z

    move-result p0

    invoke-virtual {v2, p0}, Lk9a;->a(Z)Lyha;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 5

    iget-object v0, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast v0, Lod;

    invoke-virtual {v0}, Lod;->p()Lpo9;

    move-result-object v0

    instance-of v1, v0, Lko9;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqp4;->o:Ljava/lang/Object;

    check-cast p0, Lld;

    iget-object p0, p0, Lld;->c:Ljava/lang/Object;

    check-cast p0, Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    const v2, 0x461c4000    # 10000.0f

    invoke-static {p0, v1, v2}, Lqo8;->g(FFF)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const/4 p0, 0x4

    int-to-double v3, p0

    div-double/2addr v1, v3

    const/16 p0, 0x64

    int-to-double v3, p0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    check-cast v0, Lko9;

    iget v0, v0, Lko9;->b:I

    if-gt p0, v0, :cond_4

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lno9;

    if-eqz v1, :cond_1

    check-cast v0, Lno9;

    invoke-virtual {v0}, Lno9;->b()Z

    move-result p0

    return p0

    :cond_1
    sget-object v1, Loo9;->b:Loo9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p0, Lkab;

    iget-object p0, p0, Lkab;->b:Ljava/lang/Object;

    check-cast p0, Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld53;

    sget-object v0, Ld53;->b:Ld53;

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_2
    sget-object p0, Lmo9;->b:Lmo9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object p0, Llo9;->b:Llo9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public m(Lpo9;)V
    .locals 2

    iget-object p0, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast p0, Lod;

    iget-object v0, p0, Lod;->a:Ljava/lang/Object;

    check-cast v0, Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lpo9;->a:Lgu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgu9;->l(Lpo9;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "nightmode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lod;->b:Ljava/lang/Object;

    check-cast p0, Lwjd;

    invoke-virtual {p0, v1}, Lwjd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqp4;->Z:Ljava/lang/Object;

    check-cast v0, Lazd;

    iget-object v1, p0, Lqp4;->X:Ljava/lang/Object;

    check-cast v1, Lhjc;

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lhjc;->k(Ljava/lang/String;)Lk9a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p1, Lk9a;->a:Ljava/lang/String;

    iget-object v3, v1, Lhjc;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lhjc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9a;

    iget-object v4, v4, Lk9a;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast v1, Lod;

    iget-object v3, v1, Lod;->a:Ljava/lang/Object;

    check-cast v3, Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "themename"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Lod;->b:Ljava/lang/Object;

    check-cast v1, Lwjd;

    invoke-virtual {v1, v4}, Lwjd;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqp4;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Lk9a;->a(Z)Lyha;

    move-result-object p0

    invoke-virtual {v0, p0}, Lazd;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, v1, Lhjc;->c:Ljava/lang/Object;

    check-cast p0, Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    new-instance p0, Lsp9;

    const-string p1, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method
