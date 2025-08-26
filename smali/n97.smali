.class public final Ln97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv95;


# instance fields
.field public final a:Labf;

.field public b:Lz95;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lkb9;

.field public h:Lx95;

.field public i:Laz2;

.field public j:Llc9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Labf;-><init>(I)V

    iput-object v0, p0, Ln97;->a:Labf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln97;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lu79;

    invoke-virtual {p0, v0}, Ln97;->b([Lu79;)V

    iget-object v0, p0, Ln97;->b:Lz95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lz95;->v()V

    iget-object v0, p0, Ln97;->b:Lz95;

    new-instance v1, Lbm5;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lbm5;-><init>(J)V

    invoke-interface {v0, v1}, Lz95;->K(La0d;)V

    const/4 v0, 0x6

    iput v0, p0, Ln97;->c:I

    return-void
.end method

.method public final varargs b([Lu79;)V
    .locals 2

    iget-object p0, p0, Ln97;->b:Lz95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lz95;->A(II)Laye;

    move-result-object p0

    new-instance v0, Lbz5;

    invoke-direct {v0}, Lbz5;-><init>()V

    const-string v1, "image/jpeg"

    iput-object v1, v0, Lbz5;->j:Ljava/lang/String;

    new-instance v1, Lw79;

    invoke-direct {v1, p1}, Lw79;-><init>([Lu79;)V

    iput-object v1, v0, Lbz5;->i:Lw79;

    new-instance p1, Ldz5;

    invoke-direct {p1, v0}, Ldz5;-><init>(Lbz5;)V

    invoke-interface {p0, p1}, Laye;->d(Ldz5;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ln97;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Ln97;->j:Llc9;

    return-void

    :cond_0
    iget v0, p0, Ln97;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ln97;->j:Llc9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Llc9;->d(JJ)V

    :cond_1
    return-void
.end method

.method public final g(Lz95;)V
    .locals 0

    iput-object p1, p0, Ln97;->b:Lz95;

    return-void
.end method

.method public final h(Lx95;)Z
    .locals 5

    check-cast p1, Lcb4;

    iget-object v0, p0, Ln97;->a:Labf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Labf;->B(I)V

    iget-object v2, v0, Labf;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcb4;->m([BIIZ)Z

    invoke-virtual {v0}, Labf;->x()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Labf;->B(I)V

    iget-object v2, v0, Labf;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lcb4;->m([BIIZ)Z

    invoke-virtual {v0}, Labf;->x()I

    move-result v2

    iput v2, p0, Ln97;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Labf;->B(I)V

    iget-object v2, v0, Labf;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lcb4;->m([BIIZ)Z

    invoke-virtual {v0}, Labf;->x()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lcb4;->a(IZ)Z

    invoke-virtual {v0, v1}, Labf;->B(I)V

    iget-object v2, v0, Labf;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lcb4;->m([BIIZ)Z

    invoke-virtual {v0}, Labf;->x()I

    move-result v2

    iput v2, p0, Ln97;->d:I

    :cond_1
    iget p0, p0, Ln97;->d:I

    const v2, 0xffe1

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v3}, Lcb4;->a(IZ)Z

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Labf;->B(I)V

    iget-object v1, v0, Labf;->a:[B

    invoke-virtual {p1, v1, v3, p0, v3}, Lcb4;->m([BIIZ)Z

    invoke-virtual {v0}, Labf;->t()J

    move-result-wide p0

    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    invoke-virtual {v0}, Labf;->x()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v3
.end method

.method public final i(Lx95;Lh7;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ln97;->c:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    iget-object v7, v0, Ln97;->a:Labf;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v9, :cond_16

    if-eq v3, v8, :cond_a

    const/4 v4, 0x5

    if-eq v3, v6, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v0, Ln97;->i:Laz2;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ln97;->h:Lx95;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Ln97;->h:Lx95;

    new-instance v3, Laz2;

    iget-wide v4, v0, Ln97;->f:J

    invoke-direct {v3, v1, v4, v5}, Laz2;-><init>(Lx95;J)V

    iput-object v3, v0, Ln97;->i:Laz2;

    :cond_3
    iget-object v1, v0, Ln97;->j:Llc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ln97;->i:Laz2;

    invoke-virtual {v1, v3, v2}, Llc9;->i(Lx95;Lh7;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Lh7;->a:J

    iget-wide v5, v0, Ln97;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lh7;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lcb4;

    iget-wide v5, v3, Lcb4;->o:J

    iget-wide v11, v0, Ln97;->f:J

    cmp-long v3, v5, v11

    if-eqz v3, :cond_6

    iput-wide v11, v2, Lh7;->a:J

    return v9

    :cond_6
    iget-object v2, v7, Labf;->a:[B

    move-object v3, v1

    check-cast v3, Lcb4;

    invoke-virtual {v3, v2, v10, v9, v9}, Lcb4;->m([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ln97;->a()V

    return v10

    :cond_7
    iput v10, v3, Lcb4;->Y:I

    iget-object v2, v0, Ln97;->j:Llc9;

    if-nez v2, :cond_8

    new-instance v2, Llc9;

    invoke-direct {v2, v10}, Llc9;-><init>(I)V

    iput-object v2, v0, Ln97;->j:Llc9;

    :cond_8
    new-instance v2, Laz2;

    iget-wide v5, v0, Ln97;->f:J

    invoke-direct {v2, v1, v5, v6}, Laz2;-><init>(Lx95;J)V

    iput-object v2, v0, Ln97;->i:Laz2;

    iget-object v1, v0, Ln97;->j:Llc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10, v10}, Lu7;->T(Lx95;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ln97;->j:Llc9;

    new-instance v2, Laz2;

    iget-wide v5, v0, Ln97;->f:J

    iget-object v3, v0, Ln97;->b:Lz95;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xd

    invoke-direct {v2, v5, v6, v3, v7}, Laz2;-><init>(JLjava/lang/Object;I)V

    iput-object v2, v1, Llc9;->q:Lz95;

    iget-object v1, v0, Ln97;->g:Lkb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v9, [Lu79;

    aput-object v1, v2, v10

    invoke-virtual {v0, v2}, Ln97;->b([Lu79;)V

    iput v4, v0, Ln97;->c:I

    return v10

    :cond_9
    invoke-virtual {v0}, Ln97;->a()V

    return v10

    :cond_a
    iget v2, v0, Ln97;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    new-instance v2, Labf;

    iget v3, v0, Ln97;->e:I

    invoke-direct {v2, v3}, Labf;-><init>(I)V

    iget-object v3, v2, Labf;->a:[B

    iget v6, v0, Ln97;->e:I

    move-object v7, v1

    check-cast v7, Lcb4;

    invoke-virtual {v7, v3, v10, v6, v10}, Lcb4;->f([BIIZ)Z

    iget-object v3, v0, Ln97;->g:Lkb9;

    if-nez v3, :cond_15

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Labf;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Labf;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v1, Lcb4;

    iget-wide v6, v1, Lcb4;->c:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    :try_start_0
    invoke-static {v2}, Lxqd;->x(Ljava/lang/String;)Ljb9;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Ljb9;->b:Lddc;

    iget v11, v2, Lddc;->o:I

    if-ge v11, v8, :cond_e

    goto :goto_0

    :cond_e
    sub-int/2addr v11, v9

    move-wide v13, v4

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    move v8, v10

    :goto_2
    if-ltz v11, :cond_12

    invoke-virtual {v2, v11}, Lddc;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhb9;

    const-string v12, "video/mp4"

    iget-object v3, v9, Lhb9;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    if-nez v11, :cond_f

    iget-wide v8, v9, Lhb9;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    :goto_3
    move-wide/from16 v23, v8

    move-wide v8, v6

    move-wide/from16 v6, v23

    goto :goto_4

    :cond_f
    iget-wide v8, v9, Lhb9;->b:J

    sub-long v8, v6, v8

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_10

    cmp-long v12, v6, v8

    if-eqz v12, :cond_10

    sub-long v21, v8, v6

    move-wide/from16 v19, v6

    move v3, v10

    :cond_10
    if-nez v11, :cond_11

    move-wide v13, v6

    move-wide v15, v8

    :cond_11
    add-int/lit8 v11, v11, -0x1

    move v8, v3

    goto :goto_2

    :cond_12
    cmp-long v2, v19, v4

    if-eqz v2, :cond_b

    cmp-long v2, v21, v4

    if-eqz v2, :cond_b

    cmp-long v2, v13, v4

    if-eqz v2, :cond_b

    cmp-long v2, v15, v4

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    new-instance v12, Lkb9;

    iget-wide v1, v1, Ljb9;->a:J

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lkb9;-><init>(JJJJJ)V

    move-object v3, v12

    :goto_5
    iput-object v3, v0, Ln97;->g:Lkb9;

    if-eqz v3, :cond_15

    iget-wide v1, v3, Lkb9;->o:J

    iput-wide v1, v0, Ln97;->f:J

    goto :goto_6

    :cond_14
    iget v2, v0, Ln97;->e:I

    check-cast v1, Lcb4;

    invoke-virtual {v1, v2}, Lcb4;->y(I)V

    :cond_15
    :goto_6
    iput v10, v0, Ln97;->c:I

    return v10

    :cond_16
    invoke-virtual {v7, v8}, Labf;->B(I)V

    iget-object v2, v7, Labf;->a:[B

    check-cast v1, Lcb4;

    invoke-virtual {v1, v2, v10, v8, v10}, Lcb4;->f([BIIZ)Z

    invoke-virtual {v7}, Labf;->x()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v0, Ln97;->e:I

    iput v8, v0, Ln97;->c:I

    return v10

    :cond_17
    invoke-virtual {v7, v8}, Labf;->B(I)V

    iget-object v2, v7, Labf;->a:[B

    check-cast v1, Lcb4;

    invoke-virtual {v1, v2, v10, v8, v10}, Lcb4;->f([BIIZ)Z

    invoke-virtual {v7}, Labf;->x()I

    move-result v1

    iput v1, v0, Ln97;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Ln97;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_18

    iput v6, v0, Ln97;->c:I

    return v10

    :cond_18
    invoke-virtual {v0}, Ln97;->a()V

    return v10

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v9, v0, Ln97;->c:I

    :cond_1b
    return v10
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Ln97;->j:Llc9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
