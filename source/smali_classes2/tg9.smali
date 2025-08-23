.class public final synthetic Ltg9;
.super Lx26;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Ltg9;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lw26;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Ltg9;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lt7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt7;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v4, "codec_implementation"

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lu7;->a:Lw41;

    check-cast v0, Lx41;

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v2, v3}, Lx41;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lwve;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh6e;

    invoke-virtual {v0, v1, v2}, Lh6e;->f(Lwve;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lwve;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh6e;

    invoke-virtual {v0, v1, v2}, Lh6e;->f(Lwve;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmc9;

    invoke-interface {v0, v1, v2}, Llc9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltcb;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->l0()Ljdb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lf8a;->n0:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    const/4 v12, 0x0

    iget-object v13, v0, Ljdb;->D0:Lgrd;

    if-nez v4, :cond_0

    invoke-virtual {v13}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvcb;

    const/4 v7, 0x0

    const/16 v10, 0x1e

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, v11

    invoke-static/range {v4 .. v10}, Lvcb;->a(Lvcb;ZZZZZI)Lvcb;

    move-result-object v1

    invoke-virtual {v13, v12, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v11, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lwia;

    const-string v3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {v2, v3, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lwia;

    move-result-object v1

    invoke-static {v1}, Lju7;->R([Lwia;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdb;->s(Ljava/util/HashMap;)V

    goto/16 :goto_2

    :cond_0
    sget v4, Lf8a;->l0:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    const-string v14, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez v4, :cond_5

    iget-object v1, v0, Ljdb;->w0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb5;

    check-cast v1, Lkb5;

    invoke-virtual {v1}, Lkb5;->o()Z

    move-result v1

    const-string v15, "ONLY_ADMIN_CAN_ADD_MEMBER"

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {v13}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvcb;

    if-nez v11, :cond_2

    const/4 v2, 0x0

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_2
    iget-boolean v2, v4, Lvcb;->e:Z

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v10, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, v11

    invoke-static/range {v4 .. v10}, Lvcb;->a(Lvcb;ZZZZZI)Lvcb;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v1, v11, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lwia;

    invoke-direct {v2, v15, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lwia;

    move-result-object v1

    invoke-static {v1}, Lju7;->R([Lwia;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v11, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v1}, Ljdb;->s(Ljava/util/HashMap;)V

    new-instance v1, Lbdb;

    invoke-direct {v1, v0, v12}, Lbdb;-><init>(Ljdb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v12, v12, v1, v2}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v13}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvcb;

    const/4 v7, 0x0

    const/16 v10, 0x1d

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v11

    invoke-static/range {v4 .. v10}, Lvcb;->a(Lvcb;ZZZZZI)Lvcb;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    xor-int/lit8 v1, v11, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lwia;

    invoke-direct {v2, v15, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lwia;

    move-result-object v1

    invoke-static {v1}, Lju7;->R([Lwia;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdb;->s(Ljava/util/HashMap;)V

    goto/16 :goto_2

    :cond_5
    sget v4, Lf8a;->o0:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-nez v4, :cond_6

    invoke-virtual {v13}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvcb;

    const/4 v6, 0x0

    const/16 v10, 0x1b

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v11

    invoke-static/range {v4 .. v10}, Lvcb;->a(Lvcb;ZZZZZI)Lvcb;

    move-result-object v1

    invoke-virtual {v13, v12, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lwia;

    const-string v2, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {v1, v2, v3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lwia;

    move-result-object v1

    invoke-static {v1}, Lju7;->R([Lwia;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdb;->s(Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    sget v4, Lf8a;->m0:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-nez v4, :cond_7

    invoke-virtual {v13}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvcb;

    const/4 v6, 0x0

    const/16 v10, 0x17

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, v11

    invoke-static/range {v4 .. v10}, Lvcb;->a(Lvcb;ZZZZZI)Lvcb;

    move-result-object v1

    invoke-virtual {v13, v12, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v11, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lwia;

    const-string v3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {v2, v3, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lwia;

    move-result-object v1

    invoke-static {v1}, Lju7;->R([Lwia;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdb;->s(Ljava/util/HashMap;)V

    goto :goto_2

    :cond_7
    sget v4, Lf8a;->p0:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_8

    invoke-virtual {v13}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvcb;

    const/4 v6, 0x0

    const/16 v10, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v11

    invoke-static/range {v4 .. v10}, Lvcb;->a(Lvcb;ZZZZZI)Lvcb;

    move-result-object v1

    invoke-virtual {v13, v12, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lwia;

    invoke-direct {v1, v14, v3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lwia;

    move-result-object v1

    invoke-static {v1}, Lju7;->R([Lwia;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdb;->s(Ljava/util/HashMap;)V

    :cond_8
    :goto_2
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lw6b;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n0()Lq7b;

    move-result-object v0

    iget-boolean v4, v0, Lq7b;->X:Z

    iget-object v15, v0, Lq7b;->z0:Lt97;

    iget-object v0, v0, Lq7b;->B0:Lgrd;

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v4, :cond_22

    sget-wide v4, Lg8a;->i:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_b

    :cond_9
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz6b;

    if-eqz v4, :cond_a

    iget-object v2, v4, Lz6b;->g:Ly6b;

    invoke-static {v2, v3}, Ly6b;->a(Ly6b;Z)Ly6b;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1fbf

    invoke-static/range {v4 .. v18}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object/from16 v2, v19

    :goto_3
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_14

    :cond_b
    sget-wide v4, Lg8a;->g:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_e

    :cond_c
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz6b;

    if-eqz v4, :cond_d

    iget-object v2, v4, Lz6b;->h:Ly6b;

    invoke-static {v2, v3}, Ly6b;->a(Ly6b;Z)Ly6b;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1f7f

    invoke-static/range {v4 .. v18}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object/from16 v2, v19

    :goto_4
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_14

    :cond_e
    sget-wide v4, Lg8a;->d:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_11

    :cond_f
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz6b;

    if-eqz v4, :cond_10

    iget-object v2, v4, Lz6b;->i:Ly6b;

    invoke-static {v2, v3}, Ly6b;->a(Ly6b;Z)Ly6b;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1eff

    invoke-static/range {v4 .. v18}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    goto :goto_5

    :cond_10
    move-object/from16 v2, v19

    :goto_5
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_14

    :cond_11
    sget-wide v4, Lg8a;->h:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_14

    :cond_12
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz6b;

    if-eqz v4, :cond_13

    iget-object v2, v4, Lz6b;->j:Ly6b;

    invoke-static {v2, v3}, Ly6b;->a(Ly6b;Z)Ly6b;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1dff

    invoke-static/range {v4 .. v18}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    goto :goto_6

    :cond_13
    move-object/from16 v2, v19

    :goto_6
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_14

    :cond_14
    sget-wide v4, Lg8a;->b:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_17

    :cond_15
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz6b;

    if-eqz v4, :cond_16

    iget-object v2, v4, Lz6b;->k:Ly6b;

    invoke-static {v2, v3}, Ly6b;->a(Ly6b;Z)Ly6b;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1bff

    invoke-static/range {v4 .. v18}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    goto :goto_7

    :cond_16
    move-object/from16 v2, v19

    :goto_7
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_14

    :cond_17
    sget-wide v4, Lg8a;->f:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_1c

    :cond_18
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz6b;

    invoke-interface {v15}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb5;

    check-cast v4, Lkb5;

    invoke-virtual {v4}, Lkb5;->o()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v2, :cond_1a

    iget-object v4, v2, Lz6b;->l:Ly6b;

    invoke-static {v4, v3}, Ly6b;->a(Ly6b;Z)Ly6b;

    move-result-object v33

    if-nez v3, :cond_19

    move/from16 v27, v20

    goto :goto_8

    :cond_19
    iget-boolean v4, v2, Lz6b;->f:Z

    move/from16 v27, v4

    :goto_8
    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x17df

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v35}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    goto :goto_9

    :cond_1a
    move-object/from16 v2, v19

    goto :goto_9

    :cond_1b
    if-eqz v2, :cond_1a

    iget-object v4, v2, Lz6b;->l:Ly6b;

    invoke-static {v4, v3}, Ly6b;->a(Ly6b;Z)Ly6b;

    move-result-object v33

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x17ff

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v35}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_14

    :cond_1c
    sget-wide v4, Lg8a;->c:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_1f

    :cond_1d
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz6b;

    if-eqz v4, :cond_1e

    iget-object v2, v4, Lz6b;->m:Ly6b;

    invoke-static {v2, v3}, Ly6b;->a(Ly6b;Z)Ly6b;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xfff

    invoke-static/range {v4 .. v18}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    goto :goto_a

    :cond_1e
    move-object/from16 v2, v19

    :goto_a
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_14

    :cond_1f
    sget-wide v4, Lg8a;->e:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_37

    :cond_20
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz6b;

    if-eqz v4, :cond_21

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1fdf

    move v10, v3

    invoke-static/range {v4 .. v18}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    goto :goto_b

    :cond_21
    move-object/from16 v2, v19

    :goto_b
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_14

    :cond_22
    sget v4, Lf8a;->S:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-nez v4, :cond_25

    :cond_23
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz6b;

    if-eqz v4, :cond_24

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1fc0

    move v5, v3

    invoke-static/range {v4 .. v18}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    goto :goto_c

    :cond_24
    move-object/from16 v2, v19

    :goto_c
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_14

    :cond_25
    sget v4, Lf8a;->O:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-nez v4, :cond_28

    :cond_26
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz6b;

    if-eqz v4, :cond_27

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1ffd

    move v6, v3

    invoke-static/range {v4 .. v18}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    goto :goto_d

    :cond_27
    move-object/from16 v2, v19

    :goto_d
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_14

    :cond_28
    sget v4, Lf8a;->P:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-nez v4, :cond_2b

    :cond_29
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz6b;

    if-eqz v4, :cond_2a

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1ffb

    move v7, v3

    invoke-static/range {v4 .. v18}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    goto :goto_e

    :cond_2a
    move-object/from16 v2, v19

    :goto_e
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_14

    :cond_2b
    sget v4, Lf8a;->F:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-nez v4, :cond_2e

    :cond_2c
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz6b;

    if-eqz v4, :cond_2d

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1ff7

    move v8, v3

    invoke-static/range {v4 .. v18}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    goto :goto_f

    :cond_2d
    move-object/from16 v2, v19

    :goto_f
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto/16 :goto_14

    :cond_2e
    sget v4, Lf8a;->N:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-nez v4, :cond_34

    :goto_10
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz6b;

    invoke-interface {v15}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb5;

    check-cast v2, Lkb5;

    invoke-virtual {v2}, Lkb5;->o()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v4, :cond_30

    if-nez v3, :cond_2f

    move/from16 v10, v20

    goto :goto_11

    :cond_2f
    iget-boolean v2, v4, Lz6b;->f:Z

    move v10, v2

    :goto_11
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x1fcf

    move v9, v3

    move-object/from16 v21, v15

    move-object v15, v2

    invoke-static/range {v4 .. v18}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    goto :goto_12

    :cond_30
    move-object/from16 v21, v15

    :cond_31
    move-object/from16 v2, v19

    goto :goto_12

    :cond_32
    move-object/from16 v21, v15

    if-eqz v4, :cond_31

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1fef

    move v9, v3

    invoke-static/range {v4 .. v18}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    :goto_12
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_14

    :cond_33
    move-object/from16 v15, v21

    goto :goto_10

    :cond_34
    sget v4, Lf8a;->M:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_37

    :cond_35
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz6b;

    if-eqz v4, :cond_36

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1fdf

    move v10, v3

    invoke-static/range {v4 .. v18}, Lz6b;->a(Lz6b;ZZZZZZLy6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;Ly6b;I)Lz6b;

    move-result-object v2

    goto :goto_13

    :cond_36
    move-object/from16 v2, v19

    :goto_13
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_37
    :goto_14
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmc9;

    invoke-interface {v0, v1, v2}, Llc9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmc9;

    invoke-interface {v0, v1, v2}, Llc9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmc9;

    invoke-interface {v0, v1, v2}, Llc9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmc9;

    invoke-interface {v0, v1, v2}, Llc9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lhq2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmc9;

    invoke-interface {v0, v1, v2}, Llc9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmc9;

    invoke-interface {v0, v1, v2}, Llc9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Lyta;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfra;

    invoke-interface {v0, v1, v2, v3}, Lfra;->r(JLyta;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Lyta;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfra;

    invoke-interface {v0, v1, v2, v3}, Lfra;->z(JLyta;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbs5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmc9;

    invoke-interface {v0, v1, v2}, Llc9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzb9;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lzb9;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lep5;

    iget-object v4, v4, Lep5;->C0:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfp8;

    iget-object v6, v5, Lfp8;->c:Lep8;

    sget-object v7, Lep8;->z0:Lep8;

    if-ne v6, v7, :cond_39

    iget-object v6, v0, Ly1a;->a:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgj;

    iget-wide v7, v5, Lfp8;->a:J

    invoke-virtual {v6, v7, v8}, Lgj;->i(J)Lmc9;

    move-result-object v6

    invoke-interface {v6}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lph;

    if-eqz v6, :cond_3a

    goto :goto_15

    :cond_3a
    iget-wide v5, v5, Lfp8;->a:J

    invoke-virtual {v3, v5, v6}, Lzb9;->a(J)Z

    goto :goto_15

    :cond_3b
    invoke-virtual {v3}, Lzb9;->i()Z

    move-result v1

    sget-object v4, Ljue;->a:Ljue;

    const/4 v5, 0x0

    const-class v6, Ly1a;

    if-eqz v1, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_3c

    goto :goto_17

    :cond_3c
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, Ltn7;->o:Ltn7;

    const-string v3, "animojiIds.isEmpty"

    invoke-interface {v1, v2, v0, v3, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_3d
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ludd;->e:Lfn6;

    if-nez v6, :cond_3e

    goto :goto_16

    :cond_3e
    invoke-interface {v6}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_3f

    sget-object v7, Ltn7;->o:Ltn7;

    const/16 v8, 0x1f

    invoke-static {v3, v5, v5, v8}, Lzb9;->k(Lzb9;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "internalVerify "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v1, v8, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_16
    iget-object v0, v0, Ly1a;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    invoke-virtual {v0, v3, v2}, Lgj;->e(Lzb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpu3;->a:Lpu3;

    if-ne v0, v1, :cond_40

    move-object v4, v0

    :cond_40
    :goto_17
    return-object v4

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lgsd;

    move-object/from16 v8, p2

    check-cast v8, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lmn1;->receiver:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxg9;

    iget-object v0, v2, Lxg9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lzx0;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lzx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsd;

    iget-object v3, v2, Lxg9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lln7;

    sget-object v3, Lgsd;->a:Lgsd;

    sget-object v9, Ljue;->a:Ljue;

    sget-object v10, Lpu3;->a:Lpu3;

    if-eq v0, v3, :cond_4c

    if-eqz v4, :cond_4c

    if-eq v1, v3, :cond_41

    goto/16 :goto_1e

    :cond_41
    iget-object v0, v4, Lln7;->e:Ljava/util/Map;

    const-string v1, "screen_to"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v3, :cond_42

    check-cast v1, Ljava/lang/Integer;

    goto :goto_18

    :cond_42
    move-object v1, v5

    :goto_18
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v1, "pip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Integer;

    if-eqz v6, :cond_43

    check-cast v1, Ljava/lang/Integer;

    goto :goto_19

    :cond_43
    move-object v1, v5

    :goto_19
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, "source_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_44

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1a

    :cond_44
    move-object v6, v5

    :goto_1a
    const-string v7, "Required value was null."

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v11, Luld;->b:Lg02;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Luld;->x0:Lpz4;

    invoke-virtual {v11}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_45
    move-object v12, v11

    check-cast v12, Lu1;

    invoke-virtual {v12}, Lu1;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-virtual {v12}, Lu1;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Luld;

    iget v13, v13, Luld;->a:I

    if-ne v13, v6, :cond_45

    goto :goto_1b

    :cond_46
    move-object v12, v5

    :goto_1b
    if-eqz v12, :cond_47

    check-cast v12, Luld;

    goto :goto_1c

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object v12, v5

    :goto_1c
    const-string v6, "source_id"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_49

    check-cast v0, Ljava/lang/Long;

    goto :goto_1d

    :cond_49
    move-object v0, v5

    :goto_1d
    new-instance v6, Leja;

    sget-object v11, Lvwa;->b:Lg02;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lvwa;->o:Lpz4;

    invoke-virtual {v11}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4a
    move-object v13, v11

    check-cast v13, Lu1;

    invoke-virtual {v13}, Lu1;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4b

    invoke-virtual {v13}, Lu1;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvwa;

    iget v14, v14, Lvwa;->a:I

    if-ne v14, v1, :cond_4a

    move-object v5, v13

    :cond_4b
    if-eqz v5, :cond_4d

    check-cast v5, Lvwa;

    const/4 v1, 0x4

    invoke-direct {v6, v5, v1, v12, v0}, Leja;-><init>(Lvwa;ILuld;Ljava/lang/Long;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lxg9;->h(ILln7;ILeja;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4c

    goto :goto_1f

    :cond_4c
    :goto_1e
    move-object v0, v9

    goto :goto_1f

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1f
    if-ne v0, v10, :cond_4e

    move-object v9, v0

    :cond_4e
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
