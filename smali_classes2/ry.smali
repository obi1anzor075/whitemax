.class public final Lry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->a:Lje7;

    iput-object p2, p0, Lry;->b:Lje7;

    iput-object p3, p0, Lry;->c:Lje7;

    iput-object p4, p0, Lry;->d:Lje7;

    iput-object p5, p0, Lry;->e:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lzs8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lhi0;->b:J

    iget-object v4, v1, Lzs8;->v0:Lo9g;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo9g;->g()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move v7, v5

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_9

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Lo9g;->f(I)Lw10;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move v13, v5

    move/from16 v16, v6

    goto/16 :goto_4

    :cond_2
    iget-object v10, v9, Lw10;->b:Lk10;

    iget-object v11, v9, Lw10;->f:Lr10;

    iget-object v12, v9, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v9}, Lw10;->f()Z

    move-result v13

    iget-object v14, v0, Lry;->e:Lje7;

    const/4 v15, 0x1

    if-eqz v13, :cond_4

    iget-boolean v13, v10, Lk10;->X:Z

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Lry;->b()Lxc2;

    move-result-object v9

    invoke-virtual {v9, v5}, Lxc2;->b(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lrle;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v9, Lrle;->a:J

    iput-object v12, v9, Lrle;->b:Ljava/lang/String;

    move/from16 v16, v6

    iget-wide v5, v10, Lk10;->o0:J

    iput-wide v5, v9, Lrle;->e:J

    iget-object v5, v10, Lk10;->p0:Ljava/lang/String;

    iput-object v5, v9, Lrle;->g:Ljava/lang/String;

    iput-boolean v15, v9, Lrle;->h:Z

    iput-boolean v15, v9, Lrle;->i:Z

    new-instance v5, Lsle;

    invoke-direct {v5, v9}, Lsle;-><init>(Lrle;)V

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laf5;

    invoke-virtual {v6, v5}, Laf5;->a(Lsle;)Lat2;

    invoke-virtual {v0}, Lry;->b()Lxc2;

    move-result-object v5

    invoke-virtual {v5, v15}, Lxc2;->b(Z)Z

    move-result v5

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_3
    move/from16 v16, v6

    move v13, v5

    goto/16 :goto_2

    :cond_4
    move/from16 v16, v6

    invoke-virtual {v9}, Lw10;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lry;->b()Lxc2;

    move-result-object v5

    iget-object v5, v5, Lxc2;->d:Lx4b;

    check-cast v5, La5b;

    iget-object v5, v5, La5b;->c:Lzo;

    iget-object v5, v5, Le3;->g:Lme7;

    const-string v6, "app.media.load.audio"

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_5

    new-instance v5, Lrle;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, Lrle;->a:J

    iput-object v12, v5, Lrle;->b:Ljava/lang/String;

    iget-object v9, v9, Lw10;->e:Lw00;

    iget-wide v10, v9, Lw00;->a:J

    iput-wide v10, v5, Lrle;->d:J

    iget-object v9, v9, Lw00;->b:Ljava/lang/String;

    iput-object v9, v5, Lrle;->g:Ljava/lang/String;

    iput-boolean v15, v5, Lrle;->h:Z

    iput-boolean v15, v5, Lrle;->i:Z

    new-instance v9, Lsle;

    invoke-direct {v9, v5}, Lsle;-><init>(Lrle;)V

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf5;

    invoke-virtual {v5, v9}, Laf5;->a(Lsle;)Lat2;

    invoke-virtual {v0}, Lry;->b()Lxc2;

    move-result-object v5

    iget-object v9, v5, Lxc2;->d:Lx4b;

    check-cast v9, La5b;

    iget-object v9, v9, La5b;->c:Lzo;

    iget-object v9, v9, Le3;->g:Lme7;

    const/4 v13, 0x0

    invoke-virtual {v9, v6, v13}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lxc2;->c(I)Z

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    invoke-virtual {v9}, Lw10;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lry;->b()Lxc2;

    move-result-object v5

    invoke-virtual {v5, v13}, Lxc2;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lrle;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, Lrle;->a:J

    iput-object v12, v5, Lrle;->b:Ljava/lang/String;

    iget-wide v9, v11, Lr10;->a:J

    iput-wide v9, v5, Lrle;->f:J

    iget-object v6, v11, Lr10;->e:Ljava/lang/String;

    iput-object v6, v5, Lrle;->g:Ljava/lang/String;

    iput-boolean v15, v5, Lrle;->h:Z

    iput-boolean v15, v5, Lrle;->i:Z

    new-instance v6, Lsle;

    invoke-direct {v6, v5}, Lsle;-><init>(Lrle;)V

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf5;

    invoke-virtual {v5, v6}, Laf5;->a(Lsle;)Lat2;

    iget-object v5, v0, Lry;->c:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke8;

    iget-object v9, v11, Lr10;->f:Ljava/lang/String;

    check-cast v6, Lsaa;

    const/4 v13, 0x0

    invoke-virtual {v6, v9, v13}, Lsaa;->f(Ljava/lang/String;Z)V

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke8;

    iget-object v6, v11, Lr10;->b:Ljava/lang/String;

    check-cast v5, Lsaa;

    invoke-virtual {v5, v6, v13}, Lsaa;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lry;->b()Lxc2;

    move-result-object v5

    invoke-virtual {v5, v15}, Lxc2;->e(Z)Z

    move-result v5

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v13

    :goto_3
    if-eqz v5, :cond_8

    iget-object v5, v0, Lry;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs8;

    new-instance v6, Lqw0;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lqw0;-><init>(I)V

    invoke-virtual {v5, v2, v3, v12, v6}, Lxs8;->v(JLjava/lang/String;Ljj3;)V

    move v8, v15

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v5, v13

    move/from16 v6, v16

    goto/16 :goto_1

    :cond_9
    if-eqz v8, :cond_a

    iget-object v0, v0, Lry;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    new-instance v2, Lo6f;

    move-object v4, v2

    iget-wide v2, v1, Lzs8;->p0:J

    iget-wide v5, v1, Lhi0;->b:J

    move-object v1, v4

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo6f;-><init>(JJI)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final b()Lxc2;
    .locals 0

    iget-object p0, p0, Lry;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc2;

    return-object p0
.end method
