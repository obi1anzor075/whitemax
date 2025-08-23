.class public final Lkxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihc;


# instance fields
.field public final synthetic a:Lgx0;


# direct methods
.method public constructor <init>(Lgx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxf;->a:Lgx0;

    return-void
.end method


# virtual methods
.method public final b(Lhhc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lkxf;->a:Lgx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lnod;

    if-eqz v2, :cond_0

    check-cast v1, Lnod;

    iget-object v1, v1, Lnod;->a:Ljava/util/List;

    iput-object v1, v0, Lgx0;->N1:Ljava/util/List;

    goto/16 :goto_7

    :cond_0
    instance-of v2, v1, Lx10;

    iget-object v3, v0, Lgx0;->t1:Lpe1;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lx10;

    iget-object v0, v0, Lx10;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lpe1;->q(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_1
    instance-of v2, v1, Lgmd;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lgmd;

    iget-object v0, v0, Lgmd;->a:Lge1;

    invoke-virtual {v3, v0}, Lpe1;->o(Lge1;)V

    goto/16 :goto_7

    :cond_2
    instance-of v2, v1, Lbp6;

    if-eqz v2, :cond_3

    check-cast v1, Lbp6;

    iget-object v1, v1, Lbp6;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v0, Lgx0;->H1:Lgvf;

    iget-object v0, v0, Lgvf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_3
    instance-of v2, v1, Ly7f;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lgx0;->Z1:Le3;

    iget-object v0, v0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmod;

    check-cast v1, Ly7f;

    iget-object v1, v1, Ly7f;->a:Lx7f;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lmod;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Lt7f;

    invoke-virtual {v0, v2}, Lt7f;->a(Lmod;)V

    goto/16 :goto_7

    :cond_4
    instance-of v2, v1, Lzh9;

    if-eqz v2, :cond_13

    check-cast v1, Lzh9;

    iget-object v0, v0, Lgx0;->y0:Lfe1;

    iget-object v0, v0, Lfe1;->A:Lpe0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lzh9;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge1;

    invoke-virtual {v3, v5}, Lpe1;->j(Lge1;)Lke1;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v6, :cond_5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v7, Lxh9;->a:Lxh9;

    sget-object v8, Lxh9;->c:Lxh9;

    iget-object v9, v0, Lpe0;->a:Liw0;

    if-eqz v9, :cond_d

    iget-object v12, v6, Lke1;->i:Lxh9;

    iget-wide v13, v9, Liw0;->b:D

    iget-wide v10, v9, Liw0;->a:D

    move-object v15, v1

    move-object v9, v2

    add-double v1, v13, v10

    double-to-float v1, v1

    sub-double/2addr v10, v13

    double-to-float v2, v10

    if-ne v12, v7, :cond_7

    cmpg-float v10, v5, v2

    if-gez v10, :cond_7

    iput-object v8, v6, Lke1;->i:Lxh9;

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    if-ne v12, v8, :cond_8

    cmpl-float v10, v5, v1

    if-ltz v10, :cond_8

    iput-object v7, v6, Lke1;->i:Lxh9;

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_2
    iget-object v11, v0, Lpe0;->d:Lne0;

    iget-boolean v13, v11, Lne0;->a:Z

    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "last status: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "; current check: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v12, v7, :cond_9

    const-string v1, "< "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    if-ne v12, v8, :cond_a

    const-string v2, ">= "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    const-string v1, "ERROR: INVALID STATE"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v10, :cond_b

    const-string v1, "; PASSES, now "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lke1;->i:Lxh9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallParticipant"

    iget-object v7, v3, Lpe1;->d:Lxwb;

    invoke-virtual {v11, v7, v2, v1}, Lne0;->b(Lxwb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput v5, v6, Lke1;->h:F

    goto :goto_6

    :cond_d
    move-object v15, v1

    move-object v9, v2

    const v1, 0x3f19999a    # 0.6f

    cmpl-float v1, v5, v1

    if-lez v1, :cond_e

    iput-object v7, v6, Lke1;->i:Lxh9;

    goto :goto_4

    :cond_e
    const v1, 0x3e99999a    # 0.3f

    cmpl-float v1, v5, v1

    if-lez v1, :cond_f

    sget-object v1, Lxh9;->b:Lxh9;

    iput-object v1, v6, Lke1;->i:Lxh9;

    goto :goto_4

    :cond_f
    iput-object v8, v6, Lke1;->i:Lxh9;

    :goto_4
    iget v1, v6, Lke1;->h:F

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_10

    const/4 v10, 0x1

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    :goto_5
    iput v5, v6, Lke1;->h:F

    :goto_6
    if-eqz v10, :cond_11

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object v2, v9

    move-object v1, v15

    goto/16 :goto_0

    :cond_12
    move-object v9, v2

    iget-object v0, v3, Lpe1;->b:Lob1;

    iget-object v0, v0, Lob1;->e:Lyh9;

    invoke-virtual {v0, v9}, Lyh9;->onCallParticipantNetworkStatusChanged(Ljava/util/List;)V

    goto :goto_7

    :cond_13
    instance-of v2, v1, Loef;

    if-eqz v2, :cond_14

    check-cast v1, Loef;

    sget-object v2, Lg41;->Y0:Lg41;

    iget-object v1, v1, Loef;->a:Lg79;

    invoke-virtual {v0, v2, v1}, Lgx0;->k(Lg41;Ljava/lang/Object;)V

    :cond_14
    :goto_7
    return-void
.end method
