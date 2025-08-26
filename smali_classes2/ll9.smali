.class public final synthetic Lll9;
.super La76;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lll9;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lz66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lll9;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ll7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll7;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v0, v0, Lm7;->a:Lg61;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v4, "codec_implementation"

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v2, v3}, Lg61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ly6f;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llee;

    invoke-virtual {v0, v1, v2}, Llee;->f(Ly6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ly6f;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Llee;

    invoke-virtual {v0, v1, v2}, Llee;->f(Ly6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgh9;

    invoke-interface {v0, v1, v2}, Lfh9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    move-result v6

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrgb;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->p0()Lghb;

    move-result-object v0

    iget-object v11, v0, Lghb;->v0:Lazd;

    sget v4, Ljca;->n0:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    const/4 v12, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v11}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltgb;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ltgb;->a(Ltgb;ZZZZZI)Ltgb;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ldna;

    const-string v3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {v2, v3, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ldna;

    move-result-object v1

    invoke-static {v1}, Ljz7;->B([Ldna;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghb;->s(Ljava/util/HashMap;)V

    goto/16 :goto_2

    :cond_0
    move v5, v6

    sget v4, Ljca;->l0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    const-string v13, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez v4, :cond_5

    iget-object v1, v0, Lghb;->o0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd5;

    check-cast v1, Lbe5;

    invoke-virtual {v1}, Lbe5;->n()Z

    move-result v1

    const-string v14, "ONLY_ADMIN_CAN_ADD_MEMBER"

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {v11}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltgb;

    if-nez v5, :cond_2

    const/4 v2, 0x0

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_2
    iget-boolean v2, v4, Ltgb;->e:Z

    goto :goto_0

    :goto_1
    const/16 v10, 0xd

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ltgb;->a(Ltgb;ZZZZZI)Ltgb;

    move-result-object v2

    move v5, v6

    invoke-virtual {v11, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ldna;

    invoke-direct {v2, v14, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ldna;

    move-result-object v1

    invoke-static {v1}, Ljz7;->B([Ldna;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v5, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v1}, Lghb;->s(Ljava/util/HashMap;)V

    new-instance v1, Lzgb;

    invoke-direct {v1, v0, v12}, Lzgb;-><init>(Lghb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v12, v1, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v11}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltgb;

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ltgb;->a(Ltgb;ZZZZZI)Ltgb;

    move-result-object v2

    move v5, v6

    invoke-virtual {v11, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ldna;

    invoke-direct {v2, v14, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ldna;

    move-result-object v1

    invoke-static {v1}, Ljz7;->B([Ldna;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghb;->s(Ljava/util/HashMap;)V

    goto/16 :goto_2

    :cond_5
    sget v4, Ljca;->o0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    if-nez v4, :cond_6

    invoke-virtual {v11}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltgb;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ltgb;->a(Ltgb;ZZZZZI)Ltgb;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ldna;

    const-string v2, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {v1, v2, v3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ldna;

    move-result-object v1

    invoke-static {v1}, Ljz7;->B([Ldna;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghb;->s(Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    sget v4, Ljca;->m0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    if-nez v4, :cond_7

    invoke-virtual {v11}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltgb;

    const/4 v9, 0x0

    const/16 v10, 0x17

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Ltgb;->a(Ltgb;ZZZZZI)Ltgb;

    move-result-object v1

    move v5, v8

    invoke-virtual {v11, v12, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ldna;

    const-string v3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {v2, v3, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ldna;

    move-result-object v1

    invoke-static {v1}, Ljz7;->B([Ldna;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghb;->s(Ljava/util/HashMap;)V

    goto :goto_2

    :cond_7
    sget v4, Ljca;->p0:I

    int-to-long v6, v4

    cmp-long v1, v1, v6

    if-nez v1, :cond_8

    invoke-virtual {v11}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltgb;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Ltgb;->a(Ltgb;ZZZZZI)Ltgb;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ldna;

    invoke-direct {v1, v13, v3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ldna;

    move-result-object v1

    invoke-static {v1}, Ljz7;->B([Ldna;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghb;->s(Ljava/util/HashMap;)V

    :cond_8
    :goto_2
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvab;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r0()Lpbb;

    move-result-object v0

    iget-object v3, v0, Lpbb;->u0:Lazd;

    iget-object v4, v0, Lpbb;->r0:Lje7;

    iget-boolean v0, v0, Lpbb;->X:Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v0, :cond_22

    sget-wide v5, Lkca;->i:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_b

    :cond_9
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyab;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lyab;->g:Lxab;

    invoke-static {v2, v9}, Lxab;->a(Lxab;Z)Lxab;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0x1fbf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v34}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object/from16 v1, v19

    :goto_3
    invoke-virtual {v3, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_16

    :cond_b
    sget-wide v5, Lkca;->g:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_e

    :cond_c
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyab;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lyab;->h:Lxab;

    invoke-static {v2, v9}, Lxab;->a(Lxab;Z)Lxab;

    move-result-object v28

    const/16 v33, 0x0

    const/16 v34, 0x1f7f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v34}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    goto :goto_4

    :cond_d
    move-object/from16 v1, v19

    :goto_4
    invoke-virtual {v3, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_16

    :cond_e
    sget-wide v5, Lkca;->d:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_11

    :cond_f
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyab;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lyab;->i:Lxab;

    invoke-static {v2, v9}, Lxab;->a(Lxab;Z)Lxab;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x1eff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v34}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    goto :goto_5

    :cond_10
    move-object/from16 v1, v19

    :goto_5
    invoke-virtual {v3, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_16

    :cond_11
    sget-wide v5, Lkca;->h:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_14

    :cond_12
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyab;

    if-eqz v1, :cond_13

    iget-object v2, v1, Lyab;->j:Lxab;

    invoke-static {v2, v9}, Lxab;->a(Lxab;Z)Lxab;

    move-result-object v30

    const/16 v33, 0x0

    const/16 v34, 0x1dff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v34}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    goto :goto_6

    :cond_13
    move-object/from16 v1, v19

    :goto_6
    invoke-virtual {v3, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_16

    :cond_14
    sget-wide v5, Lkca;->b:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_17

    :cond_15
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyab;

    if-eqz v1, :cond_16

    iget-object v2, v1, Lyab;->k:Lxab;

    invoke-static {v2, v9}, Lxab;->a(Lxab;Z)Lxab;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x1bff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v34}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    goto :goto_7

    :cond_16
    move-object/from16 v1, v19

    :goto_7
    invoke-virtual {v3, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_16

    :cond_17
    sget-wide v5, Lkca;->f:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_1c

    :cond_18
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyab;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd5;

    check-cast v2, Lbe5;

    invoke-virtual {v2}, Lbe5;->n()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lyab;->l:Lxab;

    invoke-static {v2, v9}, Lxab;->a(Lxab;Z)Lxab;

    move-result-object v33

    if-nez v9, :cond_19

    move/from16 v27, v20

    goto :goto_8

    :cond_19
    iget-boolean v2, v1, Lyab;->f:Z

    move/from16 v27, v2

    :goto_8
    const/16 v34, 0x0

    const/16 v35, 0x17df

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v35}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    goto :goto_9

    :cond_1a
    move-object/from16 v1, v19

    goto :goto_9

    :cond_1b
    if-eqz v1, :cond_1a

    iget-object v2, v1, Lyab;->l:Lxab;

    invoke-static {v2, v9}, Lxab;->a(Lxab;Z)Lxab;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x17ff

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

    const/16 v32, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v35}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    :goto_9
    invoke-virtual {v3, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_16

    :cond_1c
    sget-wide v4, Lkca;->c:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1f

    :cond_1d
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyab;

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lyab;->m:Lxab;

    invoke-static {v2, v9}, Lxab;->a(Lxab;Z)Lxab;

    move-result-object v33

    const/16 v34, 0xfff

    const/16 v21, 0x0

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

    const/16 v32, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v34}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    goto :goto_a

    :cond_1e
    move-object/from16 v1, v19

    :goto_a
    invoke-virtual {v3, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_16

    :cond_1f
    sget-wide v4, Lkca;->e:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_37

    :goto_b
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyab;

    if-eqz v4, :cond_20

    const/16 v17, 0x0

    const/16 v18, 0x1fdf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    goto :goto_c

    :cond_20
    move v10, v9

    move-object/from16 v1, v19

    :goto_c
    invoke-virtual {v3, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_16

    :cond_21
    move v9, v10

    goto :goto_b

    :cond_22
    move v10, v9

    sget v0, Ljca;->S:I

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_25

    :cond_23
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyab;

    if-eqz v4, :cond_24

    const/16 v17, 0x0

    const/16 v18, 0x1fc0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move v5, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    move v10, v5

    goto :goto_d

    :cond_24
    move-object/from16 v1, v19

    :goto_d
    invoke-virtual {v3, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_16

    :cond_25
    sget v0, Ljca;->O:I

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_28

    :cond_26
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyab;

    if-eqz v4, :cond_27

    const/16 v17, 0x0

    const/16 v18, 0x1ffd

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    move v10, v6

    goto :goto_e

    :cond_27
    move-object/from16 v1, v19

    :goto_e
    invoke-virtual {v3, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_16

    :cond_28
    sget v0, Ljca;->P:I

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_2b

    :cond_29
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyab;

    if-eqz v4, :cond_2a

    const/16 v17, 0x0

    const/16 v18, 0x1ffb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    move v10, v7

    goto :goto_f

    :cond_2a
    move-object/from16 v1, v19

    :goto_f
    invoke-virtual {v3, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_16

    :cond_2b
    sget v0, Ljca;->F:I

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_2e

    :cond_2c
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyab;

    if-eqz v4, :cond_2d

    const/16 v17, 0x0

    const/16 v18, 0x1ff7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    move v10, v8

    goto :goto_10

    :cond_2d
    move-object/from16 v1, v19

    :goto_10
    invoke-virtual {v3, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_16

    :cond_2e
    sget v0, Ljca;->N:I

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-nez v0, :cond_34

    :goto_11
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v4

    move-object v4, v0

    check-cast v4, Lyab;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd5;

    check-cast v2, Lbe5;

    invoke-virtual {v2}, Lbe5;->n()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v4, :cond_30

    if-nez v10, :cond_2f

    move/from16 v2, v20

    goto :goto_12

    :cond_2f
    iget-boolean v2, v4, Lyab;->f:Z

    :goto_12
    const/16 v17, 0x0

    const/16 v18, 0x1fcf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v1

    move v9, v10

    move v10, v2

    invoke-static/range {v4 .. v18}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    :goto_13
    move v10, v9

    goto :goto_14

    :cond_30
    move-object/from16 v21, v1

    :cond_31
    move-object/from16 v1, v19

    goto :goto_14

    :cond_32
    move-object/from16 v21, v1

    if-eqz v4, :cond_31

    const/16 v17, 0x0

    const/16 v18, 0x1fef

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    goto :goto_13

    :goto_14
    invoke-virtual {v3, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_16

    :cond_33
    move-object/from16 v4, v21

    goto :goto_11

    :cond_34
    sget v0, Ljca;->M:I

    int-to-long v4, v0

    cmp-long v0, v1, v4

    if-nez v0, :cond_37

    :cond_35
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyab;

    if-eqz v4, :cond_36

    const/16 v17, 0x0

    const/16 v18, 0x1fdf

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

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lyab;->a(Lyab;ZZZZZZLxab;Lxab;Lxab;Lxab;Lxab;Lxab;Lxab;I)Lyab;

    move-result-object v1

    goto :goto_15

    :cond_36
    move-object/from16 v1, v19

    :goto_15
    invoke-virtual {v3, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_37
    :goto_16
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgh9;

    invoke-interface {v0, v1, v2}, Lfh9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgh9;

    invoke-interface {v0, v1, v2}, Lfh9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgh9;

    invoke-interface {v0, v1, v2}, Lfh9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgh9;

    invoke-interface {v0, v1, v2}, Lfh9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ldw5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgh9;

    invoke-interface {v0, v1, v2}, Lfh9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le5f;->a:Le5f;

    sget-object v4, Lqs7;->c:Lqs7;

    new-instance v5, Lqg9;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Lqg9;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lns5;

    iget-object v6, v6, Lns5;->Y:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkt8;

    iget-object v8, v7, Lkt8;->c:Ljt8;

    sget-object v9, Ljt8;->r0:Ljt8;

    if-ne v8, v9, :cond_39

    iget-object v8, v0, Lz5a;->a:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzi;

    iget-wide v9, v7, Lkt8;->a:J

    invoke-virtual {v8, v9, v10}, Lzi;->i(J)Lgh9;

    move-result-object v8

    invoke-interface {v8}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lih;

    if-eqz v8, :cond_3a

    goto :goto_17

    :cond_3a
    iget-wide v7, v7, Lkt8;->a:J

    invoke-virtual {v5, v7, v8}, Lqg9;->a(J)Z

    goto :goto_17

    :cond_3b
    invoke-virtual {v5}, Lqg9;->i()Z

    move-result v1

    const/4 v6, 0x0

    const-class v7, Lz5a;

    if-eqz v1, :cond_3d

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_3c

    goto :goto_19

    :cond_3c
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "animojiIds.isEmpty"

    invoke-interface {v1, v4, v0, v2, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_3d
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_3e

    goto :goto_18

    :cond_3e
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_3f

    const/16 v8, 0x1f

    invoke-static {v5, v8}, Lqg9;->k(Lqg9;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "internalVerify "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v1, v8, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_18
    iget-object v0, v0, Lz5a;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi;

    invoke-virtual {v0, v5, v2}, Lzi;->e(Lqg9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_40

    move-object v3, v0

    :cond_40
    :goto_19
    return-object v3

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ld0e;

    move-object/from16 v8, p2

    check-cast v8, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lcq1;->receiver:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpl9;

    sget-object v0, Lpx3;->a:Lpx3;

    iget-object v3, v2, Lpl9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lbz0;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1}, Lbz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0e;

    iget-object v4, v2, Lpl9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis7;

    sget-object v9, Le5f;->a:Le5f;

    sget-object v5, Ld0e;->a:Ld0e;

    if-eq v3, v5, :cond_4c

    if-eqz v4, :cond_4c

    iget-object v3, v4, Lis7;->e:Ljava/util/Map;

    if-eq v1, v5, :cond_41

    goto/16 :goto_20

    :cond_41
    const-string v1, "screen_to"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v5, :cond_42

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1a

    :cond_42
    move-object v1, v6

    :goto_1a
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v5, "pip"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_43

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1b

    :cond_43
    move-object v5, v6

    :goto_1b
    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "source_type"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/lang/Integer;

    if-eqz v10, :cond_44

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1c

    :cond_44
    move-object v7, v6

    :goto_1c
    const-string v10, "Required value was null."

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v11, Litd;->o0:Ln25;

    invoke-virtual {v11}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_45
    move-object v12, v11

    check-cast v12, Lv1;

    invoke-virtual {v12}, Lv1;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-virtual {v12}, Lv1;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Litd;

    iget v13, v13, Litd;->a:I

    if-ne v13, v7, :cond_45

    goto :goto_1d

    :cond_46
    move-object v12, v6

    :goto_1d
    if-eqz v12, :cond_47

    check-cast v12, Litd;

    move-object v14, v12

    goto :goto_1e

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object v14, v6

    :goto_1e
    const-string v7, "source_id"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/Long;

    if-eqz v7, :cond_49

    check-cast v3, Ljava/lang/Long;

    move-object v15, v3

    goto :goto_1f

    :cond_49
    move-object v15, v6

    :goto_1f
    new-instance v11, Llna;

    sget-object v3, Lrza;->c:Ln25;

    invoke-virtual {v3}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    move-object v7, v3

    check-cast v7, Lv1;

    invoke-virtual {v7}, Lv1;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4b

    invoke-virtual {v7}, Lv1;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lrza;

    iget v12, v12, Lrza;->a:I

    if-ne v12, v5, :cond_4a

    move-object v6, v7

    :cond_4b
    if-eqz v6, :cond_4d

    move-object v12, v6

    check-cast v12, Lrza;

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/4 v13, 0x4

    invoke-direct/range {v11 .. v17}, Llna;-><init>(Lrza;ILitd;Ljava/lang/Long;Ljs;I)V

    move-object v6, v11

    const/4 v5, 0x3

    const/4 v7, 0x0

    move v3, v1

    invoke-virtual/range {v2 .. v8}, Lpl9;->h(ILis7;ILlna;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    goto :goto_21

    :cond_4c
    :goto_20
    move-object v1, v9

    goto :goto_21

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_21
    if-ne v1, v0, :cond_4e

    move-object v9, v1

    :cond_4e
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
