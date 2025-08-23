.class public final Lx6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5b;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6b;->a:Lt97;

    iput-object p2, p0, Lx6b;->b:Lt97;

    iput-object p3, p0, Lx6b;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Ltf3;Li22;Lz6b;Lb7b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v3

    iget-object v4, v0, Lx6b;->a:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2b;

    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo2b;->b(J)Ll2b;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x1

    iget v4, v4, Ll2b;->a:I

    if-eq v4, v6, :cond_0

    const/16 v6, 0x14

    if-eq v4, v6, :cond_0

    const/16 v6, 0x28

    if-eq v4, v6, :cond_0

    move v14, v5

    goto :goto_0

    :cond_0
    move v14, v7

    :goto_0
    sget-object v4, Lfj0;->c:Lfj0;

    invoke-virtual {v1, v4}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_1

    move-object v13, v6

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v0, v0, Lx6b;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2b;

    iget-object v0, v0, Ls2b;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0, v1}, Lq2b;->b(Ltf3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Li22;->q()Z

    move-result v4

    iget-boolean v8, v2, Lz6b;->a:Z

    if-nez v8, :cond_2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Ltf3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v11, v6

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    new-instance v12, Llge;

    invoke-direct {v12, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v0, Lxj3;

    const v17, 0x20008000

    const/16 v18, 0x0

    const/16 v19, 0x100

    move-object v8, v0

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lxj3;-><init>(JLjava/lang/String;Lmge;Ljava/lang/String;ZLjava/lang/CharSequence;Lb7b;IZI)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb7;

    sget v1, Lf8a;->S:I

    new-instance v6, Lo7d;

    int-to-long v9, v1

    sget v8, Li8a;->l1:I

    new-instance v12, Lhge;

    invoke-direct {v12, v8}, Lhge;-><init>(I)V

    new-instance v15, Lz6d;

    iget-boolean v8, v2, Lz6b;->a:Z

    invoke-direct {v15, v8, v4}, Lz6d;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x798

    move-object v8, v6

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    invoke-direct/range {v8 .. v21}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v8, -0x7ffffc00

    invoke-direct {v0, v1, v6, v8}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lxsc;

    sget v1, Li8a;->w1:I

    new-instance v6, Lhge;

    invoke-direct {v6, v1}, Lhge;-><init>(I)V

    sget-object v1, Lnte;->o:Lnge;

    const/4 v9, 0x2

    const/16 v10, 0x1000

    invoke-direct {v0, v6, v1, v10, v9}, Lxsc;-><init>(Lmge;Lnge;II)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lxsc;

    sget v1, Li8a;->k1:I

    new-instance v6, Lhge;

    invoke-direct {v6, v1}, Lhge;-><init>(I)V

    const/4 v1, 0x6

    const/16 v9, 0x800

    const/4 v10, 0x0

    invoke-direct {v0, v6, v10, v9, v1}, Lxsc;-><init>(Lmge;Lnge;II)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb7;

    sget v1, Lf8a;->O:I

    new-instance v6, Lo7d;

    int-to-long v12, v1

    sget v9, Li8a;->t1:I

    new-instance v15, Lhge;

    invoke-direct {v15, v9}, Lhge;-><init>(I)V

    new-instance v9, Lz6d;

    iget-boolean v11, v2, Lz6b;->b:Z

    invoke-direct {v9, v11, v7}, Lz6d;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x798

    move-object v11, v6

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v24}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v9, 0x20000400

    invoke-direct {v0, v1, v6, v9}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb7;

    sget v1, Lf8a;->P:I

    new-instance v6, Lo7d;

    int-to-long v12, v1

    sget v9, Li8a;->i1:I

    new-instance v15, Lhge;

    invoke-direct {v15, v9}, Lhge;-><init>(I)V

    new-instance v9, Lz6d;

    iget-boolean v11, v2, Lz6b;->c:Z

    invoke-direct {v9, v11, v7}, Lz6d;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x798

    move-object v11, v6

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v24}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v9, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v6, v9}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb7;

    sget v1, Lf8a;->F:I

    new-instance v6, Lo7d;

    int-to-long v12, v1

    sget v11, Li8a;->p1:I

    new-instance v15, Lhge;

    invoke-direct {v15, v11}, Lhge;-><init>(I)V

    new-instance v14, Lz6d;

    iget-boolean v11, v2, Lz6b;->d:Z

    invoke-direct {v14, v11, v7}, Lz6d;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x798

    move-object v11, v6

    move-object/from16 v25, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v25

    invoke-direct/range {v11 .. v24}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-direct {v0, v1, v6, v9}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb7;

    sget v1, Lf8a;->N:I

    new-instance v6, Lo7d;

    int-to-long v12, v1

    sget v9, Li8a;->s1:I

    new-instance v15, Lhge;

    invoke-direct {v15, v9}, Lhge;-><init>(I)V

    new-instance v9, Lz6d;

    iget-boolean v2, v2, Lz6b;->e:Z

    invoke-direct {v9, v2, v7}, Lz6d;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x798

    move-object v11, v6

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v24}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-direct {v0, v1, v6, v8}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lxsc;

    sget-object v1, Lmge;->a:Llge;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v10, v5, v2}, Lxsc;-><init>(Lmge;Lnge;II)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    sget-object v0, Lb7b;->o:Lb7b;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_4

    new-instance v0, Lb7;

    sget v1, Lf8a;->D:I

    new-instance v2, Lo7d;

    int-to-long v5, v1

    sget v4, Li8a;->e:I

    new-instance v8, Lhge;

    invoke-direct {v8, v4}, Lhge;-><init>(I)V

    sget v4, Lphc;->Q0:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    sget-object v12, Lw6d;->a:Lw6d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x798

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const/16 v4, 0x400

    invoke-direct {v0, v1, v2, v4}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lge4;

    sget v1, Li8a;->W0:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    invoke-direct {v0, v2}, Lge4;-><init>(Lhge;)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ltf3;Li22;Lz6b;Lb7b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v3

    iget-object v4, v0, Lx6b;->a:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2b;

    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo2b;->b(J)Ll2b;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x1

    iget v4, v4, Ll2b;->a:I

    if-eq v4, v6, :cond_0

    const/16 v6, 0x14

    if-eq v4, v6, :cond_0

    const/16 v6, 0x28

    if-eq v4, v6, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move v14, v7

    :goto_0
    sget-object v4, Lfj0;->c:Lfj0;

    invoke-virtual {v1, v4}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_1

    move-object v13, v6

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v4, v0, Lx6b;->b:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2b;

    iget-object v4, v4, Ls2b;->a:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2b;

    invoke-virtual {v4, v1}, Lq2b;->b(Ltf3;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Li22;->q()Z

    move-result v15

    iget-boolean v8, v2, Lz6b;->a:Z

    if-nez v8, :cond_2

    if-eqz v15, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    iget-boolean v11, v2, Lz6b;->e:Z

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf3;->n()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Ltf3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v8

    :goto_4
    new-instance v8, Llge;

    invoke-direct {v8, v4}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v4, Lxj3;

    const v17, 0x20008000

    const/16 v18, 0x0

    const/16 v19, 0x100

    move-object/from16 v16, v8

    move-object v8, v4

    move v5, v11

    move-object v11, v6

    move v6, v12

    move-object/from16 v12, v16

    move/from16 p2, v7

    move v7, v15

    move-object v15, v1

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lxj3;-><init>(JLjava/lang/String;Lmge;Ljava/lang/String;ZLjava/lang/CharSequence;Lb7b;IZI)V

    invoke-virtual {v3, v4}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb7;

    sget v4, Lf8a;->S:I

    new-instance v15, Lo7d;

    int-to-long v9, v4

    sget v8, Li8a;->l1:I

    new-instance v12, Lhge;

    invoke-direct {v12, v8}, Lhge;-><init>(I)V

    new-instance v14, Lz6d;

    iget-boolean v8, v2, Lz6b;->a:Z

    invoke-direct {v14, v8, v7}, Lz6d;-><init>(ZZ)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x798

    move-object v8, v15

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v23

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move/from16 v21, v22

    invoke-direct/range {v8 .. v21}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v8, -0x7ffffc00

    move-object/from16 v9, v24

    invoke-direct {v1, v4, v9, v8}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v3, v1}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxsc;

    sget v4, Li8a;->m1:I

    new-instance v9, Lhge;

    invoke-direct {v9, v4}, Lhge;-><init>(I)V

    sget-object v4, Lnte;->o:Lnge;

    const/4 v10, 0x2

    const/16 v11, 0x1000

    invoke-direct {v1, v9, v4, v11, v10}, Lxsc;-><init>(Lmge;Lnge;II)V

    invoke-virtual {v3, v1}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxsc;

    sget v4, Li8a;->k1:I

    new-instance v9, Lhge;

    invoke-direct {v9, v4}, Lhge;-><init>(I)V

    const/4 v4, 0x6

    const/16 v10, 0x800

    const/4 v11, 0x0

    invoke-direct {v1, v9, v11, v10, v4}, Lxsc;-><init>(Lmge;Lnge;II)V

    invoke-virtual {v3, v1}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb7;

    sget v4, Lf8a;->O:I

    new-instance v9, Lo7d;

    int-to-long v13, v4

    sget v10, Li8a;->c1:I

    new-instance v15, Lhge;

    invoke-direct {v15, v10}, Lhge;-><init>(I)V

    new-instance v10, Lz6d;

    iget-boolean v12, v2, Lz6b;->b:Z

    invoke-direct {v10, v12, v6}, Lz6d;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x798

    move-object v12, v9

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v25}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v10, 0x20000400

    invoke-direct {v1, v4, v9, v10}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v3, v1}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb7;

    sget v4, Lf8a;->P:I

    new-instance v9, Lo7d;

    int-to-long v13, v4

    sget v10, Li8a;->i1:I

    new-instance v15, Lhge;

    invoke-direct {v15, v10}, Lhge;-><init>(I)V

    new-instance v10, Lz6d;

    iget-boolean v12, v2, Lz6b;->c:Z

    invoke-direct {v10, v12, v6}, Lz6d;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x798

    move-object v12, v9

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v25}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const v10, 0x40000400    # 2.0002441f

    invoke-direct {v1, v4, v9, v10}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v3, v1}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb7;

    sget v4, Lf8a;->F:I

    new-instance v9, Lo7d;

    int-to-long v13, v4

    sget v12, Li8a;->N0:I

    new-instance v15, Lhge;

    invoke-direct {v15, v12}, Lhge;-><init>(I)V

    new-instance v12, Lz6d;

    iget-boolean v11, v2, Lz6b;->d:Z

    invoke-direct {v12, v11, v6}, Lz6d;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x798

    move-object/from16 v20, v12

    move-object v12, v9

    move-object/from16 v16, v15

    move v15, v11

    invoke-direct/range {v12 .. v25}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-direct {v1, v4, v9, v10}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v3, v1}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb7;

    sget v4, Lf8a;->N:I

    new-instance v9, Lo7d;

    int-to-long v12, v4

    sget v11, Li8a;->b1:I

    new-instance v15, Lhge;

    invoke-direct {v15, v11}, Lhge;-><init>(I)V

    new-instance v14, Lz6d;

    invoke-direct {v14, v5, v6}, Lz6d;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x798

    move-object v11, v9

    move-object v6, v14

    move v14, v5

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v24}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    iget-object v0, v0, Lx6b;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb5;

    check-cast v5, Lkb5;

    invoke-virtual {v5}, Lkb5;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move v10, v8

    :goto_5
    invoke-direct {v1, v4, v9, v10}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v3, v1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Lkb5;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lb7;

    sget v1, Lf8a;->M:I

    new-instance v4, Lo7d;

    int-to-long v10, v1

    sget v5, Li8a;->a1:I

    new-instance v13, Lhge;

    invoke-direct {v13, v5}, Lhge;-><init>(I)V

    new-instance v5, Lz6d;

    iget-boolean v2, v2, Lz6b;->f:Z

    move/from16 v6, p2

    invoke-direct {v5, v2, v6}, Lz6d;-><init>(ZZ)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x798

    move-object v9, v4

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v22}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-direct {v0, v1, v4, v8}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lxsc;

    sget-object v1, Lmge;->a:Llge;

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v4, v2}, Lxsc;-><init>(Lmge;Lnge;II)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_7

    sget-object v0, Lb7b;->o:Lb7b;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_7

    new-instance v0, Lb7;

    sget v1, Lf8a;->D:I

    new-instance v2, Lo7d;

    int-to-long v5, v1

    sget v4, Li8a;->e:I

    new-instance v8, Lhge;

    invoke-direct {v8, v4}, Lhge;-><init>(I)V

    sget v4, Lphc;->Q0:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    sget-object v12, Lw6d;->a:Lw6d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x798

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    const/16 v4, 0x400

    invoke-direct {v0, v1, v2, v4}, Lb7;-><init>(ILo7d;I)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lge4;

    sget v1, Li8a;->W0:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    invoke-direct {v0, v2}, Lge4;-><init>(Lhge;)V

    invoke-virtual {v3, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0
.end method
