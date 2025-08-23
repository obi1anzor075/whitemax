.class public final Lki1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lp26;


# instance fields
.field public synthetic X:Lzw3;

.field public synthetic Y:Lbka;

.field public synthetic Z:Lk11;

.field public synthetic w0:Leoc;

.field public synthetic x0:Lea;

.field public final synthetic y0:Laj1;


# direct methods
.method public constructor <init>(Laj1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lki1;->y0:Laj1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzw3;

    check-cast p2, Lbka;

    check-cast p3, Lk11;

    check-cast p4, Leoc;

    check-cast p5, Lea;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lki1;

    iget-object p0, p0, Lki1;->y0:Laj1;

    invoke-direct {v0, p0, p6}, Lki1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lki1;->X:Lzw3;

    iput-object p2, v0, Lki1;->Y:Lbka;

    iput-object p3, v0, Lki1;->Z:Lk11;

    iput-object p4, v0, Lki1;->w0:Leoc;

    iput-object p5, v0, Lki1;->x0:Lea;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lki1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lki1;->X:Lzw3;

    iget-object v2, v0, Lki1;->Y:Lbka;

    iget-object v3, v0, Lki1;->Z:Lk11;

    iget-object v4, v0, Lki1;->w0:Leoc;

    iget-object v5, v0, Lki1;->x0:Lea;

    iget-object v6, v2, Lbka;->a:Lqja;

    iget-object v6, v6, Lqja;->a:Lne1;

    invoke-interface {v6}, Lne1;->a()Z

    move-result v6

    const/4 v7, 0x0

    iget-object v0, v0, Lki1;->y0:Laj1;

    if-nez v6, :cond_0

    iget-object v6, v0, Laj1;->c:Lpo1;

    invoke-virtual {v6, v7}, Lpo1;->i(Lle1;)V

    :cond_0
    iget-object v6, v0, Laj1;->B0:Lgrd;

    :goto_0
    invoke-virtual {v6}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lu81;

    iget-object v10, v0, Laj1;->X:Lkv2;

    iput-object v1, v10, Lkv2;->c:Ljava/lang/Object;

    iput-object v2, v10, Lkv2;->o:Ljava/lang/Object;

    iput-object v3, v10, Lkv2;->X:Ljava/lang/Object;

    iput-object v4, v10, Lkv2;->Y:Ljava/lang/Object;

    iput-object v5, v10, Lkv2;->Z:Ljava/lang/Object;

    iget-object v11, v9, Lu81;->e:Lb65;

    instance-of v12, v11, Lv55;

    if-eqz v12, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    goto/16 :goto_14

    :cond_2
    instance-of v12, v11, Lu55;

    iget-object v13, v9, Lu81;->a:Ljava/lang/String;

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    iget-object v12, v1, Lzw3;->j:Lb65;

    instance-of v12, v12, Lv55;

    if-nez v12, :cond_1

    iget-boolean v12, v1, Lzw3;->g:Z

    if-eqz v12, :cond_4

    iget-object v12, v1, Lzw3;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v12, v10, Lkv2;->c:Ljava/lang/Object;

    check-cast v12, Lzw3;

    iget-boolean v12, v12, Lzw3;->f:Z

    iget-object v14, v10, Lkv2;->o:Ljava/lang/Object;

    check-cast v14, Lbka;

    iget-object v15, v14, Lbka;->a:Lqja;

    iget-object v14, v15, Lqja;->a:Lne1;

    invoke-interface {v14}, Lne1;->isScreenCaptureEnabled()Z

    move-result v17

    iget-object v14, v10, Lkv2;->o:Ljava/lang/Object;

    check-cast v14, Lbka;

    iget-object v14, v14, Lbka;->a:Lqja;

    iget-object v14, v14, Lqja;->a:Lne1;

    invoke-interface {v14}, Lne1;->f()Z

    move-result v21

    iget-object v14, v10, Lkv2;->o:Ljava/lang/Object;

    check-cast v14, Lbka;

    iget-object v14, v14, Lbka;->a:Lqja;

    iget-object v14, v14, Lqja;->a:Lne1;

    invoke-interface {v14}, Lne1;->isScreenCaptureEnabled()Z

    move-result v14

    const/16 v23, 0x0

    if-nez v14, :cond_6

    iget-object v14, v10, Lkv2;->o:Ljava/lang/Object;

    check-cast v14, Lbka;

    invoke-virtual {v14}, Lbka;->a()Lle1;

    move-result-object v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v18, v23

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v18, 0x1

    :goto_4
    iget-object v14, v15, Lqja;->a:Lne1;

    if-eqz v17, :cond_7

    invoke-interface {v14}, Lne1;->getId()Lle1;

    move-result-object v16

    move-object/from16 v19, v16

    goto :goto_5

    :cond_7
    iget-object v7, v10, Lkv2;->o:Ljava/lang/Object;

    check-cast v7, Lbka;

    invoke-virtual {v7}, Lbka;->a()Lle1;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_5
    iget-object v7, v10, Lkv2;->Z:Ljava/lang/Object;

    check-cast v7, Lea;

    move-object/from16 v35, v0

    iget-boolean v0, v7, Lea;->d:Z

    const/16 v16, 0x1

    xor-int/lit8 v20, v0, 0x1

    new-instance v0, Lai1;

    move-object/from16 v36, v1

    iget-boolean v1, v7, Lea;->a:Z

    move-object/from16 v16, v0

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lai1;-><init>(ZZLle1;ZZZ)V

    iget-object v1, v10, Lkv2;->Y:Ljava/lang/Object;

    check-cast v1, Leoc;

    move-object/from16 v37, v2

    iget-object v2, v10, Lkv2;->o:Ljava/lang/Object;

    check-cast v2, Lbka;

    iget-object v2, v2, Lbka;->c:Ljava/util/Map;

    iget-boolean v7, v7, Lea;->e:Z

    invoke-static {v1, v15, v2, v7}, Lau7;->d(Leoc;Lqja;Ljava/util/Map;Z)Lyh1;

    move-result-object v24

    iget-object v1, v10, Lkv2;->c:Ljava/lang/Object;

    check-cast v1, Lzw3;

    iget-object v2, v1, Lzw3;->j:Lb65;

    instance-of v7, v2, Lw55;

    const/16 v16, 0x1

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_9

    move-object v2, v11

    :cond_9
    iget-object v7, v9, Lu81;->b:Lete;

    if-nez v7, :cond_a

    iget-object v7, v1, Lzw3;->a:Lete;

    :cond_a
    move-object/from16 v16, v7

    iget-object v1, v1, Lzw3;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v13

    :cond_b
    iget-object v7, v10, Lkv2;->X:Ljava/lang/Object;

    check-cast v7, Lk11;

    sget-object v11, Lk11;->g:Lk11;

    invoke-static {v7, v11}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v9, Lu81;->f:Ly11;

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_d

    iget-object v7, v10, Lkv2;->b:Ljava/lang/Object;

    check-cast v7, Ll11;

    iget-object v9, v10, Lkv2;->X:Ljava/lang/Object;

    check-cast v9, Lk11;

    invoke-virtual {v7, v9}, Ll11;->a(Lk11;)Ly11;

    move-result-object v7

    :cond_d
    move-object/from16 v20, v7

    iget-object v7, v10, Lkv2;->c:Ljava/lang/Object;

    check-cast v7, Lzw3;

    iget-boolean v9, v7, Lzw3;->h:Z

    iget-object v11, v10, Lkv2;->o:Ljava/lang/Object;

    check-cast v11, Lbka;

    iget-object v11, v11, Lbka;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_e

    iget-object v11, v10, Lkv2;->o:Ljava/lang/Object;

    check-cast v11, Lbka;

    iget-object v11, v11, Lbka;->d:Lle1;

    move-object/from16 v30, v11

    goto :goto_8

    :cond_e
    const/16 v30, 0x0

    :goto_8
    iget-object v11, v10, Lkv2;->o:Ljava/lang/Object;

    check-cast v11, Lbka;

    iget-object v11, v11, Lbka;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v29

    iget-object v11, v10, Lkv2;->c:Ljava/lang/Object;

    check-cast v11, Lzw3;

    iget-boolean v11, v11, Lzw3;->e:Z

    if-nez v11, :cond_10

    if-nez v29, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v26, v23

    goto :goto_a

    :cond_10
    :goto_9
    move/from16 v26, v13

    :goto_a
    invoke-virtual {v0}, Lai1;->a()Z

    move-result v11

    sget-object v17, Lhy7;->c:Lhy7;

    sget-object v18, Lhy7;->a:Lhy7;

    sget-object v19, Lhy7;->b:Lhy7;

    sget-object v21, Lhy7;->X:Lhy7;

    iget-object v13, v10, Lkv2;->a:Ljava/lang/Object;

    check-cast v13, Lfna;

    if-eqz v11, :cond_11

    move-object/from16 v38, v3

    :goto_b
    move-object/from16 v39, v4

    move-object/from16 v31, v17

    goto :goto_d

    :cond_11
    iget-object v11, v10, Lkv2;->Z:Ljava/lang/Object;

    check-cast v11, Lea;

    move-object/from16 v38, v3

    iget-boolean v3, v11, Lea;->a:Z

    if-nez v3, :cond_12

    iget-boolean v3, v11, Lea;->b:Z

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    iget-object v3, v10, Lkv2;->o:Ljava/lang/Object;

    check-cast v3, Lbka;

    iget-object v3, v3, Lbka;->a:Lqja;

    iget-object v3, v3, Lqja;->a:Lne1;

    invoke-interface {v3}, Lne1;->a()Z

    move-result v3

    invoke-virtual {v13}, Lfna;->a()Lqna;

    move-result-object v11

    move-object/from16 v39, v4

    sget-object v4, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {v11, v4}, Lqna;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    move-object/from16 v3, v21

    goto :goto_c

    :cond_13
    if-eqz v3, :cond_14

    move-object/from16 v3, v19

    goto :goto_c

    :cond_14
    move-object/from16 v3, v18

    :goto_c
    move-object/from16 v31, v3

    :goto_d
    iget-object v3, v10, Lkv2;->Z:Ljava/lang/Object;

    check-cast v3, Lea;

    iget-boolean v4, v3, Lea;->a:Z

    if-nez v4, :cond_15

    iget-boolean v3, v3, Lea;->c:Z

    if-nez v3, :cond_15

    move-object/from16 v32, v17

    goto :goto_f

    :cond_15
    iget-object v3, v10, Lkv2;->o:Ljava/lang/Object;

    check-cast v3, Lbka;

    iget-object v3, v3, Lbka;->a:Lqja;

    iget-object v3, v3, Lqja;->a:Lne1;

    invoke-interface {v3}, Lne1;->b()Z

    move-result v3

    invoke-virtual {v13}, Lfna;->a()Lqna;

    move-result-object v4

    sget-object v11, Lqna;->h:[Ljava/lang/String;

    invoke-virtual {v4, v11}, Lqna;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    move-object/from16 v18, v21

    goto :goto_e

    :cond_16
    if-eqz v3, :cond_17

    move-object/from16 v18, v19

    :cond_17
    :goto_e
    move-object/from16 v32, v18

    :goto_f
    iget-object v3, v10, Lkv2;->c:Ljava/lang/Object;

    check-cast v3, Lzw3;

    iget-object v3, v3, Lzw3;->i:Lo3b;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lo3b;->b:Lete;

    move-object/from16 v17, v3

    goto :goto_10

    :cond_18
    const/16 v17, 0x0

    :goto_10
    if-eqz v9, :cond_19

    invoke-interface {v14}, Lne1;->m()Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v28, 0x1

    goto :goto_11

    :cond_19
    move/from16 v28, v23

    :goto_11
    instance-of v3, v2, Lv55;

    if-nez v3, :cond_1c

    instance-of v3, v2, Lu55;

    if-nez v3, :cond_1c

    instance-of v3, v2, Lw55;

    if-eqz v3, :cond_1a

    goto :goto_12

    :cond_1a
    if-nez v16, :cond_1b

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    move/from16 v33, v23

    goto :goto_13

    :cond_1c
    :goto_12
    const/16 v33, 0x1

    :goto_13
    iget-object v3, v10, Lkv2;->c:Ljava/lang/Object;

    check-cast v3, Lzw3;

    iget-boolean v3, v3, Lzw3;->g:Z

    iget-object v4, v10, Lkv2;->o:Ljava/lang/Object;

    check-cast v4, Lbka;

    iget-boolean v4, v4, Lbka;->h:Z

    new-instance v10, Lu81;

    move-object v14, v10

    iget-object v7, v7, Lzw3;->d:Ljava/lang/String;

    move-object/from16 v25, v7

    move-object v7, v15

    move-object v15, v1

    move/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move/from16 v27, v12

    move/from16 v34, v4

    invoke-direct/range {v14 .. v34}, Lu81;-><init>(Ljava/lang/String;Lete;Lete;ZLb65;Ly11;ZLqja;Lai1;Lyh1;Ljava/lang/String;ZZZZLle1;Lhy7;Lhy7;ZZ)V

    goto :goto_15

    :goto_14
    sget-object v11, Lv55;->b:Lv55;

    const/4 v15, 0x0

    const v17, 0xfffef

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v17}, Lu81;->a(Lu81;Lete;Lb65;Ly11;ZLhy7;Lhy7;ZI)Lu81;

    move-result-object v10

    :goto_15
    invoke-virtual {v6, v8, v10}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_1d
    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    const/4 v7, 0x0

    goto/16 :goto_0
.end method
