.class public final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcz;

.field public final c:Ltm4;


# direct methods
.method public constructor <init>(Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcz;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v8}, Lcz;-><init>(Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;)V

    iput-object v1, p0, Ldz;->b:Lcz;

    iput-object p1, p0, Ldz;->c:Ltm4;

    return-void
.end method


# virtual methods
.method public final a(Lw10;)Le9g;
    .locals 14

    new-instance v0, Lx10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lx10;->a(Lw10;)V

    invoke-virtual {v0}, Lx10;->c()Lo9g;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lo9g;->g()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p1, v3}, Lo9g;->f(I)Lw10;

    move-result-object v6

    iget-object v4, v6, Lw10;->r:Ljava/lang/String;

    iget-object v5, p0, Ldz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz;

    if-eqz v5, :cond_0

    iget-boolean v7, v5, Laz;->b:Z

    if-nez v7, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    iget-object v5, p0, Ldz;->b:Lcz;

    sget-object v7, Lcz;->h:[Lbc7;

    iget-object v8, v5, Lcz;->b:Ltm4;

    iget-object v9, v6, Lw10;->a:Ls10;

    if-nez v9, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    sget-object v10, Lbz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_1
    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v9, v12, :cond_5

    if-eq v9, v11, :cond_4

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3

    const/4 v11, 0x5

    if-eq v9, v11, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_2
    new-instance v9, Lp0e;

    iget-object v11, v5, Lcz;->a:Ltm4;

    new-instance v12, Lur3;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v11}, Lur3;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lwfe;

    invoke-direct {v11, v12}, Lwfe;-><init>(Lv56;)V

    new-instance v12, Lur3;

    invoke-direct {v12, v13, v8}, Lur3;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lwfe;

    invoke-direct {v8, v12}, Lwfe;-><init>(Lv56;)V

    iget-object v5, v5, Lcz;->g:Ltm4;

    aget-object v7, v7, v10

    invoke-virtual {v5}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhi5;

    invoke-direct {v9, v6, v11, v8, v5}, Lp0e;-><init>(Lw10;Lwfe;Lwfe;Lhi5;)V

    move-object v5, v9

    goto/16 :goto_3

    :cond_3
    new-instance v8, Lh20;

    iget-object v9, v5, Lcz;->e:Ltm4;

    aget-object v10, v7, v12

    invoke-virtual {v9}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laf5;

    iget-object v5, v5, Lcz;->f:Ltm4;

    aget-object v7, v7, v11

    invoke-virtual {v5}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvu0;

    invoke-direct {v8, v6, v9, v5}, Lh20;-><init>(Lw10;Laf5;Lvu0;)V

    :goto_2
    move-object v5, v8

    goto :goto_3

    :cond_4
    new-instance v8, Lze5;

    iget-object v9, v5, Lcz;->c:Ltm4;

    aget-object v10, v7, v2

    invoke-virtual {v9}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lik;

    iget-object v10, v5, Lcz;->e:Ltm4;

    aget-object v12, v7, v12

    invoke-virtual {v10}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laf5;

    iget-object v5, v5, Lcz;->f:Ltm4;

    aget-object v7, v7, v11

    invoke-virtual {v5}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvu0;

    invoke-direct {v8, v6, v9, v10, v5}, Lze5;-><init>(Lw10;Lik;Laf5;Lvu0;)V

    goto :goto_2

    :cond_5
    move-object v8, v5

    new-instance v5, Lbdf;

    iget-object v9, v8, Lcz;->c:Ltm4;

    aget-object v13, v7, v2

    invoke-virtual {v9}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lik;

    iget-object v13, v8, Lcz;->d:Ltm4;

    aget-object v10, v7, v10

    invoke-virtual {v13}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh23;

    iget-object v13, v8, Lcz;->e:Ltm4;

    aget-object v12, v7, v12

    invoke-virtual {v13}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laf5;

    iget-object v8, v8, Lcz;->f:Ltm4;

    aget-object v7, v7, v11

    invoke-virtual {v8}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvu0;

    move-object v8, v10

    move-object v10, v7

    move-object v7, v9

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, Lbdf;-><init>(Lw10;Lik;Lh23;Laf5;Lvu0;)V

    goto :goto_3

    :cond_6
    new-instance v5, Lmta;

    new-instance v7, Lur3;

    const/4 v9, 0x6

    invoke-direct {v7, v9, v8}, Lur3;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lwfe;

    invoke-direct {v8, v7}, Lwfe;-><init>(Lv56;)V

    invoke-direct {v5, v6, v8}, Lmta;-><init>(Lw10;Lwfe;)V

    :goto_3
    if-eqz v5, :cond_7

    iget-object v6, p0, Ldz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p1, Le9g;

    iget-object p0, p0, Ldz;->c:Ltm4;

    invoke-direct {p1, p0, v1, v0}, Le9g;-><init>(Ltm4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method
