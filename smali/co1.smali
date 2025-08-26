.class public final Lco1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lbc7;


# instance fields
.field public final a:Lv56;

.field public final b:Lfr1;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Ltkg;

.field public final i:Lwjd;

.field public final j:Lt5c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "actionHandlerJob"

    const-string v2, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lco1;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lco1;->k:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lv56;Lfr1;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco1;->a:Lv56;

    iput-object p2, p0, Lco1;->b:Lfr1;

    iput-object p3, p0, Lco1;->c:Lje7;

    iput-object p6, p0, Lco1;->d:Lje7;

    iput-object p4, p0, Lco1;->e:Lje7;

    iput-object p5, p0, Lco1;->f:Lje7;

    iput-object p7, p0, Lco1;->g:Lje7;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lco1;->h:Ltkg;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lco1;->i:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object p2, p0, Lco1;->j:Lt5c;

    return-void
.end method


# virtual methods
.method public final a()Lxy0;
    .locals 0

    iget-object p0, p0, Lco1;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy0;

    return-object p0
.end method

.method public final b(Lwf1;Landroid/graphics/Point;)Lq31;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lwf1;->c:Lwf1;

    invoke-virtual {v1, v2}, Lwf1;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    iget-object v2, v0, Lco1;->b:Lfr1;

    invoke-virtual {v2}, Lfr1;->b()Lazd;

    move-result-object v4

    invoke-virtual {v4}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw04;

    iget-boolean v4, v4, Lw04;->h:Z

    if-nez v4, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v4, v2, Lfr1;->o:Lu5c;

    iget-object v4, v4, Lu5c;->a:Ltyd;

    invoke-interface {v4}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro1;

    iget-object v4, v4, Lro1;->a:Lwf1;

    invoke-static {v4, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lfr1;->d()Lxna;

    move-result-object v5

    iget-object v5, v5, Lxna;->a:Lyf1;

    invoke-interface {v5}, Lyf1;->getId()Lwf1;

    move-result-object v5

    invoke-static {v5, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lfr1;->d()Lxna;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lfr1;->e()Ltyd;

    move-result-object v5

    check-cast v5, Lu5c;

    iget-object v5, v5, Lu5c;->a:Ltyd;

    invoke-interface {v5}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoa;

    iget-object v5, v5, Lhoa;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxna;

    :goto_0
    iget-object v0, v0, Lco1;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Lbe5;->o()Z

    move-result v0

    invoke-virtual {v2}, Lfr1;->d()Lxna;

    move-result-object v5

    invoke-virtual {v2}, Lfr1;->b()Lazd;

    move-result-object v2

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw04;

    iget-boolean v2, v2, Lw04;->e:Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v7

    iget-object v5, v5, Lxna;->a:Lyf1;

    invoke-interface {v5}, Lyf1;->getId()Lwf1;

    move-result-object v8

    if-eqz v1, :cond_2

    iget-object v9, v1, Lxna;->a:Lyf1;

    invoke-interface {v9}, Lyf1;->getId()Lwf1;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    invoke-static {v8, v9}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "message"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Lnt3;

    sget v12, Lp5a;->F:I

    sget v8, Ls5a;->a2:I

    new-instance v13, Lhoe;

    invoke-direct {v13, v8}, Lhoe;-><init>(I)V

    sget v8, Lo5a;->e0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v5}, Lyf1;->getId()Lwf1;

    move-result-object v8

    if-eqz v1, :cond_4

    iget-object v9, v1, Lxna;->a:Lyf1;

    invoke-interface {v9}, Lyf1;->getId()Lwf1;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    invoke-static {v8, v9}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Lyf1;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v9, Lnt3;

    sget v10, Lp5a;->B:I

    sget v8, Ls5a;->d2:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v8}, Lhoe;-><init>(I)V

    sget v8, Lo5a;->n0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lxna;->a:Lyf1;

    invoke-interface {v8}, Lyf1;->getId()Lwf1;

    move-result-object v8

    invoke-interface {v5}, Lyf1;->getId()Lwf1;

    move-result-object v9

    invoke-static {v8, v9}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v2, :cond_7

    if-nez v8, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v9, Lnt3;

    sget v10, Lp5a;->E:I

    sget v2, Ls5a;->c2:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v2}, Lhoe;-><init>(I)V

    sget v2, Lo5a;->z0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v10, Lnt3;

    sget v11, Lp5a;->D:I

    sget v2, Ls5a;->b2:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v2}, Lhoe;-><init>(I)V

    sget v2, Lo5a;->h0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Lyf1;->m()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v1, Lxna;->a:Lyf1;

    invoke-interface {v0}, Lyf1;->getId()Lwf1;

    move-result-object v8

    invoke-interface {v5}, Lyf1;->getId()Lwf1;

    move-result-object v9

    invoke-static {v8, v9}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v0}, Lyf1;->isScreenCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v4

    :goto_6
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "screenshare"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v10, Lnt3;

    sget v11, Lp5a;->Z0:I

    sget v0, Ls5a;->d1:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v0}, Lhoe;-><init>(I)V

    sget v0, Lo5a;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v5}, Lyf1;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v1, Lxna;->a:Lyf1;

    invoke-interface {v0}, Lyf1;->getId()Lwf1;

    move-result-object v8

    invoke-interface {v5}, Lyf1;->getId()Lwf1;

    move-result-object v9

    invoke-static {v8, v9}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v0}, Lyf1;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move v0, v2

    goto :goto_9

    :cond_e
    :goto_8
    move v0, v4

    :goto_9
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "microphone"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    new-instance v10, Lnt3;

    sget v11, Lp5a;->Y0:I

    sget v0, Ls5a;->c1:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v0}, Lhoe;-><init>(I)V

    sget v0, Lo5a;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v5}, Lyf1;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v1, Lxna;->a:Lyf1;

    invoke-interface {v0}, Lyf1;->getId()Lwf1;

    move-result-object v8

    invoke-interface {v5}, Lyf1;->getId()Lwf1;

    move-result-object v9

    invoke-static {v8, v9}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v0}, Lyf1;->a()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    move v0, v2

    goto :goto_c

    :cond_11
    :goto_b
    move v0, v4

    :goto_c
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "camera"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    new-instance v10, Lnt3;

    sget v11, Lp5a;->X0:I

    sget v0, Ls5a;->b1:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v0}, Lhoe;-><init>(I)V

    sget v0, Lo5a;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v5}, Lyf1;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    iget-object v0, v1, Lxna;->a:Lyf1;

    invoke-interface {v0}, Lyf1;->getId()Lwf1;

    move-result-object v8

    invoke-interface {v5}, Lyf1;->getId()Lwf1;

    move-result-object v9

    invoke-static {v8, v9}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v0}, Lyf1;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    move v4, v2

    :cond_14
    :goto_e
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v8, "kick"

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_15

    goto :goto_f

    :cond_15
    sget v10, Lp5a;->W0:I

    sget v0, Ls5a;->a1:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v0}, Lhoe;-><init>(I)V

    sget v0, Lo5a;->r:I

    sget v4, Lmda;->P:I

    sget v8, Lmda;->U:I

    new-instance v9, Lnt3;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_f
    if-eqz v1, :cond_19

    iget-object v0, v1, Lxna;->a:Lyf1;

    invoke-interface {v0}, Lyf1;->h()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v5}, Lyf1;->m()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v0}, Lyf1;->getId()Lwf1;

    move-result-object v0

    invoke-interface {v5}, Lyf1;->getId()Lwf1;

    move-result-object v4

    invoke-static {v0, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    new-instance v8, Lnt3;

    sget v9, Lp5a;->C:I

    sget v0, Ls5a;->Z0:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v0}, Lhoe;-><init>(I)V

    sget v0, Lo5a;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_10
    invoke-static {v7}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lxna;->a:Lyf1;

    invoke-interface {v1}, Lyf1;->getId()Lwf1;

    move-result-object v3

    :cond_1a
    const-string v1, "call_participant_id"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lq31;

    move-object/from16 v2, p2

    invoke-direct {v1, v4, v0, v6, v2}, Lq31;-><init>(Landroid/os/Bundle;Lkl7;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v1

    :cond_1b
    :goto_11
    return-object v3
.end method

.method public final c(ILandroid/os/Bundle;)Z
    .locals 13

    sget v0, Lp5a;->W0:I

    iget-object v1, p0, Lco1;->b:Lfr1;

    const-string v2, "call_participant_id"

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_14

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwf1;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, v1, Lfr1;->f:Lu21;

    check-cast p2, Lf31;

    iget-object p2, p2, Lf31;->k:Lazd;

    invoke-virtual {p2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr21;

    iget-boolean p2, p2, Lr21;->g:Z

    if-nez p2, :cond_1

    new-instance p2, Lbj1;

    invoke-direct {p2, p1}, Lbj1;-><init>(Lwf1;)V

    iget-object p0, p0, Lco1;->i:Lwjd;

    invoke-virtual {p0, p2}, Lwjd;->h(Ljava/lang/Object;)Z

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lco1;->e(Lwf1;)V

    return v3

    :cond_2
    sget v0, Lp5a;->X0:I

    sget-object v4, Lbd8;->b:Lbd8;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_14

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwf1;

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lco1;->a()Lxy0;

    move-result-object p0

    check-cast p0, Lsz0;

    invoke-virtual {p0}, Lsz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {p1}, Leoa;->d(Lwf1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    new-instance p2, Lgy7;

    invoke-direct {p2}, Lgy7;-><init>()V

    sget-object v0, Lad8;->b:Lad8;

    invoke-virtual {p2, v0, v4}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lgy7;->b()Lgy7;

    move-result-object v6

    new-instance v9, Lyy0;

    const/4 p2, 0x2

    invoke-direct {v9, p0, p1, p2}, Lyy0;-><init>(Lsz0;Lwf1;I)V

    new-instance v10, Lfz0;

    invoke-direct {v10, p0, p1, p2}, Lfz0;-><init>(Lsz0;Lwf1;I)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Le9d;Lv56;Lx56;ILjava/lang/Object;)V

    return v3

    :cond_4
    sget v0, Lp5a;->Y0:I

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_14

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwf1;

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lco1;->a()Lxy0;

    move-result-object p0

    check-cast p0, Lsz0;

    invoke-virtual {p0}, Lsz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {p1}, Leoa;->d(Lwf1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    new-instance p2, Lgy7;

    invoke-direct {p2}, Lgy7;-><init>()V

    sget-object v0, Lad8;->a:Lad8;

    invoke-virtual {p2, v0, v4}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lgy7;->b()Lgy7;

    move-result-object v6

    new-instance v9, Lyy0;

    const/4 p2, 0x1

    invoke-direct {v9, p0, p1, p2}, Lyy0;-><init>(Lsz0;Lwf1;I)V

    new-instance v10, Lfz0;

    invoke-direct {v10, p0, p1, p2}, Lfz0;-><init>(Lsz0;Lwf1;I)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Le9d;Lv56;Lx56;ILjava/lang/Object;)V

    return v3

    :cond_6
    sget v0, Lp5a;->Z0:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_14

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwf1;

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lco1;->a()Lxy0;

    move-result-object p0

    check-cast p0, Lsz0;

    invoke-virtual {p0}, Lsz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {p1}, Leoa;->d(Lwf1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    new-instance p2, Lgy7;

    invoke-direct {p2}, Lgy7;-><init>()V

    sget-object v0, Lad8;->c:Lad8;

    invoke-virtual {p2, v0, v4}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lgy7;->b()Lgy7;

    move-result-object v6

    new-instance v9, Lyy0;

    const/4 p2, 0x0

    invoke-direct {v9, p0, p1, p2}, Lyy0;-><init>(Lsz0;Lwf1;I)V

    new-instance v10, Lfz0;

    invoke-direct {v10, p0, p1, p2}, Lfz0;-><init>(Lsz0;Lwf1;I)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Le9d;Lv56;Lx56;ILjava/lang/Object;)V

    return v3

    :cond_8
    sget v0, Lp5a;->D:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_14

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwf1;

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Lco1;->d(Lwf1;)V

    return v3

    :cond_a
    sget v0, Lp5a;->E:I

    if-ne p1, v0, :cond_c

    if-eqz p2, :cond_14

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwf1;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, p1}, Lco1;->d(Lwf1;)V

    return v3

    :cond_c
    sget v0, Lp5a;->B:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lco1;->f()V

    return v3

    :cond_d
    sget v0, Lp5a;->F:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_f

    if-eqz p2, :cond_14

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwf1;

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-wide p1, p1, Lwf1;->a:J

    iget-object v0, p0, Lco1;->a:Lv56;

    invoke-interface {v0}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox3;

    iget-object v1, p0, Lco1;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v2, Lao1;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, p2, v5}, Lao1;-><init>(Lco1;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lrx3;->b:Lrx3;

    invoke-static {v0, v1, p1, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    sget-object p2, Lco1;->k:[Lbc7;

    aget-object p2, p2, v4

    iget-object v0, p0, Lco1;->h:Ltkg;

    invoke-virtual {v0, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return v3

    :cond_f
    sget v0, Lp5a;->C:I

    if-ne p1, v0, :cond_15

    if-eqz p2, :cond_14

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwf1;

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    invoke-virtual {v1}, Lfr1;->d()Lxna;

    move-result-object p2

    iget-object p2, p2, Lxna;->a:Lyf1;

    invoke-interface {p2}, Lyf1;->getId()Lwf1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwf1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lco1;->a()Lxy0;

    move-result-object p0

    check-cast p0, Lsz0;

    invoke-virtual {p0}, Lsz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_11
    iget-object p0, p0, Lsz0;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :cond_12
    invoke-virtual {p0}, Lco1;->a()Lxy0;

    move-result-object p0

    check-cast p0, Lsz0;

    invoke-virtual {p0}, Lsz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-static {p1}, Leoa;->d(Lwf1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-interface {p2, p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_13
    iget-object p0, p0, Lsz0;->y0:Lwjd;

    sget-object p1, Lbb;->a:Lbb;

    invoke-virtual {p0, p1}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_14
    :goto_0
    return v3

    :cond_15
    return v4
.end method

.method public final d(Lwf1;)V
    .locals 2

    iget-object p0, p0, Lco1;->b:Lfr1;

    invoke-virtual {p0}, Lfr1;->b()Lazd;

    move-result-object v0

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw04;

    iget-boolean v0, v0, Lw04;->e:Z

    sget-object v1, Lwf1;->c:Lwf1;

    invoke-virtual {p1, v1}, Lwf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lfr1;->b()Lazd;

    move-result-object v1

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw04;

    iget-boolean v1, v1, Lw04;->h:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfr1;->i(Lwf1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lwf1;)V
    .locals 4

    iget-object v0, p0, Lco1;->b:Lfr1;

    invoke-virtual {v0}, Lfr1;->e()Ltyd;

    move-result-object v0

    check-cast v0, Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    iget-object v0, v0, Lhoa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxna;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxna;->b:Lzn1;

    invoke-interface {v0}, Lzn1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnj1;->b:Llj1;

    new-instance v1, Lt71;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lt71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lmj1;

    sget v2, Ls5a;->S0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljoe;

    invoke-static {v0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3, v1}, Lmj1;-><init>(Ljoe;Lt71;)V

    iget-object p0, p0, Lco1;->i:Lwjd;

    invoke-virtual {p0, p1}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object p0, p0, Lco1;->b:Lfr1;

    iget-object v0, p0, Lfr1;->m:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lys1;

    invoke-virtual {p0}, Lfr1;->c()Lw04;

    move-result-object v0

    iget-object v3, v0, Lw04;->c:Ljava/lang/String;

    iget-object v0, p0, Lfr1;->e:Ll21;

    invoke-virtual {v0}, Ll21;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Lfr1;->c()Lw04;

    move-result-object p0

    iget-boolean v8, p0, Lw04;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x34

    const-string v2, "CAMERA_CHANGED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ll21;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0}, Ll21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljx1;

    invoke-direct {v1, p0}, Ljx1;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Ljx1;)V

    :cond_2
    return-void
.end method
