.class public final Lry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lqy;

.field public final c:Lnj4;


# direct methods
.method public constructor <init>(Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lqy;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lqy;-><init>(Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;)V

    iput-object v1, v0, Lry;->b:Lqy;

    move-object v1, p1

    iput-object v1, v0, Lry;->c:Lnj4;

    return-void
.end method


# virtual methods
.method public final a(Lo10;)Lj8e;
    .locals 14

    new-instance v0, Lp10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lp10;->a(Lo10;)V

    invoke-virtual {v0}, Lp10;->c()Ljj7;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljj7;->v()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p1, v3}, Ljj7;->u(I)Lo10;

    move-result-object v6

    iget-object v4, v6, Lo10;->q:Ljava/lang/String;

    iget-object v5, p0, Lry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loy;

    if-eqz v5, :cond_0

    iget-boolean v7, v5, Loy;->b:Z

    if-nez v7, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    iget-object v5, p0, Lry;->b:Lqy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lo10;->a:Lj10;

    if-nez v7, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    sget-object v8, Lpy;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_1
    iget-object v8, v5, Lqy;->b:Lnj4;

    const/4 v9, 0x1

    if-eq v7, v9, :cond_6

    sget-object v10, Lqy;->h:[Lk77;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v7, v12, :cond_5

    if-eq v7, v11, :cond_4

    const/4 v9, 0x4

    if-eq v7, v9, :cond_3

    const/4 v11, 0x5

    if-eq v7, v11, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_2
    new-instance v7, Lssd;

    iget-object v11, v5, Lqy;->a:Lnj4;

    new-instance v12, Lnl1;

    const/16 v13, 0x1d

    invoke-direct {v12, v13, v11}, Lnl1;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lr7e;

    invoke-direct {v11, v12}, Lr7e;-><init>(Ls16;)V

    new-instance v12, Lnl1;

    const/16 v13, 0x1d

    invoke-direct {v12, v13, v8}, Lnl1;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lr7e;

    invoke-direct {v8, v12}, Lr7e;-><init>(Ls16;)V

    aget-object v9, v10, v9

    iget-object v5, v5, Lqy;->g:Lnj4;

    invoke-virtual {v5}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbf5;

    invoke-direct {v7, v6, v11, v8, v5}, Lssd;-><init>(Lo10;Lr7e;Lr7e;Lbf5;)V

    :goto_2
    move-object v5, v7

    goto/16 :goto_3

    :cond_3
    new-instance v7, Lz10;

    aget-object v8, v10, v12

    iget-object v8, v5, Lqy;->e:Lnj4;

    invoke-virtual {v8}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljc5;

    aget-object v9, v10, v11

    iget-object v5, v5, Lqy;->f:Lnj4;

    invoke-virtual {v5}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt0;

    invoke-direct {v7, v6, v8, v5}, Lz10;-><init>(Lo10;Ljc5;Ltt0;)V

    goto :goto_2

    :cond_4
    new-instance v7, Lic5;

    aget-object v8, v10, v2

    iget-object v8, v5, Lqy;->c:Lnj4;

    invoke-virtual {v8}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpk;

    aget-object v9, v10, v12

    iget-object v9, v5, Lqy;->e:Lnj4;

    invoke-virtual {v9}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljc5;

    aget-object v10, v10, v11

    iget-object v5, v5, Lqy;->f:Lnj4;

    invoke-virtual {v5}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt0;

    invoke-direct {v7, v6, v8, v9, v5}, Lic5;-><init>(Lo10;Lpk;Ljc5;Ltt0;)V

    goto :goto_2

    :cond_5
    new-instance v13, Lr1f;

    aget-object v7, v10, v2

    iget-object v7, v5, Lqy;->c:Lnj4;

    invoke-virtual {v7}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpk;

    aget-object v8, v10, v9

    iget-object v8, v5, Lqy;->d:Lnj4;

    invoke-virtual {v8}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf03;

    aget-object v9, v10, v12

    iget-object v9, v5, Lqy;->e:Lnj4;

    invoke-virtual {v9}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljc5;

    aget-object v10, v10, v11

    iget-object v5, v5, Lqy;->f:Lnj4;

    invoke-virtual {v5}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ltt0;

    move-object v5, v13

    invoke-direct/range {v5 .. v10}, Lr1f;-><init>(Lo10;Lpk;Lf03;Ljc5;Ltt0;)V

    goto :goto_3

    :cond_6
    new-instance v5, Lhpa;

    new-instance v7, Lnl1;

    const/16 v9, 0x1d

    invoke-direct {v7, v9, v8}, Lnl1;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lr7e;

    invoke-direct {v8, v7}, Lr7e;-><init>(Ls16;)V

    invoke-direct {v5, v6, v8}, Lhpa;-><init>(Lo10;Lr7e;)V

    :goto_3
    if-eqz v5, :cond_7

    iget-object v6, p0, Lry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lj8e;

    iget-object p0, p0, Lry;->c:Lnj4;

    invoke-direct {p1, p0, v1, v0}, Lj8e;-><init>(Lnj4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method
