.class public final Lsd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# instance fields
.field public final synthetic a:I

.field public final b:Lv64;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsd8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ltd8;->b:Ltd8;

    iput-object p1, p0, Lsd8;->b:Lv64;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljid;->b:Ljid;

    iput-object p1, p0, Lsd8;->b:Lv64;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzua;->b:Lzua;

    iput-object p1, p0, Lsd8;->b:Lv64;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzu9;->b:Lzu9;

    iput-object p1, p0, Lsd8;->b:Lv64;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lju7;->b:Lju7;

    iput-object p1, p0, Lsd8;->b:Lv64;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Llf7;->b:Llf7;

    iput-object p1, p0, Lsd8;->b:Lv64;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, La57;->b:La57;

    iput-object p1, p0, Lsd8;->b:Lv64;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrx6;->b:Lrx6;

    iput-object p1, p0, Lsd8;->b:Lv64;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnz5;->b:Lnz5;

    iput-object p1, p0, Lsd8;->b:Lv64;

    return-void

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lew5;->b:Lew5;

    iput-object p1, p0, Lsd8;->b:Lv64;

    return-void

    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lli4;->b:Lli4;

    iput-object p1, p0, Lsd8;->b:Lv64;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lv64;
    .locals 1

    iget v0, p0, Lsd8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsd8;->b:Lv64;

    check-cast p0, Ljid;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsd8;->b:Lv64;

    check-cast p0, Lzua;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsd8;->b:Lv64;

    check-cast p0, Lzu9;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lsd8;->b:Lv64;

    check-cast p0, Lju7;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lsd8;->b:Lv64;

    check-cast p0, Llf7;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lsd8;->b:Lv64;

    check-cast p0, La57;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lsd8;->b:Lv64;

    check-cast p0, Lrx6;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lsd8;->b:Lv64;

    check-cast p0, Lnz5;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lsd8;->b:Lv64;

    check-cast p0, Lew5;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lsd8;->b:Lv64;

    check-cast p0, Lli4;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lsd8;->b:Lv64;

    check-cast p0, Ltd8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lsd8;->a:I

    const/4 v4, 0x4

    const-string v5, "id"

    const/4 v6, 0x1

    const-string v9, "chat_id"

    const-string v10, "Required value was null."

    const-string v11, "request_code"

    const/4 v12, 0x3

    const/16 v13, 0x1c

    const/16 v14, 0x1b

    const/4 v15, 0x0

    const-string v7, "invalid route "

    const/4 v8, 0x0

    iget-object v0, v0, Lsd8;->b:Lv64;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljid;

    iget-object v0, v0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Ljid;->c:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ly64;

    new-instance v6, Ll92;

    const/16 v1, 0x8

    invoke-direct {v6, v3, v1}, Ll92;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    :goto_0
    move-object v8, v0

    goto :goto_2

    :cond_1
    sget-object v0, Ljid;->d:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILl94;)V

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v15, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v0, "share_data"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    new-instance v0, Ly64;

    new-instance v6, Ll92;

    const/16 v1, 0x9

    invoke-direct {v6, v3, v1}, Ll92;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    goto :goto_0

    :goto_2
    return-object v8

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v0, Lzua;

    iget-object v0, v0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lw64;->c:Lw64;

    sget-object v0, Lzua;->c:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Lw64;

    new-instance v0, Lh2a;

    invoke-direct {v0, v14}, Lh2a;-><init>(I)V

    new-instance v1, Lh2a;

    invoke-direct {v1, v13}, Lh2a;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lw64;-><init>(Lv56;Lv56;)V

    invoke-static {v11, v3}, Lcu0;->o0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, Lyua;

    invoke-direct {v6, v0}, Lyua;-><init>(I)V

    new-instance v0, Ly64;

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;)V

    move-object v8, v0

    :goto_3
    return-object v8

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v0, Lzu9;

    iget-object v0, v0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v0, Lzu9;->c:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Li;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Li;-><init>(I)V

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_9
    sget-object v0, Lzu9;->d:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Li;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Li;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v0, Lzu9;->e:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Li;

    invoke-direct {v0, v14}, Li;-><init>(I)V

    goto :goto_4

    :cond_b
    sget-object v0, Lzu9;->f:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Li;

    invoke-direct {v0, v13}, Li;-><init>(I)V

    goto :goto_4

    :goto_5
    new-instance v0, Ly64;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    move-object v8, v0

    :goto_6
    return-object v8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v0, Lju7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lju7;->c:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v5, Lw64;

    new-instance v0, Lr17;

    invoke-direct {v0, v14}, Lr17;-><init>(I)V

    new-instance v1, Lr17;

    invoke-direct {v1, v13}, Lr17;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lw64;-><init>(Lv56;Lv56;)V

    new-instance v6, Li;

    const/16 v0, 0x16

    invoke-direct {v6, v0}, Li;-><init>(I)V

    new-instance v0, Ly64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    move-object v8, v0

    :goto_7
    return-object v8

    :pswitch_3
    check-cast v0, Llf7;

    iget-object v0, v0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_12

    :cond_e
    sget-object v0, Llf7;->c:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "lat"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v4, "lon"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object v4, v8

    :goto_9
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v7, Lar7;

    invoke-direct {v7, v0, v1, v4, v5}, Lar7;-><init>(DD)V

    const-string v0, "z"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_a
    move/from16 v24, v0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v9, v3}, Lcu0;->p0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v19, v0

    goto :goto_c

    :cond_13
    const-wide/16 v19, 0x0

    :goto_c
    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lcu0;->p0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v21, v0

    goto :goto_d

    :cond_14
    const-wide/16 v21, 0x0

    :goto_d
    const-string v0, "sender_id"

    invoke-static {v0, v3}, Lcu0;->p0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v25

    new-instance v18, Lkf7;

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v25}, Lkf7;-><init>(JJLar7;FLjava/lang/Long;)V

    move v4, v6

    move-object/from16 v6, v18

    goto/16 :goto_11

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v0, Llf7;->d:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v11, v3}, Lcu0;->o0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v3}, Lcu0;->p0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_e

    :cond_18
    const-wide/16 v7, 0x0

    :goto_e
    new-instance v1, Lif7;

    invoke-direct {v1, v0, v7, v8}, Lif7;-><init>(IJ)V

    move v4, v6

    move-object v6, v1

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    sget-object v0, Llf7;->e:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "attachment_id"

    invoke-static {v0, v3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Luv8;

    iget-object v0, v0, Luv8;->a:Ler8;

    const-string v1, "single_attach"

    invoke-static {v1, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v20, v1

    goto :goto_f

    :cond_1b
    move/from16 v20, v6

    :goto_f
    const-string v1, "desc_order"

    invoke-static {v1, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_1c
    move/from16 v19, v15

    const-string v1, "start_auto_play"

    invoke-static {v1, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v21, v1

    goto :goto_10

    :cond_1d
    move/from16 v21, v6

    :goto_10
    const-string v1, "cast_enabled"

    invoke-static {v1, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1e
    move/from16 v22, v6

    new-instance v16, Lhf7;

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lhf7;-><init>(Ler8;Ljava/lang/String;ZZZZ)V

    move v4, v12

    move-object/from16 v6, v16

    :goto_11
    new-instance v0, Ly64;

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    move-object v8, v0

    :goto_12
    return-object v8

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, v2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v0, La57;

    iget-object v0, v0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_14

    :cond_20
    sget-object v0, La57;->b:La57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La57;->c:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v1, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_21

    new-instance v0, Ly64;

    new-instance v6, Li;

    const/16 v1, 0x13

    invoke-direct {v6, v1}, Li;-><init>(I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    :goto_13
    move-object v8, v0

    goto/16 :goto_14

    :cond_21
    move-object/from16 v3, p3

    sget-object v0, La57;->d:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_22

    invoke-static {v5, v3}, Lcu0;->p0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Ldna;

    invoke-direct {v7, v5, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ldna;

    invoke-direct {v8, v0, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "height"

    invoke-static {v0, v3}, Lcu0;->o0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v9, Ldna;

    invoke-direct {v9, v0, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_for_chat_bot"

    invoke-static {v0, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v10, Ldna;

    invoke-direct {v10, v0, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9, v10}, [Ldna;

    move-result-object v0

    invoke-static {v0}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, Lw64;

    new-instance v7, Lr17;

    invoke-direct {v7, v12}, Lr17;-><init>(I)V

    new-instance v8, Lr17;

    invoke-direct {v8, v1}, Lr17;-><init>(I)V

    invoke-direct {v5, v7, v8}, Lw64;-><init>(Lv56;Lv56;)V

    new-instance v1, Ly64;

    new-instance v7, Ll92;

    invoke-direct {v7, v0, v6}, Ll92;-><init>(Landroid/os/Bundle;I)V

    move-object v0, v1

    move-object v6, v7

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;)V

    goto :goto_13

    :cond_22
    sget-object v0, La57;->e:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v5, Lw64;

    new-instance v0, Lr17;

    invoke-direct {v0, v6}, Lr17;-><init>(I)V

    new-instance v1, Lr17;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lr17;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lw64;-><init>(Lv56;Lv56;)V

    new-instance v0, Ly64;

    new-instance v6, Li;

    const/16 v1, 0x14

    invoke-direct {v6, v1}, Li;-><init>(I)V

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;)V

    goto/16 :goto_13

    :goto_14
    return-object v8

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v0, Lrx6;

    iget-object v0, v0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_15

    :cond_24
    sget-object v0, Lrx6;->b:Lrx6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrx6;->c:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v5, Lw64;

    new-instance v0, Lwl4;

    invoke-direct {v0, v14}, Lwl4;-><init>(I)V

    new-instance v1, Lwl4;

    invoke-direct {v1, v13}, Lwl4;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lw64;-><init>(Lv56;Lv56;)V

    new-instance v0, Ly64;

    new-instance v6, Li;

    const/16 v1, 0x12

    invoke-direct {v6, v1}, Li;-><init>(I)V

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;)V

    move-object v8, v0

    :goto_15
    return-object v8

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast v0, Lnz5;

    iget-object v0, v0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_17

    :cond_26
    sget-object v0, Lnz5;->c:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "messages_ids"

    invoke-static {v0, v3}, Lcu0;->z0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    const-string v1, "attach_id"

    invoke-static {v1, v3}, Lcu0;->p0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "is_forward_attach"

    invoke-static {v4, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_16

    :cond_27
    move v4, v15

    :goto_16
    const-string v5, "show_ext_sharing"

    invoke-static {v5, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_28
    new-instance v6, Lmz5;

    invoke-direct {v6, v0, v1, v4, v15}, Lmz5;-><init>([JLjava/lang/Long;ZZ)V

    new-instance v0, Ly64;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    move-object v8, v0

    :goto_17
    return-object v8

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move v1, v4

    check-cast v0, Lew5;

    iget-object v0, v0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    sget-object v0, Lew5;->b:Lew5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lew5;->c:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Li;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Li;-><init>(I)V

    :goto_18
    move-object v6, v0

    goto/16 :goto_1b

    :cond_2b
    sget-object v0, Lew5;->e:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ll92;

    invoke-direct {v0, v3, v12}, Ll92;-><init>(Landroid/os/Bundle;I)V

    goto :goto_18

    :cond_2c
    sget-object v0, Lew5;->f:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v9, v3}, Lcu0;->p0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_19

    :cond_2d
    const-wide/16 v7, 0x0

    :goto_19
    new-instance v0, Lz83;

    invoke-direct {v0, v7, v8, v6}, Lz83;-><init>(JI)V

    goto :goto_18

    :cond_2e
    sget-object v0, Lew5;->h:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "folder_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2f

    move-object v0, v1

    :cond_2f
    const-string v4, "tag"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_30

    goto :goto_1a

    :cond_30
    move-object v1, v4

    :goto_1a
    const-string v4, "members_ids"

    invoke-static {v4, v3}, Lcu0;->q0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v4

    new-instance v5, Lzs5;

    invoke-direct {v5, v0, v1, v4, v15}, Lzs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    move-object v6, v5

    goto :goto_1b

    :cond_31
    sget-object v0, Lew5;->d:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ll92;

    invoke-direct {v0, v3, v1}, Ll92;-><init>(Landroid/os/Bundle;I)V

    goto :goto_18

    :cond_32
    sget-object v0, Lew5;->g:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v5, v3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Lz83;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5}, Lz83;-><init>(JI)V

    move-object v6, v4

    :goto_1b
    new-instance v0, Ly64;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    move-object v8, v0

    :cond_33
    :goto_1c
    return-object v8

    :pswitch_8
    check-cast v0, Lli4;

    iget-object v0, v0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_23

    :cond_34
    sget-object v0, Lli4;->c:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v0, Lli4;->g:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_1e

    :cond_35
    sget-object v0, Lli4;->d:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Li;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li;-><init>(I)V

    :goto_1d
    move-object v6, v0

    goto :goto_1f

    :cond_36
    sget-object v0, Lli4;->h:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Li;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li;-><init>(I)V

    goto :goto_1d

    :cond_37
    sget-object v0, Lli4;->i:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Li;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li;-><init>(I)V

    goto :goto_1d

    :cond_38
    sget-object v0, Lli4;->e:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Li;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li;-><init>(I)V

    goto :goto_1d

    :cond_39
    sget-object v0, Lli4;->f:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Li;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Li;-><init>(I)V

    goto :goto_1d

    :cond_3a
    sget-object v0, Lli4;->j:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Li;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li;-><init>(I)V

    goto :goto_1d

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown route="

    invoke-static {v1, v2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_1e
    new-instance v0, Li;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li;-><init>(I)V

    goto :goto_1d

    :goto_1f
    sget-object v0, Lli4;->i:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, Lli4;->h:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, Lli4;->j:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_21

    :cond_3d
    new-instance v0, Lw64;

    invoke-direct {v0}, Lw64;-><init>()V

    :goto_20
    move-object v5, v0

    goto :goto_22

    :cond_3e
    :goto_21
    sget-object v0, Lw64;->c:Lw64;

    goto :goto_20

    :goto_22
    new-instance v0, Ly64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    move-object v8, v0

    :goto_23
    return-object v8

    :pswitch_9
    check-cast v0, Ltd8;

    iget-object v0, v0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_24

    :cond_3f
    sget-object v0, Ltd8;->b:Ltd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltd8;->c:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v6, Li;

    const/16 v0, 0x17

    invoke-direct {v6, v0}, Li;-><init>(I)V

    new-instance v0, Ly64;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    move-object v8, v0

    goto :goto_24

    :cond_40
    const-class v0, Lsd8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2}, Lu88;->j(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v2}, Lu88;->j(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
