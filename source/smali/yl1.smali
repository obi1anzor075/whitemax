.class public final Lyl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lk77;


# instance fields
.field public final a:Ls16;

.field public final b:Lpo1;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Le3;

.field public final i:Lhcd;

.field public final j:Ls0c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lyl1;

    const-string v2, "actionHandlerJob"

    const-string v3, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyl1;->k:[Lk77;

    return-void
.end method

.method public constructor <init>(Ls16;Lpo1;Lt97;Lt97;Lt97;)V
    .locals 2

    sget-object v0, Lmqc;->l:Lt97;

    sget-object v1, Lmqc;->b:Lt97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl1;->a:Ls16;

    iput-object p2, p0, Lyl1;->b:Lpo1;

    iput-object v0, p0, Lyl1;->c:Lt97;

    iput-object p4, p0, Lyl1;->d:Lt97;

    iput-object p3, p0, Lyl1;->e:Lt97;

    iput-object v1, p0, Lyl1;->f:Lt97;

    iput-object p5, p0, Lyl1;->g:Lt97;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lyl1;->h:Le3;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x4

    invoke-static {p1, p2, p1, p3}, Licd;->b(IIII)Lhcd;

    move-result-object p1

    iput-object p1, p0, Lyl1;->i:Lhcd;

    new-instance p2, Ls0c;

    invoke-direct {p2, p1}, Ls0c;-><init>(Ldcd;)V

    iput-object p2, p0, Lyl1;->j:Ls0c;

    return-void
.end method


# virtual methods
.method public final a(Lle1;Landroid/graphics/Point;)Lg21;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lle1;->c:Lle1;

    invoke-virtual {v1, v2}, Lle1;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_17

    iget-object v2, v0, Lyl1;->b:Lpo1;

    invoke-virtual {v2}, Lpo1;->b()Lgrd;

    move-result-object v4

    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw3;

    iget-boolean v4, v4, Lzw3;->h:Z

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lpo1;->b()Lgrd;

    move-result-object v4

    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw3;

    iget-boolean v4, v4, Lzw3;->f:Z

    if-nez v4, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v4, v2, Lpo1;->o:Lt0c;

    iget-object v4, v4, Lt0c;->a:Lzqd;

    invoke-interface {v4}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm1;

    iget-object v4, v4, Llm1;->a:Lle1;

    invoke-static {v4, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lpo1;->d()Lqja;

    move-result-object v5

    iget-object v5, v5, Lqja;->a:Lne1;

    invoke-interface {v5}, Lne1;->getId()Lle1;

    move-result-object v5

    invoke-static {v5, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lpo1;->d()Lqja;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpo1;->e()Lzqd;

    move-result-object v5

    check-cast v5, Lt0c;

    iget-object v5, v5, Lt0c;->a:Lzqd;

    invoke-interface {v5}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbka;

    iget-object v5, v5, Lbka;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqja;

    :goto_0
    iget-object v0, v0, Lyl1;->g:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Lkb5;->p()Z

    move-result v0

    invoke-virtual {v2}, Lpo1;->d()Lqja;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v6

    iget-object v2, v2, Lqja;->a:Lne1;

    invoke-interface {v2}, Lne1;->getId()Lle1;

    move-result-object v7

    if-eqz v1, :cond_2

    iget-object v8, v1, Lqja;->a:Lne1;

    invoke-interface {v8}, Lne1;->getId()Lle1;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    invoke-static {v7, v8}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "message"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Lpq3;

    sget v11, Lo1a;->E:I

    sget v8, Lr1a;->L1:I

    new-instance v12, Lhge;

    invoke-direct {v12, v8}, Lhge;-><init>(I)V

    sget v8, Ln1a;->a0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/4 v14, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Llg7;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2}, Lne1;->getId()Lle1;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Lqja;->a:Lne1;

    invoke-interface {v8}, Lne1;->getId()Lle1;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    invoke-static {v7, v8}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Lne1;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lpq3;

    sget v9, Lo1a;->A:I

    sget v8, Lr1a;->O1:I

    new-instance v10, Lhge;

    invoke-direct {v10, v8}, Lhge;-><init>(I)V

    sget v8, Ln1a;->j0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x14

    const/4 v12, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "pin"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    new-instance v4, Lpq3;

    sget v10, Lo1a;->D:I

    sget v7, Lr1a;->N1:I

    new-instance v11, Lhge;

    invoke-direct {v11, v7}, Lhge;-><init>(I)V

    sget v7, Ln1a;->v0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x14

    const/4 v13, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v4}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Lpq3;

    sget v16, Lo1a;->C:I

    sget v7, Lr1a;->M1:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    sget v7, Ln1a;->d0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x14

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v4}, Llg7;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Lne1;->m()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v1, Lqja;->a:Lne1;

    invoke-interface {v0}, Lne1;->getId()Lle1;

    move-result-object v8

    invoke-interface {v2}, Lne1;->getId()Lle1;

    move-result-object v9

    invoke-static {v8, v9}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v0}, Lne1;->isScreenCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v7

    :goto_6
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "screenshare"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lpq3;

    sget v11, Lo1a;->O0:I

    sget v8, Lr1a;->T0:I

    new-instance v12, Lhge;

    invoke-direct {v12, v8}, Lhge;-><init>(I)V

    sget v8, Ln1a;->p:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v2}, Lne1;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v1, Lqja;->a:Lne1;

    invoke-interface {v0}, Lne1;->getId()Lle1;

    move-result-object v8

    invoke-interface {v2}, Lne1;->getId()Lle1;

    move-result-object v9

    invoke-static {v8, v9}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v0}, Lne1;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move v0, v4

    goto :goto_9

    :cond_b
    :goto_8
    move v0, v7

    :goto_9
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "microphone"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Lpq3;

    sget v11, Lo1a;->N0:I

    sget v8, Lr1a;->S0:I

    new-instance v12, Lhge;

    invoke-direct {v12, v8}, Lhge;-><init>(I)V

    sget v8, Ln1a;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v2}, Lne1;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v1, Lqja;->a:Lne1;

    invoke-interface {v0}, Lne1;->getId()Lle1;

    move-result-object v8

    invoke-interface {v2}, Lne1;->getId()Lle1;

    move-result-object v9

    invoke-static {v8, v9}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v0}, Lne1;->a()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    move v0, v4

    goto :goto_c

    :cond_e
    :goto_b
    move v0, v7

    :goto_c
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "camera"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    new-instance v0, Lpq3;

    sget v11, Lo1a;->M0:I

    sget v8, Lr1a;->R0:I

    new-instance v12, Lhge;

    invoke-direct {v12, v8}, Lhge;-><init>(I)V

    sget v8, Ln1a;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v2}, Lne1;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v1, Lqja;->a:Lne1;

    invoke-interface {v0}, Lne1;->getId()Lle1;

    move-result-object v8

    invoke-interface {v2}, Lne1;->getId()Lle1;

    move-result-object v9

    invoke-static {v8, v9}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_e

    :cond_10
    invoke-interface {v0}, Lne1;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lpq3;

    sget v9, Lo1a;->B:I

    sget v8, Lr1a;->P0:I

    new-instance v10, Lhge;

    invoke-direct {v10, v8}, Lhge;-><init>(I)V

    sget v8, Ln1a;->r:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x14

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_e
    invoke-interface {v2}, Lne1;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v0, v1, Lqja;->a:Lne1;

    invoke-interface {v0}, Lne1;->getId()Lle1;

    move-result-object v0

    invoke-interface {v2}, Lne1;->getId()Lle1;

    move-result-object v2

    invoke-static {v0, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    move v7, v4

    :cond_13
    :goto_f
    xor-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "kick"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_14

    goto :goto_10

    :cond_14
    sget v9, Lo1a;->L0:I

    sget v0, Lr1a;->Q0:I

    new-instance v10, Lhge;

    invoke-direct {v10, v0}, Lhge;-><init>(I)V

    sget v0, Ln1a;->o:I

    sget v2, Lj9a;->F:I

    sget v7, Lj9a;->J:I

    new-instance v14, Lpq3;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v14}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_10
    invoke-static {v6}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v1, :cond_16

    iget-object v1, v1, Lqja;->a:Lne1;

    invoke-interface {v1}, Lne1;->getId()Lle1;

    move-result-object v3

    :cond_16
    const-string v1, "call_participant_id"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lg21;

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v5, v3}, Lg21;-><init>(Landroid/os/Bundle;Llg7;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v1

    :cond_17
    :goto_11
    return-object v3
.end method

.method public final b(ILandroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget v5, Lo1a;->L0:I

    iget-object v6, v0, Lyl1;->b:Lpo1;

    const-string v7, "call_participant_id"

    const/4 v8, 0x1

    if-ne v1, v5, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lle1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lpo1;->e()Lzqd;

    move-result-object v2

    check-cast v2, Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbka;

    iget-object v2, v2, Lbka;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqja;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lqja;->b:Lvl1;

    invoke-interface {v2}, Lvl1;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lyl1;->i:Lhcd;

    sget-object v4, Lwh1;->b:Luh1;

    new-instance v4, Lk61;

    invoke-direct {v4, v0, v1, v2, v8}, Lk61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lvh1;

    sget v1, Lr1a;->I0:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljge;

    invoke-static {v2}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljge;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v5, v4}, Lvh1;-><init>(Ljge;Lk61;)V

    invoke-virtual {v3, v0}, Lhcd;->g(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    move v4, v8

    goto/16 :goto_1

    :cond_3
    sget v5, Lo1a;->M0:I

    sget-object v9, Lk88;->b:Lk88;

    iget-object v10, v0, Lyl1;->d:Lt97;

    if-ne v1, v5, :cond_5

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lle1;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0;

    check-cast v1, Lpy0;

    invoke-virtual {v1}, Lpy0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v0}, Lxja;->d(Lle1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v12

    new-instance v2, Lht7;

    invoke-direct {v2}, Lht7;-><init>()V

    sget-object v4, Lj88;->b:Lj88;

    invoke-virtual {v2, v4, v9}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lht7;->b()Lht7;

    move-result-object v11

    new-instance v14, Lwx0;

    invoke-direct {v14, v1, v0, v3}, Lwx0;-><init>(Lpy0;Lle1;I)V

    new-instance v15, Ldy0;

    invoke-direct {v15, v1, v0, v3}, Ldy0;-><init>(Lpy0;Lle1;I)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lw2d;Ls16;Lu16;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget v3, Lo1a;->N0:I

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lle1;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0;

    check-cast v1, Lpy0;

    invoke-virtual {v1}, Lpy0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v0}, Lxja;->d(Lle1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v12

    new-instance v2, Lht7;

    invoke-direct {v2}, Lht7;-><init>()V

    sget-object v3, Lj88;->a:Lj88;

    invoke-virtual {v2, v3, v9}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lht7;->b()Lht7;

    move-result-object v11

    new-instance v14, Lwx0;

    invoke-direct {v14, v1, v0, v8}, Lwx0;-><init>(Lpy0;Lle1;I)V

    new-instance v15, Ldy0;

    invoke-direct {v15, v1, v0, v8}, Ldy0;-><init>(Lpy0;Lle1;I)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lw2d;Ls16;Lu16;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget v3, Lo1a;->O0:I

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lle1;

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0;

    check-cast v1, Lpy0;

    invoke-virtual {v1}, Lpy0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v0}, Lxja;->d(Lle1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v12

    new-instance v2, Lht7;

    invoke-direct {v2}, Lht7;-><init>()V

    sget-object v3, Lj88;->c:Lj88;

    invoke-virtual {v2, v3, v9}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lht7;->b()Lht7;

    move-result-object v11

    new-instance v14, Lwx0;

    invoke-direct {v14, v1, v0, v4}, Lwx0;-><init>(Lpy0;Lle1;I)V

    new-instance v15, Ldy0;

    invoke-direct {v15, v1, v0, v4}, Ldy0;-><init>(Lpy0;Lle1;I)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lw2d;Ls16;Lu16;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    sget v3, Lo1a;->C:I

    sget-object v5, Lle1;->c:Lle1;

    if-ne v1, v3, :cond_c

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lle1;

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v5}, Lle1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lpo1;->b()Lgrd;

    move-result-object v1

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw3;

    iget-boolean v1, v1, Lzw3;->h:Z

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6, v0, v4}, Lpo1;->h(Lle1;Z)V

    goto/16 :goto_0

    :cond_c
    sget v3, Lo1a;->D:I

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lle1;

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v5}, Lle1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lpo1;->b()Lgrd;

    move-result-object v1

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw3;

    iget-boolean v1, v1, Lzw3;->h:Z

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v6, v0, v4}, Lpo1;->h(Lle1;Z)V

    goto/16 :goto_0

    :cond_f
    sget v3, Lo1a;->A:I

    if-ne v1, v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lyl1;->c()V

    goto/16 :goto_0

    :cond_10
    sget v3, Lo1a;->E:I

    if-ne v1, v3, :cond_12

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lle1;

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v2, v0, Lyl1;->a:Ls16;

    invoke-interface {v2}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou3;

    iget-object v3, v0, Lyl1;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v3

    sget-object v5, Lru3;->b:Lru3;

    new-instance v6, Lwl1;

    const/4 v7, 0x0

    iget-wide v9, v1, Lle1;->a:J

    invoke-direct {v6, v0, v9, v10, v7}, Lwl1;-><init>(Lyl1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v5, v6}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v1

    sget-object v2, Lyl1;->k:[Lk77;

    aget-object v2, v2, v4

    iget-object v3, v0, Lyl1;->h:Le3;

    invoke-virtual {v3, v0, v2, v1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    sget v0, Lo1a;->B:I

    if-ne v1, v0, :cond_15

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lle1;

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0;

    check-cast v1, Lpy0;

    invoke-virtual {v1}, Lpy0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v0}, Lxja;->d(Lle1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-interface {v2, v0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_14
    iget-object v0, v1, Lpy0;->C0:Lhcd;

    sget-object v1, Lhb;->a:Lhb;

    invoke-virtual {v0, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    :goto_1
    return v4
.end method

.method public final c()V
    .locals 12

    iget-object p0, p0, Lyl1;->b:Lpo1;

    iget-object v0, p0, Lpo1;->m:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liq1;

    invoke-virtual {p0}, Lpo1;->c()Lzw3;

    move-result-object v0

    iget-object v3, v0, Lzw3;->c:Ljava/lang/String;

    iget-object v0, p0, Lpo1;->e:Ld11;

    invoke-virtual {v0}, Ld11;->b()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    invoke-virtual {p0}, Lpo1;->c()Lzw3;

    move-result-object p0

    iget-boolean v8, p0, Lzw3;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "CAMERA_CHANGED"

    const/4 v4, 0x0

    const/16 v9, 0x34

    invoke-static/range {v1 .. v9}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ld11;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    move v10, v11

    :cond_1
    invoke-virtual {v0}, Ld11;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lqu1;

    invoke-direct {v0, v10}, Lqu1;-><init>(I)V

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lqu1;)V

    :cond_2
    return-void
.end method
