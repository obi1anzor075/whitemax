.class public final Lgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy;->a:Lt97;

    iput-object p2, p0, Lgy;->b:Lt97;

    iput-object p3, p0, Lgy;->c:Lt97;

    iput-object p4, p0, Lgy;->d:Lt97;

    iput-object p5, p0, Lgy;->e:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Lvo8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v1, Lvo8;->D0:Ljj7;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljj7;->v()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_a

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Ljj7;->u(I)Lo10;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move v10, v2

    move-object/from16 v16, v3

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v7}, Lo10;->f()Z

    move-result v8

    const/4 v9, 0x1

    iget-object v10, v0, Lgy;->e:Lt97;

    iget-wide v11, v1, Lhh0;->b:J

    iget-object v13, v7, Lo10;->q:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, v7, Lo10;->b:La10;

    iget-boolean v14, v8, La10;->X:Z

    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lgy;->b()Lhb2;

    move-result-object v7

    invoke-virtual {v7, v2}, Lhb2;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ltde;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, Ltde;->a:J

    iput-object v13, v7, Ltde;->b:Ljava/lang/String;

    iget-wide v14, v8, La10;->w0:J

    iput-wide v14, v7, Ltde;->e:J

    iget-object v8, v8, La10;->x0:Ljava/lang/String;

    iput-object v8, v7, Ltde;->g:Ljava/lang/String;

    iput-boolean v9, v7, Ltde;->h:Z

    iput-boolean v9, v7, Ltde;->i:Z

    new-instance v8, Lude;

    invoke-direct {v8, v7}, Lude;-><init>(Ltde;)V

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljc5;

    invoke-virtual {v7, v8}, Ljc5;->a(Lude;)V

    invoke-virtual/range {p0 .. p0}, Lgy;->b()Lhb2;

    move-result-object v7

    invoke-virtual {v7, v9}, Lhb2;->b(Z)Z

    move-result v7

    move v10, v2

    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_3
    move v10, v2

    move-object/from16 v16, v3

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7}, Lo10;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lgy;->b()Lhb2;

    move-result-object v8

    iget-object v8, v8, Lhb2;->d:Lg2b;

    check-cast v8, Lj2b;

    iget-object v8, v8, Lj2b;->c:Lkp;

    iget-object v8, v8, Lf3;->g:Lx97;

    const-string v14, "app.media.load.audio"

    invoke-virtual {v8, v14, v2}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_5

    new-instance v8, Ltde;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v8, Ltde;->a:J

    iput-object v13, v8, Ltde;->b:Ljava/lang/String;

    iget-object v7, v7, Lo10;->e:Ll00;

    move-object/from16 v16, v3

    iget-wide v2, v7, Ll00;->a:J

    iput-wide v2, v8, Ltde;->d:J

    iget-object v2, v7, Ll00;->b:Ljava/lang/String;

    iput-object v2, v8, Ltde;->g:Ljava/lang/String;

    iput-boolean v9, v8, Ltde;->h:Z

    iput-boolean v9, v8, Ltde;->i:Z

    new-instance v2, Lude;

    invoke-direct {v2, v8}, Lude;-><init>(Ltde;)V

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc5;

    invoke-virtual {v3, v2}, Ljc5;->a(Lude;)V

    invoke-virtual/range {p0 .. p0}, Lgy;->b()Lhb2;

    move-result-object v2

    iget-object v3, v2, Lhb2;->d:Lg2b;

    check-cast v3, Lj2b;

    iget-object v3, v3, Lj2b;->c:Lkp;

    iget-object v3, v3, Lf3;->g:Lx97;

    const/4 v8, 0x0

    invoke-virtual {v3, v14, v8}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhb2;->c(I)Z

    move-result v7

    move v10, v8

    goto :goto_3

    :cond_5
    move-object/from16 v16, v3

    move v10, v2

    goto :goto_2

    :cond_6
    move v8, v2

    move-object/from16 v16, v3

    invoke-virtual {v7}, Lo10;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lgy;->b()Lhb2;

    move-result-object v2

    invoke-virtual {v2, v8}, Lhb2;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ltde;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v2, Ltde;->a:J

    iput-object v13, v2, Ltde;->b:Ljava/lang/String;

    iget-object v3, v7, Lo10;->f:Li10;

    iget-wide v7, v3, Li10;->a:J

    iput-wide v7, v2, Ltde;->f:J

    iget-object v7, v3, Li10;->e:Ljava/lang/String;

    iput-object v7, v2, Ltde;->g:Ljava/lang/String;

    iput-boolean v9, v2, Ltde;->h:Z

    iput-boolean v9, v2, Ltde;->i:Z

    new-instance v7, Lude;

    invoke-direct {v7, v2}, Lude;-><init>(Ltde;)V

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc5;

    invoke-virtual {v2, v7}, Ljc5;->a(Lude;)V

    iget-object v2, v0, Lgy;->c:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu98;

    check-cast v7, Lo6a;

    iget-object v8, v3, Li10;->f:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Lo6a;->f(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu98;

    check-cast v2, Lo6a;

    iget-object v3, v3, Li10;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Lo6a;->f(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lgy;->b()Lhb2;

    move-result-object v2

    invoke-virtual {v2, v9}, Lhb2;->e(Z)Z

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    move v10, v8

    :goto_2
    move v7, v10

    :goto_3
    if-eqz v7, :cond_9

    iget-object v2, v0, Lgy;->b:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto8;

    new-instance v3, Lpv0;

    const/16 v6, 0x15

    invoke-direct {v3, v6}, Lpv0;-><init>(I)V

    invoke-virtual {v2, v11, v12, v13, v3}, Lto8;->v(JLjava/lang/String;Lof3;)V

    move v6, v9

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v2, v10

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_a
    if-eqz v6, :cond_b

    iget-object v0, v0, Lgy;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    new-instance v7, Love;

    iget-wide v4, v1, Lhh0;->b:J

    const/4 v6, 0x0

    iget-wide v2, v1, Lvo8;->x0:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Love;-><init>(JJI)V

    invoke-virtual {v0, v7}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final b()Lhb2;
    .locals 0

    iget-object p0, p0, Lgy;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb2;

    return-object p0
.end method
