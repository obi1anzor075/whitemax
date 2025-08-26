.class public final synthetic Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ll9g;Ll9g;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, Lkj8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lkj8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lkj8;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lkj8;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lkj8;->b:Ljava/lang/Object;

    iput-boolean p7, p0, Lkj8;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lkj8;->a:I

    iput-object p1, p0, Lkj8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lkj8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lkj8;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lkj8;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lkj8;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Lkj8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lkj8;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkj8;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Lkj8;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ll9g;

    iget-object v2, v0, Lkj8;->Y:Ljava/lang/Object;

    check-cast v2, Ll9g;

    iget-object v4, v0, Lkj8;->Z:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v0, Lkj8;->b:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lm9g;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lo9g;

    move-result-object v4

    iget-object v5, v2, Ll9g;->b:Lq8g;

    iget v8, v2, Ll9g;->k:I

    iget-wide v9, v2, Ll9g;->n:J

    iget v2, v2, Ll9g;->t:I

    const/4 v6, 0x1

    add-int/lit8 v11, v2, 0x1

    const v12, 0x7dbfd

    move-object v2, v4

    const/4 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    invoke-static/range {v3 .. v12}, Ll9g;->b(Ll9g;Ljava/lang/String;Lq8g;Ljava/lang/String;Lt24;IJII)Ll9g;

    move-result-object v3

    iget-object v4, v15, Lm9g;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lkjc;->b()V

    invoke-virtual {v4}, Lkjc;->c()V

    :try_start_0
    iget-object v5, v15, Lm9g;->c:Ljava/lang/Object;

    check-cast v5, Lsa4;

    invoke-virtual {v5, v3}, Li25;->B(Ljava/lang/Object;)I

    invoke-virtual {v4}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Lkjc;->k()V

    iget-object v3, v2, Lo9g;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lkjc;->b()V

    iget-object v4, v2, Lo9g;->c:Ljava/lang/Object;

    check-cast v4, Ld9g;

    invoke-virtual {v4}, Lv2;->f()Lmce;

    move-result-object v5

    invoke-interface {v5, v1, v13}, Lkce;->f(ILjava/lang/String;)V

    invoke-virtual {v3}, Lkjc;->c()V

    :try_start_1
    invoke-interface {v5}, Lmce;->C()I

    invoke-virtual {v3}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lkjc;->k()V

    invoke-virtual {v4, v5}, Lv2;->u(Lmce;)V

    invoke-virtual {v2, v13, v14}, Lo9g;->m(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v0, v0, Lkj8;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {v15, v0, v1, v13}, Lm9g;->q(JLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->w()Le9g;

    move-result-object v0

    invoke-virtual {v0, v13}, Le9g;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lkjc;->k()V

    invoke-virtual {v4, v5}, Lv2;->u(Lmce;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lkjc;->k()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lkj8;->o:Ljava/lang/Object;

    check-cast v1, Lkkc;

    iget-object v2, v0, Lkj8;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v0, Lkj8;->Y:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lyn7;

    iget-object v3, v0, Lkj8;->Z:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lac8;

    iget-object v3, v0, Lkj8;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/io/IOException;

    iget-object v1, v1, Lkkc;->c:Ljava/lang/Object;

    check-cast v1, Lbk8;

    iget-object v1, v1, Lbk8;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lv74;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lfj8;

    iget-boolean v10, v0, Lkj8;->c:Z

    invoke-virtual/range {v4 .. v10}, Lv74;->h(ILfj8;Lyn7;Lac8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lkj8;->o:Ljava/lang/Object;

    check-cast v1, Lr36;

    iget-object v2, v0, Lkj8;->Y:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lyn7;

    iget-object v2, v0, Lkj8;->Z:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lac8;

    iget-object v2, v0, Lkj8;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/io/IOException;

    iget v4, v1, Lr36;->b:I

    iget-object v1, v1, Lr36;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lfj8;

    iget-object v3, v0, Lkj8;->X:Ljava/lang/Object;

    iget-boolean v9, v0, Lkj8;->c:Z

    invoke-interface/range {v3 .. v9}, Lpj8;->h(ILfj8;Lyn7;Lac8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lkj8;->o:Ljava/lang/Object;

    check-cast v1, Lnj8;

    iget-object v2, v0, Lkj8;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Loj8;

    iget-object v2, v0, Lkj8;->Y:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lxn7;

    iget-object v2, v0, Lkj8;->Z:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lac8;

    iget-object v2, v0, Lkj8;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/io/IOException;

    iget v4, v1, Lnj8;->b:I

    iget-object v1, v1, Lnj8;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lej8;

    iget-boolean v9, v0, Lkj8;->c:Z

    invoke-interface/range {v3 .. v9}, Loj8;->h(ILej8;Lxn7;Lac8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
