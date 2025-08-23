.class public final synthetic Lic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lou9;
.implements Lr3e;
.implements Llh7;
.implements Ltx9;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lic0;->o:Ljava/lang/Object;

    iput p2, p0, Lic0;->b:I

    iput-object p3, p0, Lic0;->a:Ljava/lang/Object;

    iput-object p4, p0, Lic0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lic0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lic0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lic0;->c:Ljava/lang/Object;

    iput p4, p0, Lic0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llc0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lic0;->o:Ljava/lang/Object;

    iput p3, p0, Lic0;->b:I

    iput-object p4, p0, Lic0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lnp;

    iget v0, p0, Lic0;->b:I

    iget-object v1, p0, Lic0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/p0;

    iget-object v2, p0, Lic0;->o:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/obfuscated/d;

    iget-object p0, p0, Lic0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/my/tracker/obfuscated/d;->a(Lcom/my/tracker/obfuscated/d;ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Lnp;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lic0;->a:Ljava/lang/Object;

    check-cast p1, Llc0;

    iget-object v0, p0, Lic0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Llc0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    iget v1, p0, Lic0;->b:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lic0;->o:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Lat9;)V
    .locals 7

    iget-object v0, p0, Lic0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lic0;->a:Ljava/lang/Object;

    check-cast v1, Llc0;

    invoke-virtual {v1, v0}, Llc0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object v0

    iget v2, p0, Lic0;->b:I

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lhbc;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v5, v2, v2, v6}, Lhbc;-><init>(FIII)V

    :goto_0
    iput-object v4, v0, Lur6;->d:Lhbc;

    sget-object v2, Lrr6;->a:Lrr6;

    iput-object v2, v0, Lur6;->g:Lrr6;

    new-instance v2, Lpha;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lpha;-><init>(Z)V

    iput-object v2, v0, Lur6;->l:Lk1b;

    invoke-virtual {v0}, Lur6;->a()Ltr6;

    move-result-object v0

    invoke-static {}, La06;->u()Lfr6;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lfr6;->a(Ltr6;Ljava/lang/Object;)Lg0;

    move-result-object v0

    new-instance v2, Lkc0;

    iget-object p0, p0, Lic0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p1, v1, p0, v0}, Lkc0;-><init>(Lat9;Llc0;Landroid/content/Context;Lg0;)V

    sget-object p0, Lxn1;->a:Lxn1;

    invoke-virtual {v0, v2, p0}, Lg0;->m(Lzz3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/16 v1, 0xf

    iget-object v2, v0, Lic0;->o:Ljava/lang/Object;

    check-cast v2, Lt52;

    iget-object v3, v0, Lic0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lic0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget v0, v0, Lic0;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "storeChatsFromServer: chats.size() = %d"

    const-string v9, "t52"

    invoke-static {v9, v8, v7}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lzb9;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Lzb9;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lbs;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lbs;-><init>(I)V

    new-instance v15, Lbs;

    invoke-direct {v15, v11}, Lbs;-><init>(I)V

    new-instance v14, Lbs;

    invoke-direct {v14, v11}, Lbs;-><init>(I)V

    new-instance v13, Lyr;

    invoke-direct {v13, v11}, Lkgd;-><init>(I)V

    iget-object v12, v2, Lt52;->l:Lnj4;

    invoke-virtual {v12}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La04;

    check-cast v12, Lhz3;

    invoke-virtual {v12}, Lhz3;->a()V

    :try_start_0
    iget-object v12, v2, Lt52;->n:Lg2b;

    check-cast v12, Lj2b;

    iget-object v12, v12, Lj2b;->b:Lyzc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v16, v5

    int-to-long v5, v1

    invoke-virtual {v12, v11, v5, v6}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-long v5, v5

    const-wide/32 v11, 0x5265c00

    mul-long/2addr v5, v11

    iget-object v11, v2, Lt52;->n:Lg2b;

    check-cast v11, Lj2b;

    iget-object v11, v11, Lj2b;->a:Li03;

    invoke-virtual {v11}, Llqc;->m()J

    move-result-wide v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Lj22;

    if-nez v1, :cond_0

    const-string v1, "storeChatsFromServer: chatFromServer is null!"

    move-object/from16 v23, v3

    move-object/from16 p0, v13

    const/4 v3, 0x0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const/4 v3, 0x0

    invoke-static {v9, v3, v1, v13}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xf

    move-object/from16 v13, p0

    move-object/from16 v3, v23

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v23, v3

    move-object/from16 p0, v13

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_1

    :goto_1
    move-wide/from16 v24, v5

    move-wide/from16 v26, v11

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    sget-object v13, Ltn7;->X:Ltn7;

    move-wide/from16 v24, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "storeChatsFromServer: Chat("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v26, v11

    iget-wide v11, v1, Lj22;->a:J

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lj22;->A0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v13, v9, v5, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v5, v1, Lj22;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltn2;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v5, v2, Lt52;->l:Lnj4;

    invoke-virtual {v5}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La04;

    check-cast v5, Lhz3;

    iget-object v5, v5, Lhz3;->b:Lxdc;

    iget-wide v11, v1, Lj22;->a:J

    invoke-virtual {v5, v11, v12}, Lxdc;->e(J)Lp62;

    move-result-object v5

    if-nez v5, :cond_5

    iget v6, v1, Lj22;->b1:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    iget-object v5, v2, Lt52;->l:Lnj4;

    invoke-virtual {v5}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La04;

    check-cast v5, Lhz3;

    iget-object v5, v5, Lhz3;->b:Lxdc;

    iget-wide v11, v1, Lj22;->y0:J

    invoke-virtual {v5, v11, v12}, Lxdc;->f(J)Lp62;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    iget-object v5, v5, Lp62;->c:Lo62;

    iget-wide v11, v5, Lo62;->p0:J

    iget-wide v5, v5, Lo62;->q0:J

    goto :goto_5

    :cond_6
    move-wide/from16 v5, v19

    move-wide v11, v5

    :goto_5
    invoke-virtual {v2, v1, v3}, Lt52;->b0(Lj22;Ltn2;)Li22;

    move-result-object v3

    iget-object v13, v2, Lt52;->a:Li22;

    if-nez v13, :cond_7

    if-eqz v3, :cond_7

    iget-object v13, v2, Lt52;->n:Lg2b;

    check-cast v13, Lj2b;

    iget-object v13, v13, Lj2b;->a:Li03;

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-virtual {v13}, Llqc;->s()J

    move-result-wide v9

    iget-object v13, v3, Li22;->b:Lo62;

    invoke-virtual {v13, v9, v10}, Lo62;->f(J)Z

    move-result v9

    if-eqz v9, :cond_8

    iput-object v3, v2, Lt52;->a:Li22;

    goto :goto_6

    :cond_7
    move-object/from16 v28, v9

    move-object/from16 v29, v10

    :cond_8
    :goto_6
    if-eqz v3, :cond_f

    iget-wide v9, v1, Lj22;->Z0:J

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    iget-wide v7, v1, Lj22;->a1:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_9

    cmp-long v5, v7, v5

    if-eqz v5, :cond_a

    :cond_9
    iget-wide v5, v3, Li22;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Lbs;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-wide v5, v1, Lj22;->z0:J

    iget-object v7, v1, Lj22;->o:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v1, v1, Lj22;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    move-wide/from16 v32, v5

    move-wide/from16 v5, v21

    move-wide/from16 v21, v32

    cmp-long v1, v21, v5

    if-lez v1, :cond_c

    goto :goto_7

    :cond_c
    move-wide/from16 v21, v5

    :goto_7
    iget-wide v5, v3, Li22;->a:J

    move-object/from16 v1, v30

    invoke-virtual {v1, v5, v6}, Lzb9;->a(J)Z

    move-object/from16 v7, v31

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Li22;->b:Lo62;

    iget-wide v5, v5, Lo62;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v8, v29

    invoke-virtual {v8, v5}, Lbs;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lt52;->w:Lnj4;

    invoke-virtual {v5}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lluf;

    iget-wide v9, v3, Li22;->a:J

    new-instance v6, Lp1d;

    invoke-direct {v6, v9, v10}, Lp1d;-><init>(J)V

    invoke-virtual {v5, v6}, Lluf;->a(Lc0d;)V

    invoke-virtual {v3}, Li22;->e0()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Li22;->b0()Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v15, Lbs;->c:I

    if-lt v5, v0, :cond_e

    iget-object v5, v3, Li22;->b:Lo62;

    iget-wide v5, v5, Lo62;->k:J

    sub-long v11, v26, v5

    cmp-long v5, v11, v24

    if-gez v5, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v9, p0

    goto :goto_9

    :cond_e
    :goto_8
    iget-wide v5, v3, Li22;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v5}, Lbs;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Li22;->b:Lo62;

    iget-wide v5, v5, Lo62;->L:J

    cmp-long v9, v5, v19

    if-eqz v9, :cond_d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v3, v3, Li22;->b:Lo62;

    iget-wide v9, v3, Lo62;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v9, p0

    invoke-virtual {v9, v5, v3}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    move-object/from16 v9, p0

    move-object v1, v7

    move-object v7, v8

    move-wide/from16 v5, v21

    move-object/from16 v8, v29

    :goto_9
    move-object v10, v8

    move-object v13, v9

    move-object/from16 v3, v23

    move-wide/from16 v5, v24

    move-wide/from16 v11, v26

    move-object/from16 v9, v28

    move-object v8, v7

    move-object v7, v1

    const/16 v1, 0xf

    goto/16 :goto_0

    :cond_10
    move-object/from16 v23, v3

    move-object v1, v7

    move-object v7, v8

    move-object/from16 v28, v9

    move-object v8, v10

    move-object v9, v13

    move-wide/from16 v5, v21

    const-string v0, "storeChatsFromServer end, time = %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-static {v4, v0, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lt52;->l:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    invoke-virtual {v0}, Lhz3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lt52;->l:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La04;

    check-cast v0, Lhz3;

    invoke-virtual {v0}, Lhz3;->b()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, Lt52;->n:Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->o()J

    move-result-wide v10

    cmp-long v0, v10, v19

    if-nez v0, :cond_11

    iget-object v0, v2, Lt52;->n:Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Llqc;->v(J)V

    goto :goto_a

    :cond_11
    iget-object v0, v2, Lt52;->n:Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->o()J

    move-result-wide v10

    cmp-long v0, v5, v10

    if-lez v0, :cond_12

    iget-object v0, v2, Lt52;->n:Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0, v5, v6}, Llqc;->v(J)V

    :cond_12
    :goto_a
    invoke-static {v1}, Llp;->U(Lzb9;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    sget-object v0, Lmd4;->X:Lmd4;

    new-instance v3, Lmw2;

    const/4 v13, 0x1

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    move-object v6, v9

    move-object v9, v14

    move v14, v5

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;Ljh0;ZLjava/util/Set;)V

    iget-object v8, v2, Lt52;->m:Ltt0;

    invoke-virtual {v8, v3}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object v8, v2, Lt52;->E:Lgrd;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v2, Lt52;->G:Ls52;

    if-eqz v3, :cond_13

    invoke-interface {v3, v7}, Ls52;->c(Ljava/util/List;)V

    :cond_13
    invoke-virtual {v5}, Lbs;->isEmpty()Z

    move-result v3

    const-string v7, "syncMessages"

    if-nez v3, :cond_14

    iget v3, v5, Lbs;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v4, v8, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lg5;

    const/16 v8, 0xf

    invoke-direct {v3, v2, v0, v5, v8}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v3}, Lt52;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_14
    invoke-virtual {v9}, Lbs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, v5, Lbs;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer: chatsWithScheduledMessagesForSync = %d"

    invoke-static {v4, v3, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lmd4;->Y:Lmd4;

    new-instance v3, Lg5;

    const/16 v5, 0xf

    invoke-direct {v3, v2, v0, v9, v5}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v3}, Lt52;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_15
    invoke-virtual {v6}, Lkgd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v6, Lkgd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v4, v3, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt52;->e()V

    new-instance v0, Ldr1;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v6}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "syncPins"

    invoke-virtual {v2, v3, v0}, Lt52;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_16
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v4, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_b
    iget-object v1, v2, Lt52;->l:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La04;

    check-cast v1, Lhz3;

    invoke-virtual {v1}, Lhz3;->b()V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lic0;->c:Ljava/lang/Object;

    check-cast v0, Ljya;

    iget v1, p0, Lic0;->b:I

    iget-object v2, p0, Lic0;->o:Ljava/lang/Object;

    check-cast v2, Lgd;

    iget-object p0, p0, Lic0;->a:Ljava/lang/Object;

    check-cast p0, Ljya;

    invoke-interface {p1, v2, p0, v0, v1}, Lhd;->B(Lgd;Ljya;Ljya;I)V

    return-void
.end method
