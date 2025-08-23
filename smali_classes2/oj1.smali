.class public final Loj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxwb;

.field public final b:Lpe1;

.field public final c:Lqe4;

.field public final d:Lqb1;

.field public final e:Lob1;

.field public final f:Lafc;

.field public final g:Lotf;

.field public final h:Leje;


# direct methods
.method public constructor <init>(Lxwb;Lpe1;Lqe4;Lqb1;Lob1;Lafc;Lotf;Leje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1;->a:Lxwb;

    iput-object p2, p0, Loj1;->b:Lpe1;

    iput-object p3, p0, Loj1;->c:Lqe4;

    iput-object p4, p0, Loj1;->d:Lqb1;

    iput-object p5, p0, Loj1;->e:Lob1;

    iput-object p6, p0, Loj1;->f:Lafc;

    iput-object p7, p0, Loj1;->g:Lotf;

    iput-object p8, p0, Loj1;->h:Leje;

    return-void
.end method


# virtual methods
.method public final a(Lcgd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v3, Lv2d;

    iget v2, v1, Lcgd;->a:I

    invoke-direct {v3, v2}, Lv2d;-><init>(I)V

    new-instance v2, Ldr9;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Ldr9;-><init>(I)V

    new-instance v4, Ldr9;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Ldr9;-><init>(I)V

    new-instance v5, Ldr9;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Ldr9;-><init>(I)V

    new-instance v6, Ldr9;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Ldr9;-><init>(I)V

    new-instance v7, Ldr9;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Ldr9;-><init>(I)V

    new-instance v8, Ldr9;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Ldr9;-><init>(I)V

    new-instance v9, Lnfc;

    iget-object v10, v1, Lcgd;->b:Ljava/lang/String;

    const/16 v11, 0x16

    invoke-direct {v9, v11, v10}, Lnfc;-><init>(ILjava/lang/Object;)V

    iget-object v10, v1, Lcgd;->c:Ljava/lang/Boolean;

    if-eqz v10, :cond_0

    new-instance v2, Lnfc;

    const/16 v11, 0x16

    invoke-direct {v2, v11, v10}, Lnfc;-><init>(ILjava/lang/Object;)V

    :cond_0
    move-object v10, v2

    iget-object v2, v1, Lcgd;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v4, Lnfc;

    const/16 v11, 0x16

    invoke-direct {v4, v11, v2}, Lnfc;-><init>(ILjava/lang/Object;)V

    :cond_1
    move-object v11, v4

    iget-object v2, v1, Lcgd;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v4, Lnfc;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v2}, Lnfc;-><init>(ILjava/lang/Object;)V

    move-object v12, v4

    goto :goto_0

    :cond_2
    move-object v12, v5

    :goto_0
    iget-object v2, v1, Lcgd;->f:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v4, Lnfc;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v2}, Lnfc;-><init>(ILjava/lang/Object;)V

    move-object v13, v4

    goto :goto_1

    :cond_3
    move-object v13, v6

    :goto_1
    iget-object v2, v1, Lcgd;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lnfc;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v2}, Lnfc;-><init>(ILjava/lang/Object;)V

    move-object v14, v4

    goto :goto_2

    :cond_4
    move-object v14, v7

    :goto_2
    const/4 v2, 0x0

    iget-object v4, v1, Lcgd;->g:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Loj1;->h:Leje;

    check-cast v6, Lfje;

    invoke-virtual {v6}, Lfje;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lnfc;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v2}, Lnfc;-><init>(ILjava/lang/Object;)V

    move-object v15, v4

    goto :goto_3

    :cond_6
    move-object v15, v8

    :goto_3
    new-instance v8, Lnfc;

    iget-object v2, v1, Lcgd;->m:Lge1;

    const/16 v4, 0x16

    invoke-direct {v8, v4, v2}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v7, La30;

    const/16 v16, 0x0

    move-object v2, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v10, v8

    move-object v8, v13

    move-object v9, v14

    move-object v13, v11

    move-object v11, v15

    move/from16 v12, v16

    invoke-direct/range {v2 .. v12}, La30;-><init>(Lv2d;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;Z)V

    iget-object v2, v0, Loj1;->c:Lqe4;

    invoke-virtual {v2, v13}, Lqe4;->o(La30;)Lgj1;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    :cond_7
    iget-object v3, v0, Loj1;->b:Lpe1;

    iget-object v4, v2, Lgj1;->a:Lv2d;

    iget-object v5, v2, Lgj1;->d:Ljava/util/List;

    if-eqz v5, :cond_8

    iget-object v6, v3, Lpe1;->a:Lke1;

    iget-object v6, v6, Lke1;->a:Lge1;

    invoke-static {v5, v6}, Lo23;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v3, v4}, Lpe1;->p(Lw2d;)V

    goto :goto_4

    :cond_8
    iget-object v5, v3, Lpe1;->j:Lw2d;

    invoke-static {v4, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lu2d;->a:Lu2d;

    invoke-virtual {v3, v5}, Lpe1;->p(Lw2d;)V

    :cond_9
    :goto_4
    iget-object v0, v0, Loj1;->e:Lob1;

    iget-object v1, v1, Lcgd;->l:Lagd;

    if-eqz v1, :cond_b

    iget-object v5, v3, Lpe1;->a:Lke1;

    invoke-virtual {v5}, Lke1;->a()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v3, Lpe1;->k:Lw2d;

    invoke-static {v5, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v1, Lagd;->a:Lnu7;

    iget-object v5, v1, Lnu7;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lpe1;->g(Lw2d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v1, v1, Lnu7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie1;

    iget-object v5, v0, Lob1;->n:Lsja;

    iget-object v6, v3, Lie1;->b:Lge1;

    invoke-virtual {v5, v6, v3}, Lsja;->onStateChanged(Lge1;Lie1;)V

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v0, v0, Lob1;->f:Lb3d;

    new-instance v1, Lmj1;

    invoke-static {v2}, Lxie;->I(Lgj1;)Lq2d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lmj1;-><init>(Lw2d;Lq2d;)V

    invoke-virtual {v0, v1}, Lb3d;->onRoomUpdated(Lmj1;)V

    return-void
.end method

.method public final b(ZLge1;Lv2d;)V
    .locals 11

    new-instance v2, Ldr9;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Ldr9;-><init>(I)V

    new-instance v3, Ldr9;

    const/16 v0, 0xe

    invoke-direct {v3, v0}, Ldr9;-><init>(I)V

    new-instance v4, Ldr9;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Ldr9;-><init>(I)V

    new-instance v5, Ldr9;

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Ldr9;-><init>(I)V

    new-instance v6, Ldr9;

    const/16 v0, 0xe

    invoke-direct {v6, v0}, Ldr9;-><init>(I)V

    new-instance v7, Ldr9;

    const/16 v0, 0xe

    invoke-direct {v7, v0}, Ldr9;-><init>(I)V

    new-instance v9, Ldr9;

    const/16 v0, 0xe

    invoke-direct {v9, v0}, Ldr9;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lnfc;

    const/16 p1, 0x16

    invoke-direct {v8, p1, p2}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance p1, La30;

    const/4 v10, 0x1

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, La30;-><init>(Lv2d;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;Z)V

    iget-object p0, p0, Loj1;->c:Lqe4;

    invoke-virtual {p0, p1}, Lqe4;->o(La30;)Lgj1;

    return-void
.end method

.method public final c(Z)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance p1, Lh87;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lh87;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh87;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lh87;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Loj1;->g:Lotf;

    iget-object v1, p0, Lotf;->b:Ljava/lang/Object;

    check-cast v1, Ls16;

    invoke-interface {v1}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfd;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lh87;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "get-rooms"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lyw0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p1, v4}, Lyw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lqs;

    const/4 v4, 0x6

    invoke-direct {p1, p0, v0, v4}, Lqs;-><init>(Ljava/lang/Object;Lx26;I)V

    invoke-virtual {v1, v2, v3, p1}, Lmfd;->j(Lorg/json/JSONObject;Llfd;Llfd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lz2d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, La3d;->a:La3d;

    iget-object v3, v1, Lz2d;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Lz2d;->c:Lcgd;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Loj1;->a(Lcgd;)V

    :cond_0
    sget-object v2, La3d;->c:La3d;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Loj1;->c:Lqe4;

    iget v6, v1, Lz2d;->b:I

    if-eqz v2, :cond_3

    new-instance v8, Lv2d;

    invoke-direct {v8, v6}, Lv2d;-><init>(I)V

    new-instance v9, Ldr9;

    const/16 v2, 0xe

    invoke-direct {v9, v2}, Ldr9;-><init>(I)V

    new-instance v11, Ldr9;

    const/16 v2, 0xe

    invoke-direct {v11, v2}, Ldr9;-><init>(I)V

    new-instance v12, Ldr9;

    const/16 v2, 0xe

    invoke-direct {v12, v2}, Ldr9;-><init>(I)V

    new-instance v13, Ldr9;

    const/16 v2, 0xe

    invoke-direct {v13, v2}, Ldr9;-><init>(I)V

    new-instance v14, Ldr9;

    const/16 v2, 0xe

    invoke-direct {v14, v2}, Ldr9;-><init>(I)V

    new-instance v15, Ldr9;

    const/16 v2, 0xe

    invoke-direct {v15, v2}, Ldr9;-><init>(I)V

    iget-boolean v1, v1, Lz2d;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lnfc;

    const/16 v2, 0x16

    invoke-direct {v10, v2, v1}, Lnfc;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v4, Lcgd;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v2, v0, Loj1;->h:Leje;

    check-cast v2, Lfje;

    invoke-virtual {v2}, Lfje;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long v16, v16, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v2, Lnfc;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v1}, Lnfc;-><init>(ILjava/lang/Object;)V

    new-instance v1, La30;

    const/16 v17, 0x0

    move-object v7, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, La30;-><init>(Lv2d;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;Ldja;Z)V

    invoke-virtual {v5, v1}, Lqe4;->o(La30;)Lgj1;

    :cond_3
    sget-object v1, La3d;->o:La3d;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, La3d;->b:La3d;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lv2d;

    invoke-direct {v1, v6}, Lv2d;-><init>(I)V

    iget-object v0, v0, Loj1;->b:Lpe1;

    iget-object v2, v0, Lpe1;->j:Lw2d;

    invoke-static {v2, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lu2d;->a:Lu2d;

    invoke-virtual {v0, v2}, Lpe1;->p(Lw2d;)V

    :cond_4
    iget-object v0, v5, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lqe4;->b:Ljava/lang/Object;

    check-cast v0, Lob1;

    iget-object v0, v0, Lob1;->f:Lb3d;

    new-instance v2, Llj1;

    invoke-direct {v2, v1}, Llj1;-><init>(Lw2d;)V

    invoke-virtual {v0, v2}, Lb3d;->onRoomRemoved(Llj1;)V

    :cond_5
    return-void
.end method

.method public final e(Ldgd;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ldgd;->b:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgd;

    new-instance v4, Lv2d;

    iget v3, v3, Lcgd;->a:I

    invoke-direct {v4, v3}, Lv2d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Loj1;->c:Lqe4;

    iget-object v3, v2, Lqe4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2d;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lqe4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lqe4;->b:Ljava/lang/Object;

    check-cast v5, Lob1;

    iget-object v5, v5, Lob1;->f:Lb3d;

    new-instance v6, Llj1;

    invoke-direct {v6, v4}, Llj1;-><init>(Lw2d;)V

    invoke-virtual {v5, v6}, Lb3d;->onRoomRemoved(Llj1;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgd;

    invoke-virtual {p0, v3}, Loj1;->a(Lcgd;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Loj1;->e:Lob1;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgd;

    iget-object v4, v4, Lob1;->g:Ly2d;

    new-instance v5, Lv2d;

    iget v6, v3, Lcgd;->a:I

    invoke-direct {v5, v6}, Lv2d;-><init>(I)V

    new-instance v6, Lotf;

    iget-object v3, v3, Lcgd;->i:Lbgd;

    invoke-direct {v6, v3, v5}, Lotf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ly2d;->a(Lotf;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgd;

    iget-object v5, v4, Lob1;->q:Lkye;

    new-instance v6, Ltl1;

    new-instance v7, Lv2d;

    iget v8, v3, Lcgd;->a:I

    invoke-direct {v7, v8}, Lv2d;-><init>(I)V

    iget-object v3, v3, Lcgd;->n:Legd;

    invoke-direct {v6, v7, v3}, Ltl1;-><init>(Lw2d;Legd;)V

    invoke-virtual {v5, v6}, Lkye;->onUrlSharingInfoUpdated(Ltl1;)V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgd;

    iget-object v5, v4, Lob1;->h:Ls2d;

    new-instance v6, Lv2d;

    iget v7, v3, Lcgd;->a:I

    invoke-direct {v6, v7}, Lv2d;-><init>(I)V

    new-instance v7, Lafc;

    iget-object v3, v3, Lcgd;->j:Lfz0;

    invoke-direct {v7, v3, v6}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ls2d;->a(Lafc;)V

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgd;

    iget-object v6, v1, Lcgd;->k:Ljava/util/Map;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lv2d;

    iget v1, v1, Lcgd;->a:I

    invoke-direct {v10, v1}, Lv2d;-><init>(I)V

    const/4 v11, 0x1

    iget-object v5, p0, Loj1;->d:Lqb1;

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lqb1;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILw2d;Z)V

    goto :goto_6

    :cond_7
    iget-object p1, p1, Ldgd;->a:Lw2d;

    instance-of v0, p1, Lu2d;

    if-nez v0, :cond_a

    iget-object v0, p0, Loj1;->b:Lpe1;

    iget-object v1, v0, Lpe1;->k:Lw2d;

    invoke-static {v1, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, p1}, Lpe1;->n(Lw2d;)V

    iget-object v0, v4, Lob1;->f:Lb3d;

    new-instance v1, Ljj1;

    instance-of v3, p1, Lv2d;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lv2d;

    invoke-virtual {v2, v3}, Lqe4;->y(Lv2d;)Lq2d;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, p1, v2}, Ljj1;-><init>(Lw2d;Lq2d;)V

    invoke-virtual {v0, v1}, Lb3d;->onCurrentParticipantActiveRoomChanged(Ljj1;)V

    :goto_8
    new-instance v0, Llhd;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Llhd;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lav3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lav3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lh87;

    const/16 v2, 0x16

    invoke-direct {p1, v2, p0}, Lh87;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Loj1;->f:Lafc;

    invoke-virtual {p0, v0, v1, p1}, Lafc;->G(Llhd;Lav3;Lh87;)V

    :cond_a
    return-void
.end method
