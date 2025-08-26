.class public final synthetic Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La08;


# direct methods
.method public synthetic constructor <init>(La08;I)V
    .locals 0

    iput p2, p0, Lbj0;->a:I

    iput-object p1, p0, Lbj0;->b:La08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbj0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcr7;

    iget-object v0, v0, Lbj0;->b:La08;

    iget-wide v2, v0, La08;->j:J

    iput-wide v2, v1, Lcr7;->o:J

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcr7;

    iget-object v0, v0, Lbj0;->b:La08;

    iget-wide v2, v0, La08;->c:J

    iput-wide v2, v1, Lcr7;->h:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcr7;->o:J

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcr7;

    iget-object v0, v0, Lbj0;->b:La08;

    iget-wide v2, v0, La08;->c:J

    iput-wide v2, v1, Lcr7;->h:J

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lti9;

    iget-object v2, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lyi9;

    iget-object v0, v0, Lbj0;->b:La08;

    iget-wide v3, v0, La08;->j:J

    iget-object v5, v0, La08;->a:Lar7;

    iget-object v6, v1, Lti9;->y0:Ler7;

    iget-wide v6, v6, Ler7;->o:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_0

    move-object v7, v2

    check-cast v7, Lsj9;

    iget-wide v8, v5, Lar7;->a:D

    iget-wide v10, v5, Lar7;->b:D

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lsj9;->B(DDZ)V

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lti9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v0, La08;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lbj0;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lbj0;-><init>(La08;I)V

    invoke-virtual {v1, v6}, Lti9;->V0(Lmj3;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lti9;->b1(Lqi9;)V

    move-object v7, v2

    check-cast v7, Lsj9;

    iget-boolean v0, v0, La08;->k:Z

    invoke-virtual {v7, v3, v4, v0}, Lsj9;->A(JZ)V

    iget-object v0, v1, Lti9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lti9;->y0:Ler7;

    iget-wide v2, v2, Ler7;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La08;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lti9;->D0:Lcnb;

    invoke-virtual {v1, v0}, Lcnb;->h(Ljava/lang/Object;)V

    :cond_2
    iget-wide v8, v5, Lar7;->a:D

    iget-wide v10, v5, Lar7;->b:D

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lsj9;->B(DDZ)V

    :goto_0
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lti9;

    iget-object v2, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Lyi9;

    iget-object v3, v1, Lti9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lbj0;->b:La08;

    iget-wide v4, v0, La08;->c:J

    iget-object v6, v0, La08;->a:Lar7;

    iget-object v7, v1, Lti9;->y0:Ler7;

    iget-wide v7, v7, Ler7;->h:J

    cmp-long v9, v4, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_4

    new-instance v4, Laj0;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Laj0;-><init>(I)V

    invoke-virtual {v1, v4}, Lti9;->V0(Lmj3;)V

    iget-object v4, v1, Lti9;->y0:Ler7;

    iget-wide v4, v4, Ler7;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La08;

    if-eqz v3, :cond_3

    iget-object v4, v1, Lti9;->D0:Lcnb;

    invoke-virtual {v4, v3}, Lcnb;->h(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v2

    check-cast v12, Lsj9;

    iget-wide v13, v6, Lar7;->a:D

    iget-wide v3, v6, Lar7;->b:D

    const/16 v17, 0x0

    move-wide v15, v3

    invoke-virtual/range {v12 .. v17}, Lsj9;->B(DDZ)V

    goto :goto_1

    :cond_4
    cmp-long v9, v7, v10

    if-eqz v9, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La08;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, La08;->a()Lzz7;

    move-result-object v8

    sget-object v9, Ld08;->b:Ld08;

    iput-object v9, v8, Lzz7;->d:Ld08;

    iget-wide v12, v7, La08;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, La08;

    invoke-direct {v9, v8}, La08;-><init>(Lzz7;)V

    invoke-virtual {v3, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v7, v1, Lti9;->y0:Ler7;

    iget-wide v7, v7, Ler7;->h:J

    cmp-long v7, v4, v7

    if-eqz v7, :cond_7

    new-instance v7, Lbj0;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lbj0;-><init>(La08;I)V

    invoke-virtual {v1, v7}, Lti9;->V0(Lmj3;)V

    iget-object v7, v1, Lti9;->y0:Ler7;

    iget-wide v7, v7, Ler7;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La08;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, La08;->a()Lzz7;

    move-result-object v8

    sget-object v9, Ld08;->c:Ld08;

    iput-object v9, v8, Lzz7;->d:Ld08;

    iget-wide v12, v7, La08;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v12, La08;

    invoke-direct {v12, v8}, La08;-><init>(Lzz7;)V

    invoke-virtual {v3, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lti9;->D0:Lcnb;

    invoke-virtual {v3, v7}, Lcnb;->h(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v4, v5}, Lti9;->a1(J)V

    move-object v12, v2

    check-cast v12, Lsj9;

    iget-wide v13, v6, Lar7;->a:D

    iget-wide v3, v6, Lar7;->b:D

    const/16 v17, 0x0

    move-wide v15, v3

    invoke-virtual/range {v12 .. v17}, Lsj9;->B(DDZ)V

    :cond_7
    :goto_1
    check-cast v2, Lsj9;

    iget-boolean v0, v0, La08;->k:Z

    invoke-virtual {v2, v10, v11, v0}, Lsj9;->A(JZ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lti9;->B0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lti9;->b1(Lqi9;)V

    invoke-virtual {v1}, Lti9;->Y0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
