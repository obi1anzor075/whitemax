.class public final Lb98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# instance fields
.field public final synthetic a:I

.field public final b:Lg34;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb98;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lc98;->b:Lc98;

    iput-object p1, p0, Lb98;->b:Lg34;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lera;->b:Lera;

    iput-object p1, p0, Lb98;->b:Lg34;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lva7;->b:Lva7;

    iput-object p1, p0, Lb98;->b:Lg34;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lut6;->b:Lut6;

    iput-object p1, p0, Lb98;->b:Lg34;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcs5;->b:Lcs5;

    iput-object p1, p0, Lb98;->b:Lg34;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lg34;
    .locals 1

    iget v0, p0, Lb98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb98;->b:Lg34;

    check-cast p0, Lera;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb98;->b:Lg34;

    check-cast p0, Lva7;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lb98;->b:Lg34;

    check-cast p0, Lut6;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lb98;->b:Lg34;

    check-cast p0, Lcs5;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lb98;->b:Lg34;

    check-cast p0, Lc98;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lc34;Landroid/os/Bundle;)Lj34;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lb98;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lb98;->b:Lg34;

    check-cast v0, Lera;

    iget-object v0, v0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lh34;->c:Lh34;

    sget-object v1, Lera;->c:Lc34;

    invoke-virtual {v2, v1}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lq62;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, Lq62;-><init>(Landroid/os/Bundle;I)V

    move-object v5, v0

    move-object v6, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lera;->d:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lh34;

    new-instance v1, Lqga;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lqga;-><init>(I)V

    new-instance v4, Lqga;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lqga;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lh34;-><init>(Ls16;Ls16;)V

    const-string v1, "request_code"

    invoke-static {v1, v3}, Lx87;->D0(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v4, Ldra;

    invoke-direct {v4, v1}, Ldra;-><init>(I)V

    move-object v5, v0

    move-object v6, v4

    :goto_0
    new-instance v7, Lj34;

    const/4 v4, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lb98;->b:Lg34;

    check-cast v0, Lva7;

    iget-object v0, v0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    sget-object v0, Lva7;->c:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-string v7, "chat_id"

    if-eqz v0, :cond_8

    const-string v0, "lat"

    invoke-static {v0, v3}, Lx87;->C0(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v8

    const-string v0, "lon"

    invoke-static {v0, v3}, Lx87;->C0(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v10

    new-instance v0, Ldm7;

    invoke-direct {v0, v8, v9, v10, v11}, Ldm7;-><init>(DD)V

    const-string v8, "z"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2
    move/from16 v18, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v7, v3}, Lx87;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_4

    :cond_6
    move-wide v13, v5

    :goto_4
    const-string v1, "msg_id"

    invoke-static {v1, v3}, Lx87;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_7
    move-wide v15, v5

    const-string v1, "sender_id"

    invoke-static {v1, v3}, Lx87;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v19

    new-instance v1, Lua7;

    move-object v12, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v19}, Lua7;-><init>(JJLdm7;FLjava/lang/Long;)V

    :goto_5
    move-object v6, v1

    goto/16 :goto_a

    :cond_8
    sget-object v0, Lva7;->d:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "request_code"

    invoke-static {v0, v3}, Lx87;->D0(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v7, v3}, Lx87;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_9
    new-instance v1, Lsa7;

    invoke-direct {v1, v0, v5, v6}, Lsa7;-><init>(IJ)V

    goto :goto_5

    :cond_a
    sget-object v0, Lva7;->e:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "attachment_id"

    invoke-static {v0, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnr8;

    iget-object v6, v0, Lnr8;->a:Lxm8;

    const-string v0, "single_attach"

    invoke-static {v0, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_6

    :cond_b
    move v9, v4

    :goto_6
    const-string v0, "desc_order"

    invoke-static {v0, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    move v8, v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    const-string v0, "start_auto_play"

    invoke-static {v0, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_9

    :cond_d
    move v10, v4

    :goto_9
    const-string v0, "cast_enabled"

    invoke-static {v0, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_e
    move v11, v4

    new-instance v0, Lra7;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lra7;-><init>(Lxm8;Ljava/lang/String;ZZZZ)V

    const/4 v1, 0x3

    move-object v6, v0

    move v4, v1

    :goto_a
    new-instance v8, Lj34;

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    move-object v1, v8

    :goto_b
    return-object v1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, v2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v0, Lb98;->b:Lg34;

    check-cast v0, Lut6;

    iget-object v0, v0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    sget-object v0, Lut6;->b:Lut6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lut6;->c:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, Lh34;

    new-instance v0, Lfs5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfs5;-><init>(I)V

    new-instance v1, Lfs5;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lfs5;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lh34;-><init>(Ls16;Ls16;)V

    new-instance v7, Lj34;

    new-instance v6, Li;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, Li;-><init>(I)V

    const/4 v4, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;)V

    move-object v0, v7

    :goto_c
    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v0, Lb98;->b:Lg34;

    check-cast v0, Lcs5;

    iget-object v0, v0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    goto/16 :goto_12

    :cond_12
    sget-object v0, Lcs5;->b:Lcs5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcs5;->c:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Li;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Li;-><init>(I)V

    :goto_d
    move-object v6, v0

    goto/16 :goto_11

    :cond_13
    sget-object v0, Lcs5;->e:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lq62;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Lq62;-><init>(Landroid/os/Bundle;I)V

    goto :goto_d

    :cond_14
    sget-object v0, Lcs5;->f:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "chat_id"

    invoke-static {v0, v3}, Lx87;->t0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_e

    :cond_15
    const-wide/16 v0, 0x0

    :goto_e
    new-instance v4, Lq63;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lq63;-><init>(JI)V

    :goto_f
    move-object v6, v4

    goto :goto_11

    :cond_16
    sget-object v0, Lcs5;->h:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "folder_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    const-string v4, "tag"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    move-object v1, v4

    :goto_10
    const-string v4, "members_ids"

    invoke-static {v4, v3}, Lx87;->u0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v4

    new-instance v5, Lmp5;

    invoke-direct {v5, v0, v1, v4}, Lmp5;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    move-object v6, v5

    goto :goto_11

    :cond_19
    sget-object v0, Lcs5;->d:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lq62;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lq62;-><init>(Landroid/os/Bundle;I)V

    goto :goto_d

    :cond_1a
    sget-object v0, Lcs5;->g:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "id"

    invoke-static {v0, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Lq63;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5}, Lq63;-><init>(JI)V

    goto :goto_f

    :goto_11
    new-instance v8, Lj34;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    move-object v1, v8

    :cond_1b
    :goto_12
    return-object v1

    :pswitch_3
    iget-object v0, v0, Lb98;->b:Lg34;

    check-cast v0, Lc98;

    iget-object v0, v0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v0, Lc98;->b:Lc98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc98;->c:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v6, Li;

    const/16 v0, 0x17

    invoke-direct {v6, v0}, Li;-><init>(I)V

    new-instance v8, Lj34;

    const/16 v7, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    move-object v1, v8

    goto :goto_13

    :cond_1d
    const-class v0, Lb98;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid route "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
