.class public Lo48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq38;


# instance fields
.field public A:Ldza;

.field public final a:Lr38;

.field public final b:Lk96;

.field public final c:Lz48;

.field public final d:Landroid/content/Context;

.field public final e:Lm3d;

.field public final f:Landroid/os/Bundle;

.field public final g:Lg48;

.field public final h:Lqh7;

.field public final i:Lb2b;

.field public final j:Lbs;

.field public k:Lm3d;

.field public l:Ln48;

.field public m:Z

.field public n:Lfza;

.field public o:Lws6;

.field public p:Le8c;

.field public q:Lw1d;

.field public r:Leya;

.field public s:Leya;

.field public t:Leya;

.field public u:Landroid/view/Surface;

.field public v:Lgjd;

.field public w:Lnn6;

.field public x:J

.field public y:J

.field public z:Lfza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr38;Lm3d;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfza;->F:Lfza;

    iput-object v0, p0, Lo48;->n:Lfza;

    sget-object v0, Lgjd;->c:Lgjd;

    iput-object v0, p0, Lo48;->v:Lgjd;

    sget-object v0, Lw1d;->b:Lw1d;

    iput-object v0, p0, Lo48;->q:Lw1d;

    sget-object v0, Le8c;->X:Le8c;

    iput-object v0, p0, Lo48;->o:Lws6;

    iput-object v0, p0, Lo48;->p:Le8c;

    sget-object v0, Leya;->b:Leya;

    iput-object v0, p0, Lo48;->r:Leya;

    iput-object v0, p0, Lo48;->s:Leya;

    invoke-static {v0, v0}, Lo48;->i(Leya;Leya;)Leya;

    move-result-object v0

    iput-object v0, p0, Lo48;->t:Leya;

    new-instance v0, Lqh7;

    sget-object v1, Lz7e;->a:Lz7e;

    new-instance v2, Lb48;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lb48;-><init>(Lo48;I)V

    invoke-direct {v0, p5, v1, v2}, Lqh7;-><init>(Landroid/os/Looper;Lz7e;Lnh7;)V

    iput-object v0, p0, Lo48;->h:Lqh7;

    iput-object p2, p0, Lo48;->a:Lr38;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo48;->d:Landroid/content/Context;

    new-instance p1, Lk96;

    invoke-direct {p1}, Lk96;-><init>()V

    iput-object p1, p0, Lo48;->b:Lk96;

    new-instance p1, Lz48;

    invoke-direct {p1, p0}, Lz48;-><init>(Lo48;)V

    iput-object p1, p0, Lo48;->c:Lz48;

    new-instance p1, Lbs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbs;-><init>(I)V

    iput-object p1, p0, Lo48;->j:Lbs;

    iput-object p3, p0, Lo48;->e:Lm3d;

    iput-object p4, p0, Lo48;->f:Landroid/os/Bundle;

    new-instance p1, Lg48;

    invoke-direct {p1, p0}, Lg48;-><init>(Lo48;)V

    iput-object p1, p0, Lo48;->g:Lg48;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p1, p3, Lm3d;->a:Ll3d;

    invoke-interface {p1}, Ll3d;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ln48;

    invoke-direct {p1, p0, p4}, Ln48;-><init>(Lo48;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lo48;->l:Ln48;

    new-instance p1, Lb2b;

    invoke-direct {p1, p0, p5}, Lb2b;-><init>(Lo48;Landroid/os/Looper;)V

    iput-object p1, p0, Lo48;->i:Lb2b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo48;->x:J

    iput-wide p1, p0, Lo48;->y:J

    return-void
.end method

.method public static P(Lfza;)I
    .locals 1

    iget-object p0, p0, Lfza;->c:Ln2d;

    iget-object p0, p0, Ln2d;->a:Ljya;

    iget p0, p0, Ljya;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static W(Lfza;ILjava/util/List;JJ)Lfza;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lfza;->j:Lvje;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lvje;->p()I

    move-result v7

    if-ge v6, v7, :cond_0

    new-instance v7, Ltje;

    invoke-direct {v7}, Ltje;-><init>()V

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v7, v8, v9}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int v7, v6, v1

    move-object/from16 v8, p2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ll68;

    new-instance v9, Ltje;

    move-object v10, v9

    invoke-direct {v9}, Ltje;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v28, -0x1

    const-wide/16 v29, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, -0x1

    invoke-virtual/range {v10 .. v30}, Ltje;->b(Ljava/lang/Object;Ll68;Ljava/lang/Object;JJJZZLz58;JJIIJ)V

    invoke-virtual {v3, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    invoke-static {v2, v3, v4}, Lo48;->X0(Lvje;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, Lo48;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lrje;

    move-result-object v2

    iget-object v3, v0, Lfza;->j:Lvje;

    invoke-virtual {v3}, Lvje;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    move v4, v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lfza;->c:Ln2d;

    iget-object v4, v3, Ln2d;->a:Ljya;

    iget v4, v4, Ljya;->b:I

    if-lt v4, v1, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3
    iget-object v3, v3, Ln2d;->a:Ljya;

    iget v3, v3, Ljya;->e:I

    if-lt v3, v1, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v3, v1

    :cond_4
    :goto_2
    const/4 v8, 0x5

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v0 .. v8}, Lo48;->i0(Lfza;Lrje;IIJJI)Lfza;

    move-result-object v0

    return-object v0
.end method

.method public static X0(Lvje;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_3

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltje;

    iget v2, v1, Ltje;->n:I

    iget v3, v1, Ltje;->o:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v1, Ltje;->n:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v5, v3, v2

    add-int/2addr v5, v4

    iput v5, v1, Ltje;->o:I

    :goto_1
    if-gt v2, v3, :cond_2

    new-instance v1, Lqje;

    invoke-direct {v1}, Lqje;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, Lvje;->g(ILqje;Z)Lqje;

    iput v11, v1, Lqje;->c:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Ltje;->n:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Ltje;->o:I

    new-instance v12, Lqje;

    invoke-direct {v12}, Lqje;-><init>()V

    sget-object v9, Lw8;->g:Lw8;

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, v12

    move v4, v11

    invoke-virtual/range {v1 .. v10}, Lqje;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLw8;Z)V

    invoke-virtual {p2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c0(Lfza;IIZJJ)Lfza;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    iget-object v11, v0, Lfza;->j:Lvje;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v11}, Lvje;->p()I

    move-result v5

    const-wide/16 v6, 0x0

    if-ge v4, v5, :cond_2

    if-lt v4, v9, :cond_0

    if-lt v4, v10, :cond_1

    :cond_0
    new-instance v5, Ltje;

    invoke-direct {v5}, Ltje;-><init>()V

    invoke-virtual {v11, v4, v5, v6, v7}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v11, v1, v2}, Lo48;->X0(Lvje;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lo48;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lrje;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lo48;->P(Lfza;)I

    move-result v12

    iget-object v2, v0, Lfza;->c:Ln2d;

    iget-object v2, v2, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->e:I

    new-instance v4, Ltje;

    invoke-direct {v4}, Ltje;-><init>()V

    if-lt v12, v9, :cond_3

    if-ge v12, v10, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {v1}, Lvje;->q()Z

    move-result v8

    const/4 v14, -0x1

    if-eqz v8, :cond_4

    move/from16 v21, v3

    move v8, v14

    goto/16 :goto_8

    :cond_4
    if-eqz v5, :cond_b

    invoke-virtual {v11}, Lvje;->p()I

    move-result v2

    move v8, v12

    :goto_2
    iget-boolean v15, v0, Lfza;->i:Z

    if-ge v3, v2, :cond_7

    iget v13, v0, Lfza;->h:I

    invoke-virtual {v11, v8, v13, v15}, Lvje;->e(IIZ)I

    move-result v8

    if-ne v8, v14, :cond_5

    goto :goto_3

    :cond_5
    if-lt v8, v9, :cond_8

    if-lt v8, v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    move v8, v14

    :cond_8
    :goto_4
    if-ne v8, v14, :cond_9

    invoke-virtual {v1, v15}, Lrje;->a(Z)I

    move-result v8

    goto :goto_5

    :cond_9
    if-lt v8, v10, :cond_a

    sub-int v2, v10, v9

    sub-int/2addr v8, v2

    :cond_a
    :goto_5
    invoke-virtual {v1, v8, v4, v6, v7}, Lrje;->n(ILtje;J)Ltje;

    iget v2, v4, Ltje;->n:I

    move/from16 v21, v2

    goto :goto_8

    :cond_b
    if-lt v12, v10, :cond_e

    sub-int v3, v10, v9

    sub-int v3, v12, v3

    if-ne v2, v14, :cond_c

    goto :goto_7

    :cond_c
    move v4, v9

    :goto_6
    if-ge v4, v10, :cond_d

    new-instance v8, Ltje;

    invoke-direct {v8}, Ltje;-><init>()V

    invoke-virtual {v11, v4, v8}, Lvje;->o(ILtje;)V

    iget v13, v8, Ltje;->o:I

    iget v8, v8, Ltje;->n:I

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    add-int/2addr v13, v8

    sub-int/2addr v2, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v21, v2

    move v8, v3

    goto :goto_8

    :cond_e
    move/from16 v21, v2

    move v8, v12

    :goto_8
    const/4 v13, 0x4

    if-eqz v5, :cond_11

    if-ne v8, v14, :cond_f

    sget-object v2, Ln2d;->k:Ljya;

    sget-object v3, Ln2d;->l:Ln2d;

    invoke-static {v0, v1, v2, v3, v13}, Lo48;->y0(Lfza;Lvje;Ljya;Ln2d;I)Lfza;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    if-eqz p3, :cond_10

    const/4 v14, 0x4

    move-object/from16 v0, p0

    move v2, v8

    move/from16 v3, v21

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move v8, v14

    invoke-static/range {v0 .. v8}, Lo48;->i0(Lfza;Lrje;IIJJI)Lfza;

    move-result-object v0

    goto :goto_9

    :cond_10
    new-instance v2, Ltje;

    invoke-direct {v2}, Ltje;-><init>()V

    invoke-virtual {v1, v8, v2, v6, v7}, Lrje;->n(ILtje;J)Ltje;

    iget-wide v3, v2, Ltje;->l:J

    invoke-static {v3, v4}, Loze;->h0(J)J

    move-result-wide v3

    iget-wide v5, v2, Ltje;->m:J

    invoke-static {v5, v6}, Loze;->h0(J)J

    move-result-wide v5

    new-instance v7, Ljya;

    move-object/from16 v29, v7

    iget-object v2, v2, Ltje;->c:Ll68;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    move-object/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v19, v2

    move-wide/from16 v22, v3

    move-wide/from16 v24, v3

    invoke-direct/range {v16 .. v27}, Ljya;-><init>(Ljava/lang/Object;ILl68;Ljava/lang/Object;IJJII)V

    new-instance v2, Ln2d;

    move-object/from16 v28, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    invoke-static {v3, v4, v5, v6}, Lam7;->e(JJ)I

    move-result v37

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v30, 0x0

    const-wide/16 v38, 0x0

    move-wide/from16 v33, v5

    move-wide/from16 v35, v3

    move-wide/from16 v42, v5

    move-wide/from16 v44, v3

    invoke-direct/range {v28 .. v45}, Ln2d;-><init>(Ljya;ZJJJIJJJJ)V

    invoke-static {v0, v1, v7, v2, v13}, Lo48;->y0(Lfza;Lvje;Ljya;Ln2d;I)Lfza;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v14, 0x4

    move-object/from16 v0, p0

    move v2, v8

    move/from16 v3, v21

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move v8, v14

    invoke-static/range {v0 .. v8}, Lo48;->i0(Lfza;Lrje;IIJJI)Lfza;

    move-result-object v0

    :goto_9
    iget v1, v0, Lfza;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    if-eq v1, v13, :cond_12

    if-ge v9, v10, :cond_12

    invoke-virtual {v11}, Lvje;->p()I

    move-result v1

    if-ne v10, v1, :cond_12

    if-lt v12, v9, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Lfza;->f(ILandroidx/media3/common/PlaybackException;)Lfza;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public static i(Leya;Leya;)Leya;
    .locals 2

    invoke-static {p0, p1}, Lam7;->s(Leya;Leya;)Leya;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Leya;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lui5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lui5;-><init>(I)V

    iget-object p0, p0, Leya;->a:Lwi5;

    invoke-virtual {v0, p0}, Lui5;->b(Lwi5;)V

    invoke-virtual {v0, p1}, Lui5;->a(I)V

    new-instance p0, Leya;

    invoke-virtual {v0}, Lui5;->e()Lwi5;

    move-result-object p1

    invoke-direct {p0, p1}, Leya;-><init>(Lwi5;)V

    :goto_0
    return-object p0
.end method

.method public static i0(Lfza;Lrje;IIJJI)Lfza;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v14, Ljya;

    new-instance v2, Ltje;

    invoke-direct {v2}, Ltje;-><init>()V

    const-wide/16 v3, 0x0

    move/from16 v5, p2

    invoke-virtual {v1, v5, v2, v3, v4}, Lrje;->n(ILtje;J)Ltje;

    iget-object v6, v2, Ltje;->c:Ll68;

    iget-object v2, v0, Lfza;->c:Ln2d;

    iget-object v2, v2, Ln2d;->a:Ljya;

    iget v12, v2, Ljya;->h:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget v13, v2, Ljya;->i:I

    move-object v2, v14

    move/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Ljya;-><init>(Ljava/lang/Object;ILl68;Ljava/lang/Object;IJJII)V

    new-instance v3, Ln2d;

    move-object v2, v3

    iget-object v15, v0, Lfza;->c:Ln2d;

    iget-boolean v4, v15, Ln2d;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v15, Ln2d;->i:J

    move-wide/from16 v16, v7

    iget-wide v7, v15, Ln2d;->j:J

    move-wide/from16 v18, v7

    iget-wide v7, v15, Ln2d;->d:J

    iget-wide v9, v15, Ln2d;->e:J

    iget v11, v15, Ln2d;->f:I

    iget-wide v12, v15, Ln2d;->g:J

    move-object/from16 v20, v14

    iget-wide v14, v15, Ln2d;->h:J

    move-object/from16 p2, v20

    move-object/from16 v21, v3

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v19}, Ln2d;-><init>(Ljya;ZJJJIJJJJ)V

    move/from16 v2, p8

    move-object/from16 v4, v21

    invoke-static {v0, v1, v3, v4, v2}, Lo48;->y0(Lfza;Lvje;Ljya;Ln2d;I)Lfza;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lrje;
    .locals 4

    new-instance v0, Lrje;

    new-instance v1, Lts6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lms6;-><init>(I)V

    invoke-virtual {v1, p0}, Lms6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lts6;->j()Le8c;

    move-result-object v1

    new-instance v3, Lts6;

    invoke-direct {v3, v2}, Lms6;-><init>(I)V

    invoke-virtual {v3, p1}, Lms6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lts6;->j()Le8c;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lrje;-><init>(Le8c;Le8c;[I)V

    return-object v0
.end method

.method public static y0(Lfza;Lvje;Ljya;Ln2d;I)Lfza;
    .locals 37

    move-object/from16 v0, p0

    iget-object v2, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget-object v1, v0, Lfza;->c:Ln2d;

    iget-object v5, v1, Ln2d;->a:Ljya;

    invoke-virtual/range {p1 .. p1}, Lvje;->q()Z

    move-result v1

    move-object/from16 v4, p3

    if-nez v1, :cond_1

    iget-object v1, v4, Ln2d;->a:Ljya;

    iget v1, v1, Ljya;->b:I

    invoke-virtual/range {p1 .. p1}, Lvje;->p()I

    move-result v3

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v36, Lfza;

    move-object/from16 v1, v36

    iget-object v3, v0, Lfza;->D:Lspe;

    move-object/from16 v34, v3

    iget-object v3, v0, Lfza;->E:Lmpe;

    move-object/from16 v35, v3

    iget v3, v0, Lfza;->b:I

    iget-object v8, v0, Lfza;->g:Lwxa;

    iget v9, v0, Lfza;->h:I

    iget-boolean v10, v0, Lfza;->i:Z

    iget-object v11, v0, Lfza;->l:Lr8f;

    iget v13, v0, Lfza;->k:I

    iget-object v14, v0, Lfza;->m:Lz78;

    iget v15, v0, Lfza;->n:F

    iget-object v6, v0, Lfza;->o:Lk20;

    move-object/from16 v16, v6

    iget-object v6, v0, Lfza;->p:Lvw3;

    move-object/from16 v17, v6

    iget-object v6, v0, Lfza;->q:Luf4;

    move-object/from16 v18, v6

    iget v6, v0, Lfza;->r:I

    move/from16 v19, v6

    iget-boolean v6, v0, Lfza;->s:Z

    move/from16 v20, v6

    iget-boolean v6, v0, Lfza;->t:Z

    move/from16 v21, v6

    iget v6, v0, Lfza;->u:I

    move/from16 v22, v6

    iget v6, v0, Lfza;->x:I

    move/from16 v23, v6

    iget v6, v0, Lfza;->y:I

    move/from16 v24, v6

    iget-boolean v6, v0, Lfza;->v:Z

    move/from16 v25, v6

    iget-boolean v6, v0, Lfza;->w:Z

    move/from16 v26, v6

    iget-object v6, v0, Lfza;->z:Lz78;

    move-object/from16 v27, v6

    iget-wide v6, v0, Lfza;->A:J

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lfza;->B:J

    move-wide/from16 v30, v6

    iget-wide v6, v0, Lfza;->C:J

    move-wide/from16 v32, v6

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v35}, Lfza;-><init>(Landroidx/media3/common/PlaybackException;ILn2d;Ljya;Ljya;ILwxa;IZLr8f;Lvje;ILz78;FLk20;Lvw3;Luf4;IZZIIIZZLz78;JJJLspe;Lmpe;)V

    return-object v36
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->c:Ln2d;

    iget-wide v0, p0, Ln2d;->i:J

    return-wide v0
.end method

.method public final A0(ILl68;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->d(Z)V

    new-instance v0, Lph0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lph0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Lo48;->Z0(Ljava/util/List;II)V

    return-void
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->c:Ln2d;

    iget-object p0, p0, Ln2d;->a:Ljya;

    iget p0, p0, Ljya;->e:I

    return p0
.end method

.method public final B0(II)V
    .locals 2

    iget-object v0, p0, Lo48;->v:Lgjd;

    iget v1, v0, Lgjd;->a:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Lgjd;->b:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Lgjd;

    invoke-direct {v0, p1, p2}, Lgjd;-><init>(II)V

    iput-object v0, p0, Lo48;->v:Lgjd;

    new-instance v0, La45;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, La45;-><init>(III)V

    iget-object p0, p0, Lo48;->h:Lqh7;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lqh7;->f(ILlh7;)V

    :cond_1
    return-void
.end method

.method public final C()Lr8f;
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->l:Lr8f;

    return-object p0
.end method

.method public final C0(Ll68;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqa5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lqa5;-><init>(Lo48;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lo48;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb48;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    invoke-virtual {p0}, Lo48;->R0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo48;->R0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lo48;->a1(IJ)V

    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb48;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget v1, v0, Lfza;->r:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lfza;->q:Luf4;

    iget v2, v2, Luf4;->c:I

    if-eqz v2, :cond_1

    if-gt v1, v2, :cond_2

    :cond_1
    iget-boolean v2, v0, Lfza;->s:Z

    invoke-virtual {v0, v1, v2}, Lfza;->c(IZ)Lfza;

    move-result-object v0

    iput-object v0, p0, Lo48;->n:Lfza;

    new-instance v0, La48;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, La48;-><init>(Lo48;II)V

    const/16 v1, 0x1e

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, v1, v0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb48;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    invoke-static {v0}, Lo48;->P(Lfza;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lo48;->a1(IJ)V

    return-void
.end method

.method public final E0()Z
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-boolean p0, p0, Lfza;->i:Z

    return p0
.end method

.method public final F()Lk20;
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->o:Lk20;

    return-object p0
.end method

.method public final F0()Lmpe;
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->E:Lmpe;

    return-object p0
.end method

.method public final G(Lm48;)V
    .locals 3

    iget-object v0, p0, Lo48;->i:Lb2b;

    iget-object v1, v0, Lb2b;->c:Ljava/lang/Object;

    check-cast v1, Lo48;

    iget-object v1, v1, Lo48;->w:Lnn6;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lo48;->w:Lnn6;

    invoke-virtual {p0, v0, p1, v2}, Lo48;->o(Lnn6;Lm48;Z)Lch7;

    return-void
.end method

.method public final G0()J
    .locals 2

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->c:Ln2d;

    iget-wide v0, p0, Ln2d;->j:J

    return-wide v0
.end method

.method public final H(IZ)V
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls34;

    invoke-direct {v0, p0, p2, p1}, Ls34;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object p1, p0, Lo48;->n:Lfza;

    iget-boolean v0, p1, Lfza;->s:Z

    if-eq v0, p2, :cond_1

    iget v0, p1, Lfza;->r:I

    invoke-virtual {p1, v0, p2}, Lfza;->c(IZ)Lfza;

    move-result-object p1

    iput-object p1, p0, Lo48;->n:Lfza;

    new-instance p1, Lf48;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lf48;-><init>(Lo48;ZI)V

    const/16 p2, 0x1e

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, p2, p1}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_1
    return-void
.end method

.method public final H0(IJLjava/util/List;)V
    .locals 7

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh48;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lh48;-><init>(Lo48;Ljava/util/List;IJ)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lo48;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final I()Luf4;
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->q:Luf4;

    return-object p0
.end method

.method public final I0(I)V
    .locals 3

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La48;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, La48;-><init>(Lo48;II)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-object v1, v0, Lfza;->q:Luf4;

    iget v2, v0, Lfza;->r:I

    if-eq v2, p1, :cond_2

    iget v2, v1, Luf4;->b:I

    if-gt v2, p1, :cond_2

    iget v1, v1, Luf4;->c:I

    if-eqz v1, :cond_1

    if-gt p1, v1, :cond_2

    :cond_1
    iget-boolean v1, v0, Lfza;->s:Z

    invoke-virtual {v0, p1, v1}, Lfza;->c(IZ)Lfza;

    move-result-object v0

    iput-object v0, p0, Lo48;->n:Lfza;

    new-instance v0, La48;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, La48;-><init>(Lo48;II)V

    const/16 p1, 0x1e

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, p1, v0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb48;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget v1, v0, Lfza;->r:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lfza;->q:Luf4;

    iget v2, v2, Luf4;->b:I

    if-lt v1, v2, :cond_1

    iget-boolean v2, v0, Lfza;->s:Z

    invoke-virtual {v0, v1, v2}, Lfza;->c(IZ)Lfza;

    move-result-object v0

    iput-object v0, p0, Lo48;->n:Lfza;

    new-instance v0, La48;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, La48;-><init>(Lo48;II)V

    const/16 v1, 0x1e

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, v1, v0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb48;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-object v0, v0, Lfza;->j:Lvje;

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lo48;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo48;->j0()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo48;->T0()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lo48;->a1(IJ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo48;->n:Lfza;

    invoke-static {v1}, Lo48;->P(Lfza;)I

    move-result v1

    new-instance v4, Ltje;

    invoke-direct {v4}, Ltje;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v0

    iget-boolean v1, v0, Ltje;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ltje;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo48;->n:Lfza;

    invoke-static {v0}, Lo48;->P(Lfza;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lo48;->a1(IJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final K(Lm48;)V
    .locals 3

    iget-object v0, p0, Lo48;->i:Lb2b;

    iget-object v1, v0, Lb2b;->c:Ljava/lang/Object;

    check-cast v1, Lo48;

    iget-object v1, v1, Lo48;->w:Lnn6;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb2b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lo48;->w:Lnn6;

    invoke-virtual {p0, v0, p1, v2}, Lo48;->o(Lnn6;Lm48;Z)Lch7;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lqa7;->v(Lch7;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, p1, Llyc;

    if-eqz v1, :cond_1

    check-cast p1, Llyc;

    iget p1, p1, Llyc;->w0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo48;->j:Lbs;

    invoke-virtual {v2, v1}, Lbs;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lp2d;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lp2d;-><init>(I)V

    iget-object p0, p0, Lo48;->b:Lk96;

    invoke-virtual {p0, p1, v1}, Lk96;->s(ILjava/lang/Object;)V

    :cond_1
    const-string p0, "Synchronous command takes too long on the session side."

    invoke-static {p0, v0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final K0()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb48;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-wide v0, v0, Lfza;->B:J

    invoke-virtual {p0, v0, v1}, Lo48;->b1(J)V

    return-void
.end method

.method public final L(II)V
    .locals 2

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc48;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lc48;-><init>(Lo48;III)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object p2, p0, Lo48;->n:Lfza;

    iget-object v0, p2, Lfza;->q:Luf4;

    iget v1, p2, Lfza;->r:I

    if-eq v1, p1, :cond_2

    iget v1, v0, Luf4;->b:I

    if-gt v1, p1, :cond_2

    iget v0, v0, Luf4;->c:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p2, Lfza;->s:Z

    invoke-virtual {p2, p1, v0}, Lfza;->c(IZ)Lfza;

    move-result-object p2

    iput-object p2, p0, Lo48;->n:Lfza;

    new-instance p2, La48;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, La48;-><init>(Lo48;II)V

    const/16 p1, 0x1e

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, p1, p2}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_2
    return-void
.end method

.method public final L0()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb48;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-wide v0, v0, Lfza;->A:J

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo48;->b1(J)V

    return-void
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lo48;->R0()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M0(III)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lo48;->n:Lfza;

    iget-object v2, v2, Lfza;->j:Lvje;

    invoke-virtual {v2}, Lvje;->p()I

    move-result v3

    move/from16 v4, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v1

    sub-int v6, v3, v5

    move/from16 v7, p3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    if-ne v1, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v10, v3, :cond_1

    new-instance v13, Ltje;

    invoke-direct {v13}, Ltje;-><init>()V

    invoke-virtual {v2, v10, v13, v11, v12}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7, v1, v4, v6}, Loze;->R(Ljava/util/List;III)V

    invoke-static {v2, v7, v8}, Lo48;->X0(Lvje;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v7, v8}, Lo48;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lrje;

    move-result-object v3

    invoke-virtual {v3}, Lvje;->q()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lo48;->n:Lfza;

    invoke-static {v7}, Lo48;->P(Lfza;)I

    move-result v7

    if-lt v7, v1, :cond_2

    if-ge v7, v4, :cond_2

    sub-int v1, v7, v1

    add-int/2addr v1, v6

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    if-gt v4, v7, :cond_3

    if-le v6, v7, :cond_3

    sub-int v1, v7, v5

    goto :goto_1

    :cond_3
    if-le v4, v7, :cond_4

    if-gt v6, v7, :cond_4

    add-int/2addr v5, v7

    move v13, v5

    goto :goto_2

    :cond_4
    move v13, v7

    :goto_2
    new-instance v1, Ltje;

    invoke-direct {v1}, Ltje;-><init>()V

    iget-object v4, v0, Lo48;->n:Lfza;

    iget-object v4, v4, Lfza;->c:Ln2d;

    iget-object v4, v4, Ln2d;->a:Ljya;

    iget v4, v4, Ljya;->e:I

    invoke-virtual {v2, v7, v1, v11, v12}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v2

    iget v2, v2, Ltje;->n:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v13, v1, v11, v12}, Lrje;->n(ILtje;J)Ltje;

    iget v1, v1, Ltje;->n:I

    add-int v14, v1, v4

    iget-object v11, v0, Lo48;->n:Lfza;

    invoke-virtual/range {p0 .. p0}, Lo48;->k()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lo48;->b0()J

    move-result-wide v17

    const/16 v19, 0x5

    move-object v12, v3

    invoke-static/range {v11 .. v19}, Lo48;->i0(Lfza;Lrje;IIJJI)Lfza;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lo48;->f1(Lfza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final N(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La48;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, La48;-><init>(Lo48;II)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object p1, p0, Lo48;->n:Lfza;

    iget v0, p1, Lfza;->r:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lfza;->q:Luf4;

    iget v1, v1, Luf4;->c:I

    if-eqz v1, :cond_1

    if-gt v0, v1, :cond_2

    :cond_1
    iget-boolean v1, p1, Lfza;->s:Z

    invoke-virtual {p1, v0, v1}, Lfza;->c(IZ)Lfza;

    move-result-object p1

    iput-object p1, p0, Lo48;->n:Lfza;

    new-instance p1, La48;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, La48;-><init>(Lo48;II)V

    const/16 v0, 0x1e

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, v0, p1}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_2
    return-void
.end method

.method public final N0()Lz78;
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->z:Lz78;

    return-object p0
.end method

.method public final O()I
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->c:Ln2d;

    iget-object p0, p0, Ln2d;->a:Ljya;

    iget p0, p0, Ljya;->i:I

    return p0
.end method

.method public final O0(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqa5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lqa5;-><init>(Lo48;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo48;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final P0()J
    .locals 2

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-wide v0, p0, Lfza;->A:J

    return-wide v0
.end method

.method public final Q(Lmpe;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le44;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-object v1, v0, Lfza;->E:Lmpe;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lfza;->o(Lmpe;)Lfza;

    move-result-object v0

    iput-object v0, p0, Lo48;->n:Lfza;

    new-instance v0, Ld45;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ld45;-><init>(Lmpe;I)V

    const/16 p1, 0x13

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, p1, v0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_1
    return-void
.end method

.method public final Q0()Lw1d;
    .locals 0

    iget-object p0, p0, Lo48;->q:Lw1d;

    return-object p0
.end method

.method public final R(Lvje;IJ)Lsz0;
    .locals 9

    invoke-virtual {p1}, Lvje;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ltje;

    invoke-direct {v0}, Ltje;-><init>()V

    new-instance v2, Lqje;

    invoke-direct {v2}, Lqje;-><init>()V

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    invoke-virtual {p1}, Lvje;->p()I

    move-result v3

    if-lt p2, v3, :cond_2

    :cond_1
    iget-object p0, p0, Lo48;->n:Lfza;

    iget-boolean p0, p0, Lfza;->i:Z

    invoke-virtual {p1, p0}, Lvje;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lvje;->n(ILtje;J)Ltje;

    move-result-object p0

    iget-wide p3, p0, Ltje;->l:J

    invoke-static {p3, p4}, Loze;->h0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Loze;->S(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lvje;->p()I

    move-result p0

    invoke-static {p2, p0}, Loyb;->f(II)V

    invoke-virtual {p1, p2, v0}, Lvje;->o(ILtje;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v3

    if-nez p0, :cond_3

    iget-wide p3, v0, Ltje;->l:J

    cmp-long p0, p3, v3

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, v0, Ltje;->n:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v2, p2}, Lvje;->g(ILqje;Z)Lqje;

    :goto_0
    move v6, p0

    iget p0, v0, Ltje;->o:I

    if-ge v6, p0, :cond_4

    iget-wide v3, v2, Lqje;->e:J

    cmp-long p0, v3, p3

    if-eqz p0, :cond_4

    add-int/lit8 p0, v6, 0x1

    invoke-virtual {p1, p0, v2, p2}, Lvje;->g(ILqje;Z)Lqje;

    move-result-object v1

    iget-wide v3, v1, Lqje;->e:J

    cmp-long v1, v3, p3

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v6, v2, p2}, Lvje;->g(ILqje;Z)Lqje;

    iget-wide p0, v2, Lqje;->e:J

    sub-long v4, p3, p0

    new-instance v1, Lsz0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lsz0;-><init>(JIIZ)V

    :goto_1
    return-object v1
.end method

.method public final R0()I
    .locals 4

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-object v0, v0, Lfza;->j:Lvje;

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo48;->n:Lfza;

    iget-object v1, v0, Lfza;->j:Lvje;

    invoke-static {v0}, Lo48;->P(Lfza;)I

    move-result v0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget v2, p0, Lfza;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lfza;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lvje;->l(IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final S(I)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->d(Z)V

    new-instance v0, La48;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, La48;-><init>(Lo48;II)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lo48;->Y0(II)V

    return-void
.end method

.method public final S0(Lv1d;Landroid/os/Bundle;)Lch7;
    .locals 3

    new-instance v0, Lxz;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p2, v1}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p2, p1, Lv1d;->a:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Loyb;->d(Z)V

    iget-object p2, p0, Lo48;->q:Lw1d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lw1d;->a:Lgt6;

    invoke-virtual {p2, p1}, Lns6;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lv1d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lez3;->j0(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo48;->w:Lnn6;

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lo48;->o(Lnn6;Lm48;Z)Lch7;

    move-result-object p0

    return-object p0
.end method

.method public final T(I)Z
    .locals 0

    iget-object p0, p0, Lo48;->t:Leya;

    invoke-virtual {p0, p1}, Leya;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Controller isn\'t allowed to call command= "

    invoke-static {p1, p0}, Lus8;->l(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final T0()I
    .locals 4

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-object v0, v0, Lfza;->j:Lvje;

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo48;->n:Lfza;

    iget-object v1, v0, Lfza;->j:Lvje;

    invoke-static {v0}, Lo48;->P(Lfza;)I

    move-result v0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget v2, p0, Lfza;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lfza;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lvje;->e(IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final U(II)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->d(Z)V

    new-instance v0, Lc48;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lc48;-><init>(Lo48;III)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    invoke-virtual {p0, p1, p2}, Lo48;->Y0(II)V

    return-void
.end method

.method public final U0(Ll68;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le44;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lo48;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final V()V
    .locals 8

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb48;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-object v0, v0, Lfza;->j:Lvje;

    invoke-virtual {v0}, Lvje;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lo48;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo48;->M()Z

    move-result v1

    iget-object v2, p0, Lo48;->n:Lfza;

    invoke-static {v2}, Lo48;->P(Lfza;)I

    move-result v2

    new-instance v3, Ltje;

    invoke-direct {v3}, Ltje;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v0

    iget-boolean v2, v0, Ltje;->i:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ltje;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo48;->R0()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Lo48;->a1(IJ)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo48;->k()J

    move-result-wide v0

    iget-object v2, p0, Lo48;->n:Lfza;

    iget-wide v2, v2, Lfza;->C:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lo48;->R0()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Lo48;->a1(IJ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo48;->n:Lfza;

    invoke-static {v0}, Lo48;->P(Lfza;)I

    move-result v0

    invoke-virtual {p0, v0, v4, v5}, Lo48;->a1(IJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final V0()Lws6;
    .locals 0

    iget-object p0, p0, Lo48;->p:Le8c;

    return-object p0
.end method

.method public final W0(Lfza;Lfza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, Lo48;->h:Lqh7;

    if-eqz p3, :cond_0

    new-instance v0, Li48;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Li48;-><init>(Lfza;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, v0}, Lqh7;->c(ILlh7;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Li48;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p5, v0}, Li48;-><init>(Lfza;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {p0, p5, p3}, Lqh7;->c(ILlh7;)V

    :cond_1
    invoke-virtual {p2}, Lfza;->s()Ll68;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Le44;

    const/16 v0, 0x1a

    invoke-direct {p5, p3, v0, p6}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p5}, Lqh7;->c(ILlh7;)V

    :cond_2
    iget-object p3, p1, Lfza;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lfza;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lk48;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lk48;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {p0, p6, p3}, Lqh7;->c(ILlh7;)V

    if-eqz p5, :cond_4

    new-instance p3, Lk48;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p5}, Lk48;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {p0, p6, p3}, Lqh7;->c(ILlh7;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lfza;->D:Lspe;

    iget-object p5, p2, Lfza;->D:Lspe;

    invoke-virtual {p3, p5}, Lspe;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lj48;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lj48;-><init>(Lfza;I)V

    const/4 p5, 0x2

    invoke-virtual {p0, p5, p3}, Lqh7;->c(ILlh7;)V

    :cond_5
    iget-object p3, p1, Lfza;->z:Lz78;

    iget-object p5, p2, Lfza;->z:Lz78;

    invoke-virtual {p3, p5}, Lz78;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lj48;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lj48;-><init>(Lfza;I)V

    const/16 p5, 0xe

    invoke-virtual {p0, p5, p3}, Lqh7;->c(ILlh7;)V

    :cond_6
    iget-boolean p3, p1, Lfza;->w:Z

    iget-boolean p5, p2, Lfza;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lj48;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lj48;-><init>(Lfza;I)V

    const/4 p5, 0x3

    invoke-virtual {p0, p5, p3}, Lqh7;->c(ILlh7;)V

    :cond_7
    iget p3, p1, Lfza;->y:I

    iget p5, p2, Lfza;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lj48;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lj48;-><init>(Lfza;I)V

    const/4 p5, 0x4

    invoke-virtual {p0, p5, p3}, Lqh7;->c(ILlh7;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Li48;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Li48;-><init>(Lfza;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_9
    iget p3, p1, Lfza;->x:I

    iget p4, p2, Lfza;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lj48;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/4 p4, 0x6

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_a
    iget-boolean p3, p1, Lfza;->v:Z

    iget-boolean p4, p2, Lfza;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lj48;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/4 p4, 0x7

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_b
    iget-object p3, p1, Lfza;->g:Lwxa;

    iget-object p4, p2, Lfza;->g:Lwxa;

    invoke-virtual {p3, p4}, Lwxa;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lj48;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/16 p4, 0xc

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_c
    iget p3, p1, Lfza;->h:I

    iget p4, p2, Lfza;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lj48;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/16 p4, 0x8

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_d
    iget-boolean p3, p1, Lfza;->i:Z

    iget-boolean p4, p2, Lfza;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lj48;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/16 p4, 0x9

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_e
    iget-object p3, p1, Lfza;->m:Lz78;

    iget-object p4, p2, Lfza;->m:Lz78;

    invoke-virtual {p3, p4}, Lz78;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lj48;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/16 p4, 0xf

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_f
    iget p3, p1, Lfza;->n:F

    iget p4, p2, Lfza;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lj48;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/16 p4, 0x16

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_10
    iget-object p3, p1, Lfza;->o:Lk20;

    iget-object p4, p2, Lfza;->o:Lk20;

    invoke-virtual {p3, p4}, Lk20;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lj48;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_11
    iget-object p3, p1, Lfza;->p:Lvw3;

    iget-object p3, p3, Lvw3;->a:Lws6;

    iget-object p4, p2, Lfza;->p:Lvw3;

    iget-object p4, p4, Lvw3;->a:Lws6;

    invoke-virtual {p3, p4}, Lws6;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lj48;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/16 p4, 0x1b

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    new-instance p3, Lj48;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lj48;-><init>(Lfza;I)V

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_12
    iget-object p3, p1, Lfza;->q:Luf4;

    iget-object p4, p2, Lfza;->q:Luf4;

    invoke-virtual {p3, p4}, Luf4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lj48;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/16 p4, 0x1d

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_13
    iget p3, p1, Lfza;->r:I

    iget p4, p2, Lfza;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lfza;->s:Z

    iget-boolean p4, p2, Lfza;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lj48;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/16 p4, 0x1e

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_15
    iget-object p3, p1, Lfza;->l:Lr8f;

    iget-object p4, p2, Lfza;->l:Lr8f;

    invoke-virtual {p3, p4}, Lr8f;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lj48;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/16 p4, 0x19

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_16
    iget-wide p3, p1, Lfza;->A:J

    iget-wide p5, p2, Lfza;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lj48;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/16 p4, 0x10

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_17
    iget-wide p3, p1, Lfza;->B:J

    iget-wide p5, p2, Lfza;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lj48;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/16 p4, 0x11

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_18
    iget-wide p3, p1, Lfza;->C:J

    iget-wide p5, p2, Lfza;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lj48;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lj48;-><init>(Lfza;I)V

    const/16 p4, 0x12

    invoke-virtual {p0, p4, p3}, Lqh7;->c(ILlh7;)V

    :cond_19
    iget-object p1, p1, Lfza;->E:Lmpe;

    iget-object p3, p2, Lfza;->E:Lmpe;

    invoke-virtual {p1, p3}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lj48;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lj48;-><init>(Lfza;I)V

    const/16 p2, 0x13

    invoke-virtual {p0, p2, p1}, Lqh7;->c(ILlh7;)V

    :cond_1a
    invoke-virtual {p0}, Lqh7;->b()V

    return-void
.end method

.method public final X()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final Y(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lf48;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lf48;-><init>(Lo48;ZI)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    invoke-virtual {p0, p1}, Lo48;->e1(Z)V

    return-void
.end method

.method public final Y0(II)V
    .locals 14

    move-object v0, p0

    move v9, p1

    iget-object v1, v0, Lo48;->n:Lfza;

    iget-object v1, v1, Lfza;->j:Lvje;

    invoke-virtual {v1}, Lvje;->p()I

    move-result v1

    move/from16 v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v9, v1, :cond_5

    if-eq v9, v10, :cond_5

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lo48;->n:Lfza;

    invoke-static {v1}, Lo48;->P(Lfza;)I

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lt v1, v9, :cond_1

    iget-object v1, v0, Lo48;->n:Lfza;

    invoke-static {v1}, Lo48;->P(Lfza;)I

    move-result v1

    if-ge v1, v10, :cond_1

    move v13, v11

    goto :goto_0

    :cond_1
    move v13, v12

    :goto_0
    iget-object v1, v0, Lo48;->n:Lfza;

    invoke-virtual {p0}, Lo48;->k()J

    move-result-wide v5

    invoke-virtual {p0}, Lo48;->b0()J

    move-result-wide v7

    const/4 v4, 0x0

    move v2, p1

    move v3, v10

    invoke-static/range {v1 .. v8}, Lo48;->c0(Lfza;IIZJJ)Lfza;

    move-result-object v1

    iget-object v2, v0, Lo48;->n:Lfza;

    iget-object v2, v2, Lfza;->c:Ln2d;

    iget-object v2, v2, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    if-lt v2, v9, :cond_2

    if-ge v2, v10, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v13, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v11, :cond_4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo48;->f1(Lfza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final Z(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->d(Z)V

    new-instance v0, La48;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La48;-><init>(Lo48;II)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lo48;->a1(IJ)V

    return-void
.end method

.method public final Z0(Ljava/util/List;II)V
    .locals 10

    iget-object v1, p0, Lo48;->n:Lfza;

    iget-object v1, v1, Lfza;->j:Lvje;

    invoke-virtual {v1}, Lvje;->p()I

    move-result v1

    if-le p2, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lo48;->n:Lfza;

    iget-object v2, v2, Lfza;->j:Lvje;

    invoke-virtual {v2}, Lvje;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo48;->d1(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v2, p0, Lo48;->n:Lfza;

    invoke-virtual {p0}, Lo48;->k()J

    move-result-wide v5

    invoke-virtual {p0}, Lo48;->b0()J

    move-result-wide v7

    move v3, v9

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lo48;->W(Lfza;ILjava/util/List;JJ)Lfza;

    move-result-object v1

    invoke-virtual {p0}, Lo48;->k()J

    move-result-wide v5

    invoke-virtual {p0}, Lo48;->b0()J

    move-result-wide v7

    const/4 v4, 0x1

    move v2, p2

    invoke-static/range {v1 .. v8}, Lo48;->c0(Lfza;IIZJJ)Lfza;

    move-result-object v1

    iget-object v2, p0, Lo48;->n:Lfza;

    iget-object v2, v2, Lfza;->c:Ln2d;

    iget-object v2, v2, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    const/4 v3, 0x0

    if-lt v2, p2, :cond_2

    if-ge v2, v9, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_4

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lo48;->f1(Lfza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-boolean p0, p0, Lfza;->v:Z

    return p0
.end method

.method public final a0()J
    .locals 2

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-wide v0, p0, Lfza;->B:J

    return-wide v0
.end method

.method public final a1(IJ)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v6, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lo48;->n:Lfza;

    iget-object v1, v1, Lfza;->j:Lvje;

    invoke-virtual {v1}, Lvje;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lvje;->p()I

    move-result v2

    if-ge v6, v2, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo48;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, Lo48;->n:Lfza;

    iget v3, v2, Lfza;->y:I

    const/4 v12, 0x1

    if-ne v3, v12, :cond_3

    move v3, v12

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    iget-object v4, v2, Lfza;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v3, v4}, Lfza;->f(ILandroidx/media3/common/PlaybackException;)Lfza;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v13, v14}, Lo48;->R(Lvje;IJ)Lsz0;

    move-result-object v3

    const/4 v11, 0x0

    const-wide/16 v9, 0x0

    if-nez v3, :cond_8

    new-instance v7, Ljya;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v1

    if-nez v16, :cond_4

    move-wide/from16 v17, v9

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v13

    :goto_1
    if-nez v16, :cond_5

    move-wide/from16 v19, v9

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v13

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object v1, v7

    move/from16 v3, p1

    move/from16 v6, p1

    move-object/from16 p1, v7

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    move v15, v11

    move/from16 v11, v21

    move v15, v12

    move/from16 v12, v22

    invoke-direct/range {v1 .. v12}, Ljya;-><init>(Ljava/lang/Object;ILl68;Ljava/lang/Object;IJJII)V

    iget-object v1, v0, Lo48;->n:Lfza;

    iget-object v2, v1, Lfza;->j:Lvje;

    new-instance v3, Ln2d;

    iget-object v4, v0, Lo48;->n:Lfza;

    iget-object v4, v4, Lfza;->c:Ln2d;

    iget-boolean v4, v4, Ln2d;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v5, v0, Lo48;->n:Lfza;

    iget-object v5, v5, Lfza;->c:Ln2d;

    iget-wide v6, v5, Ln2d;->d:J

    if-nez v16, :cond_6

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_6
    move-wide/from16 v23, v13

    :goto_3
    if-nez v16, :cond_7

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_7
    move-wide/from16 v32, v13

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    iget-wide v8, v5, Ln2d;->h:J

    move-wide/from16 v28, v8

    iget-wide v8, v5, Ln2d;->i:J

    move-wide/from16 v30, v8

    move-object/from16 v16, v3

    move-object/from16 v17, p1

    move/from16 v18, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v16 .. v33}, Ln2d;-><init>(Ljya;ZJJJIJJJJ)V

    move-object/from16 v4, p1

    invoke-static {v1, v2, v4, v3, v15}, Lo48;->y0(Lfza;Lvje;Ljya;Ln2d;I)Lfza;

    move-result-object v1

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_8
    move v15, v12

    iget-object v4, v2, Lfza;->c:Ln2d;

    iget-object v5, v4, Ln2d;->a:Ljya;

    iget v5, v5, Ljya;->e:I

    new-instance v6, Lqje;

    invoke-direct {v6}, Lqje;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lvje;->g(ILqje;Z)Lqje;

    new-instance v8, Lqje;

    invoke-direct {v8}, Lqje;-><init>()V

    iget v9, v3, Lsz0;->b:I

    invoke-virtual {v1, v9, v8, v7}, Lvje;->g(ILqje;Z)Lqje;

    if-eq v5, v9, :cond_9

    move v12, v15

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo48;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Loze;->S(J)J

    move-result-wide v10

    iget-wide v13, v6, Lqje;->e:J

    sub-long/2addr v10, v13

    iget-wide v13, v3, Lsz0;->c:J

    if-nez v12, :cond_a

    cmp-long v3, v13, v10

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_a
    iget-object v3, v4, Ln2d;->a:Ljya;

    iget v4, v3, Ljya;->h:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_b

    move v4, v15

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Loyb;->k(Z)V

    new-instance v4, Ljya;

    iget v7, v6, Lqje;->c:I

    iget-object v3, v3, Ljya;->c:Ll68;

    move/from16 p1, v12

    move-wide/from16 v28, v13

    iget-wide v12, v6, Lqje;->e:J

    add-long/2addr v12, v10

    invoke-static {v12, v13}, Loze;->h0(J)J

    move-result-wide v22

    iget-wide v12, v6, Lqje;->e:J

    add-long/2addr v12, v10

    invoke-static {v12, v13}, Loze;->h0(J)J

    move-result-wide v24

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move/from16 v18, v7

    move-object/from16 v19, v3

    move/from16 v21, v5

    invoke-direct/range {v16 .. v27}, Ljya;-><init>(Ljava/lang/Object;ILl68;Ljava/lang/Object;IJJII)V

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v8, v3}, Lvje;->g(ILqje;Z)Lqje;

    new-instance v5, Ltje;

    invoke-direct {v5}, Ltje;-><init>()V

    iget v6, v8, Lqje;->c:I

    invoke-virtual {v1, v6, v5}, Lvje;->o(ILtje;)V

    new-instance v1, Ljya;

    iget v6, v8, Lqje;->c:I

    iget-object v7, v5, Ltje;->c:Ll68;

    iget-wide v12, v8, Lqje;->e:J

    add-long v12, v12, v28

    invoke-static {v12, v13}, Loze;->h0(J)J

    move-result-wide v22

    iget-wide v12, v8, Lqje;->e:J

    add-long v12, v12, v28

    invoke-static {v12, v13}, Loze;->h0(J)J

    move-result-wide v24

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v21, v9

    invoke-direct/range {v16 .. v27}, Ljya;-><init>(Ljava/lang/Object;ILl68;Ljava/lang/Object;IJJII)V

    invoke-virtual {v2, v4, v1, v15}, Lfza;->h(Ljya;Ljya;I)Lfza;

    move-result-object v2

    if-nez p1, :cond_d

    cmp-long v4, v28, v10

    if-gez v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, v2, Lfza;->c:Ln2d;

    iget-wide v6, v4, Ln2d;->g:J

    invoke-static {v6, v7}, Loze;->S(J)J

    move-result-wide v6

    sub-long v13, v28, v10

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v13, v28, v6

    new-instance v4, Ln2d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    iget-wide v8, v5, Ltje;->m:J

    invoke-static {v8, v9}, Loze;->h0(J)J

    move-result-wide v39

    invoke-static {v13, v14}, Loze;->h0(J)J

    move-result-wide v41

    invoke-static {v13, v14}, Loze;->h0(J)J

    move-result-wide v8

    iget-wide v10, v5, Ltje;->m:J

    invoke-static {v10, v11}, Loze;->h0(J)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lam7;->e(JJ)I

    move-result v43

    invoke-static {v6, v7}, Loze;->h0(J)J

    move-result-wide v44

    invoke-static {v13, v14}, Loze;->h0(J)J

    move-result-wide v50

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    invoke-direct/range {v34 .. v51}, Ln2d;-><init>(Ljya;ZJJJIJJJJ)V

    invoke-virtual {v2, v4}, Lfza;->j(Ln2d;)Lfza;

    move-result-object v1

    :goto_7
    move-object v2, v1

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v4, Ln2d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    iget-wide v6, v5, Ltje;->m:J

    invoke-static {v6, v7}, Loze;->h0(J)J

    move-result-wide v39

    iget-wide v6, v8, Lqje;->e:J

    add-long v6, v6, v28

    invoke-static {v6, v7}, Loze;->h0(J)J

    move-result-wide v41

    iget-wide v6, v8, Lqje;->e:J

    add-long v6, v6, v28

    invoke-static {v6, v7}, Loze;->h0(J)J

    move-result-wide v6

    iget-wide v9, v5, Ltje;->m:J

    invoke-static {v9, v10}, Loze;->h0(J)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lam7;->e(JJ)I

    move-result v43

    iget-wide v5, v8, Lqje;->e:J

    add-long v5, v5, v28

    invoke-static {v5, v6}, Loze;->h0(J)J

    move-result-wide v50

    const/16 v36, 0x0

    const-wide/16 v44, 0x0

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v34, v4

    move-object/from16 v35, v1

    invoke-direct/range {v34 .. v51}, Ln2d;-><init>(Ljya;ZJJJIJJJJ)V

    invoke-virtual {v2, v4}, Lfza;->j(Ln2d;)Lfza;

    move-result-object v1

    goto :goto_7

    :goto_9
    move-object v1, v2

    :goto_a
    iget-object v2, v0, Lo48;->n:Lfza;

    iget-object v2, v2, Lfza;->j:Lvje;

    invoke-virtual {v2}, Lvje;->q()Z

    move-result v2

    iget-object v4, v1, Lfza;->c:Ln2d;

    if-nez v2, :cond_e

    iget-object v2, v4, Ln2d;->a:Ljya;

    iget v2, v2, Ljya;->b:I

    iget-object v5, v0, Lo48;->n:Lfza;

    iget-object v5, v5, Lfza;->c:Ln2d;

    iget-object v5, v5, Ln2d;->a:Ljya;

    iget v5, v5, Ljya;->b:I

    if-eq v2, v5, :cond_e

    move v12, v15

    goto :goto_b

    :cond_e
    move v12, v3

    :goto_b
    if-nez v12, :cond_10

    iget-object v2, v4, Ln2d;->a:Ljya;

    iget-wide v2, v2, Ljya;->f:J

    iget-object v4, v0, Lo48;->n:Lfza;

    iget-object v4, v4, Lfza;->c:Ln2d;

    iget-object v4, v4, Ln2d;->a:Ljya;

    iget-wide v4, v4, Ljya;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    return-void

    :cond_10
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v12, :cond_11

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lo48;->f1(Lfza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-boolean p0, p0, Lfza;->w:Z

    return p0
.end method

.method public final b0()J
    .locals 2

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-object v0, v0, Lfza;->c:Ln2d;

    iget-boolean v1, v0, Ln2d;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo48;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, v0, Ln2d;->a:Ljya;

    iget-wide v0, p0, Ljya;->g:J

    return-wide v0
.end method

.method public final b1(J)V
    .locals 4

    invoke-virtual {p0}, Lo48;->k()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lo48;->c()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lo48;->n:Lfza;

    invoke-static {v0}, Lo48;->P(Lfza;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lo48;->a1(IJ)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->c:Ln2d;

    iget-wide v0, p0, Ln2d;->d:J

    return-wide v0
.end method

.method public final c1(ILbs6;)V
    .locals 2

    new-instance v0, Lwg1;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, p1, v1}, Lwg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Llh4;->a:Llh4;

    invoke-virtual {p2, v0, p0}, Lbs6;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final connect()V
    .locals 6

    iget-object v0, p0, Lo48;->e:Lm3d;

    iget-object v1, v0, Lm3d;->a:Ll3d;

    invoke-interface {v1}, Ll3d;->getType()I

    move-result v1

    iget-object v2, v0, Lm3d;->a:Ll3d;

    iget-object v3, p0, Lo48;->d:Landroid/content/Context;

    iget-object v4, p0, Lo48;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lo48;->l:Ln48;

    invoke-interface {v2}, Ll3d;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lme8;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lnn6;

    if-eqz v2, :cond_0

    check-cast v1, Lnn6;

    goto :goto_0

    :cond_0
    new-instance v1, Lln6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lln6;->c:Landroid/os/IBinder;

    :goto_0
    iget-object v0, p0, Lo48;->b:Lk96;

    invoke-virtual {v0}, Lk96;->i()I

    move-result v0

    new-instance v2, Lmd3;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-direct {v2, v3, v5, v4}, Lmd3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v3, p0, Lo48;->c:Lz48;

    invoke-virtual {v2}, Lmd3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2}, Lnn6;->j0(Lhn6;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v1, v0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ln48;

    invoke-direct {v1, p0, v4}, Ln48;-><init>(Lo48;Landroid/os/Bundle;)V

    iput-object v1, p0, Lo48;->l:Ln48;

    sget v1, Loze;->a:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    const/16 v1, 0x1001

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "androidx.media3.session.MediaSessionService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ll3d;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ll3d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lo48;->l:Ln48;

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lez3;->j0(Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lo48;->a:Lr38;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Leq6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Leq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr38;->G(Ljava/lang/Runnable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final d()Lwxa;
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->g:Lwxa;

    return-object p0
.end method

.method public final d0(ILjava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->d(Z)V

    new-instance v0, Lph0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lph0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    invoke-virtual {p0, p1, p2}, Lo48;->h(ILjava/util/List;)V

    return-void
.end method

.method public final d1(Ljava/util/List;IJZ)V
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move v9, v6

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Ll68;

    sget-object v7, Lqa7;->a:Lgt6;

    new-instance v8, Ltje;

    move-object v7, v8

    invoke-direct {v8}, Ltje;-><init>()V

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object v6, v8

    move-object/from16 v8, v28

    move/from16 v30, v9

    move-object/from16 v9, v24

    move/from16 v24, v30

    move/from16 v25, v30

    invoke-virtual/range {v7 .. v27}, Ltje;->b(Ljava/lang/Object;Ll68;Ljava/lang/Object;JJJZZLz58;JJIIJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lqje;

    invoke-direct {v6}, Lqje;-><init>()V

    sget-object v15, Lw8;->g:Lw8;

    const/4 v9, 0x0

    const/16 v16, 0x1

    const/4 v8, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v13, 0x0

    move-object v7, v6

    move/from16 v10, v30

    invoke-virtual/range {v7 .. v16}, Lqje;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLw8;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v30, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lo48;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lrje;

    move-result-object v4

    invoke-virtual {v4}, Lvje;->q()Z

    move-result v5

    iget-object v6, v4, Lrje;->e:Lws6;

    if-nez v5, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p5, :cond_3

    iget-object v2, v0, Lo48;->n:Lfza;

    iget-boolean v2, v2, Lfza;->i:Z

    invoke-virtual {v4, v2}, Lrje;->a(Z)I

    move-result v2

    move-wide v10, v7

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    if-ne v2, v5, :cond_5

    iget-object v2, v0, Lo48;->n:Lfza;

    iget-object v2, v2, Lfza;->c:Ln2d;

    iget-object v2, v2, Ln2d;->a:Ljya;

    iget v9, v2, Ljya;->b:I

    invoke-virtual {v4}, Lvje;->q()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lt v9, v6, :cond_4

    iget-object v2, v0, Lo48;->n:Lfza;

    iget-boolean v2, v2, Lfza;->i:Z

    invoke-virtual {v4, v2}, Lrje;->a(Z)I

    move-result v2

    move v6, v3

    move-wide v10, v7

    goto :goto_3

    :cond_4
    iget-wide v10, v2, Ljya;->f:J

    move v2, v9

    goto :goto_2

    :cond_5
    move-wide/from16 v10, p3

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v4, v2, v10, v11}, Lo48;->R(Lvje;IJ)Lsz0;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v1, Ljya;

    cmp-long v7, v10, v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_6

    move-wide/from16 v18, v8

    goto :goto_4

    :cond_6
    move-wide/from16 v18, v10

    :goto_4
    if-nez v7, :cond_7

    move-wide/from16 v20, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v10

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object v12, v1

    move v14, v2

    move/from16 v17, v2

    invoke-direct/range {v12 .. v23}, Ljya;-><init>(Ljava/lang/Object;ILl68;Ljava/lang/Object;IJJII)V

    new-instance v12, Ln2d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    if-nez v7, :cond_8

    move-wide/from16 v36, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v36, v10

    :goto_6
    if-nez v7, :cond_9

    move-wide/from16 v45, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v45, v10

    :goto_7
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v31, 0x0

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    invoke-direct/range {v29 .. v46}, Ln2d;-><init>(Ljya;ZJJJIJJJJ)V

    goto :goto_8

    :cond_a
    new-instance v7, Ljya;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ll68;

    iget-wide v10, v9, Lsz0;->c:J

    invoke-static {v10, v11}, Loze;->h0(J)J

    move-result-wide v18

    invoke-static {v10, v11}, Loze;->h0(J)J

    move-result-wide v20

    const/16 v16, 0x0

    iget v1, v9, Lsz0;->b:I

    const/4 v13, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object v12, v7

    move v14, v2

    move/from16 v17, v1

    invoke-direct/range {v12 .. v23}, Ljya;-><init>(Ljava/lang/Object;ILl68;Ljava/lang/Object;IJJII)V

    new-instance v12, Ln2d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v50

    invoke-static {v10, v11}, Loze;->h0(J)J

    move-result-wide v54

    invoke-static {v10, v11}, Loze;->h0(J)J

    move-result-wide v63

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v49, 0x0

    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    move-object/from16 v47, v12

    move-object/from16 v48, v7

    invoke-direct/range {v47 .. v64}, Ln2d;-><init>(Ljya;ZJJJIJJJJ)V

    move-object v1, v7

    :goto_8
    iget-object v7, v0, Lo48;->n:Lfza;

    const/4 v8, 0x4

    invoke-static {v7, v4, v1, v12, v8}, Lo48;->y0(Lfza;Lvje;Ljya;Ln2d;I)Lfza;

    move-result-object v1

    iget v7, v1, Lfza;->y:I

    if-eq v2, v5, :cond_d

    if-eq v7, v3, :cond_d

    invoke-virtual {v4}, Lvje;->q()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    const/4 v7, 0x2

    goto :goto_a

    :cond_c
    :goto_9
    move v7, v8

    :cond_d
    :goto_a
    iget-object v2, v0, Lo48;->n:Lfza;

    iget-object v2, v2, Lfza;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v7, v2}, Lfza;->f(ILandroidx/media3/common/PlaybackException;)Lfza;

    move-result-object v1

    iget-object v2, v0, Lo48;->n:Lfza;

    iget-object v2, v2, Lfza;->j:Lvje;

    invoke-virtual {v2}, Lvje;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v3

    :goto_b
    iget-object v4, v0, Lo48;->n:Lfza;

    iget-object v4, v4, Lfza;->j:Lvje;

    invoke-virtual {v4}, Lvje;->q()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lfza;->j:Lvje;

    invoke-virtual {v4}, Lvje;->q()Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v28

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-virtual/range {p0 .. p5}, Lo48;->f1(Lfza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget p0, p0, Lfza;->n:F

    return p0
.end method

.method public final e0()J
    .locals 2

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->c:Ln2d;

    iget-wide v0, p0, Ln2d;->e:J

    return-wide v0
.end method

.method public final e1(Z)V
    .locals 9

    iget-object v0, p0, Lo48;->n:Lfza;

    iget v1, v0, Lfza;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lfza;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lo48;->x:J

    iget-wide v3, p0, Lo48;->y:J

    iget-object v5, p0, Lo48;->a:Lr38;

    iget-wide v5, v5, Lr38;->Y:J

    invoke-static/range {v0 .. v6}, Lam7;->p(Lfza;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo48;->x:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo48;->y:J

    iget-object v0, p0, Lo48;->n:Lfza;

    invoke-virtual {v0, v7, v8, p1}, Lfza;->d(IIZ)Lfza;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo48;->f1(Lfza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final f(Lwxa;)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le44;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-object v0, v0, Lfza;->g:Lwxa;

    invoke-virtual {v0, p1}, Lwxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo48;->n:Lfza;

    invoke-virtual {v0, p1}, Lfza;->e(Lwxa;)Lfza;

    move-result-object v0

    iput-object v0, p0, Lo48;->n:Lfza;

    new-instance v0, Le48;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Le48;-><init>(Lwxa;I)V

    const/16 p1, 0xc

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, p1, v0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb48;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    invoke-virtual {p0}, Lo48;->T0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo48;->T0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lo48;->a1(IJ)V

    :cond_1
    return-void
.end method

.method public final f1(Lfza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lo48;->n:Lfza;

    iput-object p1, p0, Lo48;->n:Lfza;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lo48;->W0(Lfza;Lfza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld48;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld48;-><init>(Lo48;FI)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget v1, v0, Lfza;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lfza;->p(F)Lfza;

    move-result-object v0

    iput-object v0, p0, Lo48;->n:Lfza;

    new-instance v0, Lu35;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lu35;-><init>(IF)V

    const/16 p1, 0x16

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, p1, v0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_1
    return-void
.end method

.method public final g0(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La48;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, La48;-><init>(Lo48;II)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object p1, p0, Lo48;->n:Lfza;

    iget v0, p1, Lfza;->r:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p1, Lfza;->q:Luf4;

    iget v1, v1, Luf4;->b:I

    if-lt v0, v1, :cond_1

    iget-boolean v1, p1, Lfza;->s:Z

    invoke-virtual {p1, v0, v1}, Lfza;->c(IZ)Lfza;

    move-result-object p1

    iput-object p1, p0, Lo48;->n:Lfza;

    new-instance p1, La48;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, La48;-><init>(Lo48;II)V

    const/16 v0, 0x1e

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, v0, p1}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_1
    return-void
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget p0, p0, Lfza;->y:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget p0, p0, Lfza;->h:I

    return p0
.end method

.method public final h(ILjava/util/List;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo48;->n:Lfza;

    iget-object v1, v1, Lfza;->j:Lvje;

    invoke-virtual {v1}, Lvje;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lo48;->d1(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    iget-object v1, p0, Lo48;->n:Lfza;

    iget-object v1, v1, Lfza;->j:Lvje;

    invoke-virtual {v1}, Lvje;->p()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, Lo48;->n:Lfza;

    invoke-virtual {p0}, Lo48;->k()J

    move-result-wide v5

    invoke-virtual {p0}, Lo48;->b0()J

    move-result-wide v7

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lo48;->W(Lfza;ILjava/util/List;JJ)Lfza;

    move-result-object v1

    iget-object v2, p0, Lo48;->n:Lfza;

    iget-object v2, v2, Lfza;->j:Lvje;

    invoke-virtual {v2}, Lvje;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo48;->f1(Lfza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final h0()Lspe;
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->D:Lspe;

    return-object p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Lo48;->w:Lnn6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j0()Z
    .locals 1

    invoke-virtual {p0}, Lo48;->T0()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-wide v1, p0, Lo48;->x:J

    iget-wide v3, p0, Lo48;->y:J

    iget-object v5, p0, Lo48;->a:Lr38;

    iget-wide v5, v5, Lr38;->Y:J

    invoke-static/range {v0 .. v6}, Lam7;->p(Lfza;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo48;->x:J

    return-wide v0
.end method

.method public final k0()Lz78;
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->m:Lz78;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget p0, p0, Lfza;->r:I

    return p0
.end method

.method public final l0()Lvw3;
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->p:Lvw3;

    return-object p0
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 2

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo48;->u:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lo48;->u:Landroid/view/Surface;

    :cond_1
    iput-object p1, p0, Lo48;->u:Landroid/view/Surface;

    new-instance v0, Le44;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo48;->K(Lm48;)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lo48;->B0(II)V

    return-void
.end method

.method public final m0(Lk20;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqa5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lqa5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object p2, p0, Lo48;->n:Lfza;

    iget-object p2, p2, Lfza;->o:Lk20;

    invoke-virtual {p2, p1}, Lk20;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo48;->n:Lfza;

    invoke-virtual {p2, p1}, Lfza;->a(Lk20;)Lfza;

    move-result-object p2

    iput-object p2, p0, Lo48;->n:Lfza;

    new-instance p2, Lc45;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lc45;-><init>(Lk20;I)V

    const/16 p1, 0x14

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, p1, p2}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->c:Ln2d;

    iget-boolean p0, p0, Ln2d;->b:Z

    return p0
.end method

.method public final n0(Lz78;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le44;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-object v0, v0, Lfza;->m:Lz78;

    invoke-virtual {v0, p1}, Lz78;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo48;->n:Lfza;

    invoke-virtual {v0, p1}, Lfza;->g(Lz78;)Lfza;

    move-result-object v0

    iput-object v0, p0, Lo48;->n:Lfza;

    new-instance v0, Ly35;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly35;-><init>(Lz78;I)V

    const/16 p1, 0xf

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, p1, v0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_1
    return-void
.end method

.method public final o(Lnn6;Lm48;Z)Lch7;
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo48;->b:Lk96;

    new-instance v1, Lp2d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lp2d;-><init>(I)V

    iget-object v2, v0, Lk96;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lk96;->i()I

    move-result v3

    new-instance v4, Llyc;

    invoke-direct {v4, v3, v1}, Llyc;-><init>(ILp2d;)V

    iget-boolean v1, v0, Lk96;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Llyc;->n()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lk96;->X:Ljava/lang/Object;

    check-cast v0, Lyr;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lo48;->j:Lbs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbs;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_1
    invoke-interface {p2, p1, v3}, Lm48;->f(Lnn6;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p1}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo48;->j:Lbs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbs;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lo48;->b:Lk96;

    new-instance p1, Lp2d;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lp2d;-><init>(I)V

    invoke-virtual {p0, v3, p1}, Lk96;->s(ILjava/lang/Object;)V

    :goto_1
    return-object v4

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Lp2d;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lp2d;-><init>(I)V

    invoke-static {p0}, Lswb;->A(Ljava/lang/Object;)Lbs6;

    move-result-object p0

    return-object p0
.end method

.method public final o0()I
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->c:Ln2d;

    iget-object p0, p0, Ln2d;->a:Ljya;

    iget p0, p0, Ljya;->h:I

    return p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->c:Ln2d;

    iget-wide v0, p0, Ln2d;->h:J

    return-wide v0
.end method

.method public final p0()I
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    invoke-static {p0}, Lo48;->P(Lfza;)I

    move-result p0

    return p0
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb48;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo48;->e1(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lb48;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {p0, v1}, Lo48;->G(Lm48;)V

    invoke-virtual {p0, v0}, Lo48;->e1(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lb48;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {p0, v1}, Lo48;->G(Lm48;)V

    iget-object v1, p0, Lo48;->n:Lfza;

    iget v2, v1, Lfza;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lfza;->j:Lvje;

    invoke-virtual {v2}, Lvje;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfza;->f(ILandroidx/media3/common/PlaybackException;)Lfza;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lo48;->f1(Lfza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final q()J
    .locals 2

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->c:Ln2d;

    iget-wide v0, p0, Ln2d;->g:J

    return-wide v0
.end method

.method public final q0(Z)V
    .locals 2

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf48;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lf48;-><init>(Lo48;ZI)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-boolean v1, v0, Lfza;->s:Z

    if-eq v1, p1, :cond_1

    iget v1, v0, Lfza;->r:I

    invoke-virtual {v0, v1, p1}, Lfza;->c(IZ)Lfza;

    move-result-object v0

    iput-object v0, p0, Lo48;->n:Lfza;

    new-instance v0, Lf48;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lf48;-><init>(Lo48;ZI)V

    const/16 p1, 0x1e

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, p1, v0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_1
    return-void
.end method

.method public final r(IJ)V
    .locals 7

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->d(Z)V

    new-instance v0, Lb44;

    const/4 v6, 0x3

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lb44;-><init>(Ljava/lang/Object;IJI)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    invoke-virtual {p0, p1, p2, p3}, Lo48;->a1(IJ)V

    return-void
.end method

.method public final r0(Lhya;)V
    .locals 0

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, p1}, Lqh7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lo48;->w:Lnn6;

    iget-boolean v1, p0, Lo48;->m:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo48;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lo48;->k:Lm3d;

    iget-object v3, p0, Lo48;->i:Lb2b;

    iget-object v4, v3, Lb2b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lb2b;->c:Ljava/lang/Object;

    check-cast v1, Lo48;

    iget-object v3, v1, Lo48;->w:Lnn6;

    iget-object v1, v1, Lo48;->c:Lz48;

    invoke-interface {v3, v1}, Lnn6;->m0(Lhn6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v1}, Lez3;->j0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lo48;->w:Lnn6;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo48;->b:Lk96;

    invoke-virtual {v1}, Lk96;->i()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lo48;->g:Lg48;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Lo48;->c:Lz48;

    invoke-interface {v0, v3, v1}, Lnn6;->e0(Lhn6;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lo48;->h:Lqh7;

    invoke-virtual {v0}, Lqh7;->d()V

    iget-object v0, p0, Lo48;->b:Lk96;

    new-instance v1, Leq6;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p0}, Leq6;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lk96;->o:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-static {v2}, Loze;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lk96;->Y:Ljava/lang/Object;

    iput-object v1, v0, Lk96;->c:Ljava/lang/Object;

    iget-object v1, v0, Lk96;->X:Ljava/lang/Object;

    check-cast v1, Lyr;

    invoke-virtual {v1}, Lkgd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lk96;->j()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v1, Lpzb;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Lpzb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()Leya;
    .locals 0

    iget-object p0, p0, Lo48;->t:Leya;

    return-object p0
.end method

.method public final s0(Ljava/util/List;II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_1

    if-gt p2, p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->d(Z)V

    new-instance v0, Ll48;

    invoke-direct {v0, p0, p1, p2, p3}, Ll48;-><init>(Lo48;Ljava/util/List;II)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    invoke-virtual {p0, p1, p2, p3}, Lo48;->Z0(Ljava/util/List;II)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsq1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lsq1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    invoke-static {v0}, Lo48;->P(Lfza;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lo48;->a1(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld48;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld48;-><init>(Lo48;FI)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-object v0, v0, Lfza;->g:Lwxa;

    iget v1, v0, Lwxa;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lwxa;

    iget v0, v0, Lwxa;->b:F

    invoke-direct {v1, p1, v0}, Lwxa;-><init>(FF)V

    iget-object p1, p0, Lo48;->n:Lfza;

    invoke-virtual {p1, v1}, Lfza;->e(Lwxa;)Lfza;

    move-result-object p1

    iput-object p1, p0, Lo48;->n:Lfza;

    new-instance p1, Le48;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Le48;-><init>(Lwxa;I)V

    const/16 v0, 0xc

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, v0, p1}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_1
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La48;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, La48;-><init>(Lo48;II)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget v1, v0, Lfza;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lfza;->i(I)Lfza;

    move-result-object v0

    iput-object v0, p0, Lo48;->n:Lfza;

    new-instance v0, Lx34;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lx34;-><init>(II)V

    const/16 p1, 0x8

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, p1, v0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo48;->T(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lb48;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {v0, v1}, Lo48;->G(Lm48;)V

    iget-object v1, v0, Lo48;->n:Lfza;

    new-instance v4, Ln2d;

    move-object v2, v4

    iget-object v3, v0, Lo48;->n:Lfza;

    iget-object v12, v3, Lfza;->c:Ln2d;

    iget-object v3, v12, Ln2d;->a:Ljya;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lo48;->n:Lfza;

    iget-object v9, v7, Lfza;->c:Ln2d;

    iget-wide v13, v9, Ln2d;->d:J

    move-wide v7, v13

    iget-object v9, v9, Ln2d;->a:Ljya;

    iget-wide v9, v9, Ljya;->f:J

    move-wide v15, v9

    move-object/from16 v17, v12

    move-wide v11, v15

    invoke-static {v11, v12, v13, v14}, Lam7;->e(JJ)I

    move-result v11

    iget-object v12, v0, Lo48;->n:Lfza;

    iget-object v12, v12, Lfza;->c:Ln2d;

    iget-wide v14, v12, Ln2d;->h:J

    iget-object v13, v12, Ln2d;->a:Ljya;

    move-object/from16 v16, v12

    iget-wide v12, v13, Ljya;->f:J

    move-wide/from16 v18, v12

    const-wide/16 v12, 0x0

    move-object/from16 v20, v4

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    iget-boolean v4, v4, Ln2d;->b:Z

    move-object/from16 v21, v20

    move-object/from16 v20, v1

    iget-wide v0, v0, Ln2d;->i:J

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v19}, Ln2d;-><init>(Ljya;ZJJJIJJJJ)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lfza;->j(Ln2d;)Lfza;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo48;->n:Lfza;

    iget v2, v0, Lfza;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lfza;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v0, v3, v2}, Lfza;->f(ILandroidx/media3/common/PlaybackException;)Lfza;

    move-result-object v0

    iput-object v0, v1, Lo48;->n:Lfza;

    new-instance v0, Lj67;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lj67;-><init>(I)V

    const/4 v2, 0x4

    iget-object v1, v1, Lo48;->h:Lqh7;

    invoke-virtual {v1, v2, v0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {v1}, Lqh7;->b()V

    :cond_1
    return-void
.end method

.method public final t(Ll68;J)V
    .locals 7

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lb52;

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lb52;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v6}, Lo48;->G(Lm48;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo48;->d1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final t0(II)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->d(Z)V

    new-instance v0, Lc48;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lc48;-><init>(Lo48;III)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lo48;->M0(III)V

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-boolean p0, p0, Lfza;->t:Z

    return p0
.end method

.method public final u0(III)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    if-ltz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->d(Z)V

    new-instance v0, Lvq1;

    invoke-direct {v0, p0, p1, p2, p3}, Lvq1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    invoke-virtual {p0, p1, p2, p3}, Lo48;->M0(III)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb48;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lo48;->Y0(II)V

    return-void
.end method

.method public final v0()I
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget p0, p0, Lfza;->x:I

    return p0
.end method

.method public final w(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf48;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf48;-><init>(Lo48;ZI)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-boolean v1, v0, Lfza;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lfza;->k(Z)Lfza;

    move-result-object v0

    iput-object v0, p0, Lo48;->n:Lfza;

    new-instance v0, Lcz0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcz0;-><init>(ZI)V

    const/16 p1, 0x9

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, p1, v0}, Lqh7;->c(ILlh7;)V

    invoke-virtual {p0}, Lqh7;->b()V

    :cond_1
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lo48;->T(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le44;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo48;->G(Lm48;)V

    iget-object v0, p0, Lo48;->n:Lfza;

    iget-object v0, v0, Lfza;->j:Lvje;

    invoke-virtual {v0}, Lvje;->p()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo48;->h(ILjava/util/List;)V

    return-void
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->c:Ln2d;

    iget p0, p0, Ln2d;->f:I

    return p0
.end method

.method public final x0()Lvje;
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-object p0, p0, Lfza;->j:Lvje;

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-wide v0, p0, Lfza;->C:J

    return-wide v0
.end method

.method public final z(Lhya;)V
    .locals 0

    iget-object p0, p0, Lo48;->h:Lqh7;

    invoke-virtual {p0, p1}, Lqh7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Z
    .locals 0

    iget-object p0, p0, Lo48;->n:Lfza;

    iget-boolean p0, p0, Lfza;->s:Z

    return p0
.end method
