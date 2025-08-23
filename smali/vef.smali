.class public final Lvef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le75;


# instance fields
.field public X:Lsef;

.field public Y:I

.field public Z:J

.field public a:Li75;

.field public b:Lbpe;

.field public c:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvef;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvef;->o:J

    const/4 v2, -0x1

    iput v2, p0, Lvef;->Y:I

    iput-wide v0, p0, Lvef;->Z:J

    return-void
.end method


# virtual methods
.method public final S(Li75;)V
    .locals 2

    iput-object p1, p0, Lvef;->a:Li75;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Li75;->B(II)Lbpe;

    move-result-object v0

    iput-object v0, p0, Lvef;->b:Lbpe;

    invoke-interface {p1}, Li75;->w()V

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lvef;->c:I

    iget-object p0, p0, Lvef;->X:Lsef;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lsef;->a(J)V

    :cond_1
    return-void
.end method

.method public final g(Lg75;Lle4;)I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lvef;->b:Lbpe;

    invoke-static {v1}, Loyb;->l(Ljava/lang/Object;)V

    sget v1, Loze;->a:I

    iget v1, v0, Lvef;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    const/16 v6, 0x8

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v1, v5, :cond_10

    const/4 v10, 0x3

    if-eq v1, v7, :cond_6

    if-eq v1, v10, :cond_3

    if-ne v1, v4, :cond_2

    iget-wide v6, v0, Lvef;->Z:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Loyb;->k(Z)V

    iget-wide v4, v0, Lvef;->Z:J

    move-object/from16 v1, p1

    check-cast v1, Lr74;

    iget-wide v6, v1, Lr74;->o:J

    sub-long/2addr v4, v6

    iget-object v0, v0, Lvef;->X:Lsef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lr74;

    invoke-interface {v0, v1, v4, v5}, Lsef;->c(Lr74;J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lr74;

    iput v2, v1, Lr74;->Y:I

    new-instance v1, Lija;

    invoke-direct {v1, v6}, Lija;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lr74;

    const v5, 0x64617461

    invoke-static {v5, v3, v1}, Llp;->P(ILr74;Lija;)Lsz0;

    move-result-object v1

    invoke-virtual {v3, v6}, Lr74;->z(I)V

    iget-wide v5, v3, Lr74;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lsz0;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, v0, Lvef;->Y:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v10, v0, Lvef;->o:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_4

    const-wide v12, 0xffffffffL

    cmp-long v1, v5, v12

    if-nez v1, :cond_4

    move-wide v5, v10

    :cond_4
    iget v1, v0, Lvef;->Y:I

    int-to-long v10, v1

    add-long/2addr v10, v5

    iput-wide v10, v0, Lvef;->Z:J

    iget-wide v5, v3, Lr74;->c:J

    cmp-long v1, v5, v8

    if-eqz v1, :cond_5

    cmp-long v1, v10, v5

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Data exceeds input length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lvef;->Z:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lez3;->j0(Ljava/lang/String;)V

    iput-wide v5, v0, Lvef;->Z:J

    :cond_5
    iget-object v1, v0, Lvef;->X:Lsef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lvef;->Y:I

    iget-wide v5, v0, Lvef;->Z:J

    invoke-interface {v1, v3, v5, v6}, Lsef;->b(IJ)V

    iput v4, v0, Lvef;->c:I

    return v2

    :cond_6
    new-instance v1, Lija;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lija;-><init>(I)V

    move-object/from16 v6, p1

    check-cast v6, Lr74;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, Llp;->P(ILr74;Lija;)Lsz0;

    move-result-object v7

    iget-wide v7, v7, Lsz0;->c:J

    const-wide/16 v11, 0x10

    cmp-long v9, v7, v11

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_1

    :cond_7
    move v9, v2

    :goto_1
    invoke-static {v9}, Loyb;->k(Z)V

    iget-object v9, v1, Lija;->a:[B

    invoke-virtual {v6, v9, v2, v3, v2}, Lr74;->r([BIIZ)Z

    invoke-virtual {v1, v2}, Lija;->G(I)V

    invoke-virtual {v1}, Lija;->n()I

    move-result v6

    invoke-virtual {v1}, Lija;->n()I

    move-result v13

    invoke-virtual {v1}, Lija;->m()I

    move-result v14

    invoke-virtual {v1}, Lija;->m()I

    invoke-virtual {v1}, Lija;->n()I

    move-result v15

    invoke-virtual {v1}, Lija;->n()I

    move-result v1

    long-to-int v7, v7

    sub-int/2addr v7, v3

    if-lez v7, :cond_8

    new-array v3, v7, [B

    move-object/from16 v8, p1

    check-cast v8, Lr74;

    invoke-virtual {v8, v3, v2, v7, v2}, Lr74;->r([BIIZ)Z

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    :cond_8
    sget-object v3, Loze;->f:[B

    goto :goto_2

    :goto_3
    move-object/from16 v3, p1

    check-cast v3, Lr74;

    invoke-virtual {v3}, Lr74;->s()J

    move-result-wide v7

    iget-wide v11, v3, Lr74;->o:J

    sub-long/2addr v7, v11

    long-to-int v7, v7

    invoke-virtual {v3, v7}, Lr74;->z(I)V

    new-instance v3, Lwef;

    move-object v11, v3

    move v12, v6

    move/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lwef;-><init>(IIIII[B)V

    const/16 v7, 0x11

    if-ne v6, v7, :cond_9

    new-instance v1, Lqef;

    iget-object v4, v0, Lvef;->a:Li75;

    iget-object v5, v0, Lvef;->b:Lbpe;

    invoke-direct {v1, v4, v5, v3}, Lqef;-><init>(Li75;Lbpe;Lwef;)V

    iput-object v1, v0, Lvef;->X:Lsef;

    goto/16 :goto_6

    :cond_9
    const/4 v7, 0x6

    if-ne v6, v7, :cond_a

    new-instance v1, Ltef;

    iget-object v4, v0, Lvef;->a:Li75;

    iget-object v5, v0, Lvef;->b:Lbpe;

    const-string v22, "audio/g711-alaw"

    const/16 v23, -0x1

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v23}, Ltef;-><init>(Li75;Lbpe;Lwef;Ljava/lang/String;I)V

    iput-object v1, v0, Lvef;->X:Lsef;

    goto :goto_6

    :cond_a
    const/4 v7, 0x7

    if-ne v6, v7, :cond_b

    new-instance v1, Ltef;

    iget-object v4, v0, Lvef;->a:Li75;

    iget-object v5, v0, Lvef;->b:Lbpe;

    const-string v22, "audio/g711-mlaw"

    const/16 v23, -0x1

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v23}, Ltef;-><init>(Li75;Lbpe;Lwef;Ljava/lang/String;I)V

    iput-object v1, v0, Lvef;->X:Lsef;

    goto :goto_6

    :cond_b
    if-eq v6, v5, :cond_e

    if-eq v6, v10, :cond_c

    const v4, 0xfffe

    if-eq v6, v4, :cond_e

    move/from16 v23, v2

    goto :goto_5

    :cond_c
    const/16 v5, 0x20

    if-ne v1, v5, :cond_d

    goto :goto_4

    :cond_d
    move v4, v2

    :goto_4
    move/from16 v23, v4

    goto :goto_5

    :cond_e
    invoke-static {v1}, Loze;->C(I)I

    move-result v1

    move/from16 v23, v1

    :goto_5
    if-eqz v23, :cond_f

    new-instance v1, Ltef;

    iget-object v4, v0, Lvef;->a:Li75;

    iget-object v5, v0, Lvef;->b:Lbpe;

    const-string v22, "audio/raw"

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v23}, Ltef;-><init>(Li75;Lbpe;Lwef;Ljava/lang/String;I)V

    iput-object v1, v0, Lvef;->X:Lsef;

    :goto_6
    iput v10, v0, Lvef;->c:I

    return v2

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV format type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v1, Lija;

    invoke-direct {v1, v6}, Lija;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lr74;

    invoke-static {v3, v1}, Lsz0;->c(Lr74;Lija;)Lsz0;

    move-result-object v4

    iget v5, v4, Lsz0;->b:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_11

    iput v2, v3, Lr74;->Y:I

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v6, v2}, Lr74;->b(IZ)Z

    invoke-virtual {v1, v2}, Lija;->G(I)V

    iget-object v3, v1, Lija;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lr74;

    invoke-virtual {v5, v3, v2, v6, v2}, Lr74;->r([BIIZ)Z

    invoke-virtual {v1}, Lija;->j()J

    move-result-wide v8

    iget-wide v3, v4, Lsz0;->c:J

    long-to-int v1, v3

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Lr74;->z(I)V

    :goto_7
    iput-wide v8, v0, Lvef;->o:J

    iput v7, v0, Lvef;->c:I

    return v2

    :cond_12
    move-object/from16 v1, p1

    check-cast v1, Lr74;

    iget-wide v6, v1, Lr74;->o:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_13

    move v1, v5

    goto :goto_8

    :cond_13
    move v1, v2

    :goto_8
    invoke-static {v1}, Loyb;->k(Z)V

    iget v1, v0, Lvef;->Y:I

    if-eq v1, v3, :cond_14

    move-object/from16 v3, p1

    check-cast v3, Lr74;

    invoke-virtual {v3, v1}, Lr74;->z(I)V

    iput v4, v0, Lvef;->c:I

    goto :goto_9

    :cond_14
    move-object/from16 v1, p1

    check-cast v1, Lr74;

    invoke-static {v1}, Llp;->f(Lr74;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lr74;->s()J

    move-result-wide v3

    iget-wide v6, v1, Lr74;->o:J

    sub-long/2addr v3, v6

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lr74;->z(I)V

    iput v5, v0, Lvef;->c:I

    :goto_9
    return v2

    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final n(Lg75;)Z
    .locals 0

    check-cast p1, Lr74;

    invoke-static {p1}, Llp;->f(Lr74;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
