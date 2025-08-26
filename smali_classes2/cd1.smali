.class public final synthetic Lcd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcd1;->a:I

    iput-object p2, p0, Lcd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lcd1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lcd1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->s0:[Lbc7;

    sget v1, Lwc7;->a:I

    sget v1, Lwc7;->c:I

    invoke-static {v1}, Lwc7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsbg;->u(Lou3;)V

    :cond_0
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_0
    check-cast v0, Lxp3;

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->getText()Lane;

    move-result-object v0

    iget v0, v0, Lane;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lep3;

    invoke-static {v0}, Lep3;->d(Lep3;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lsn3;

    iget-object v0, v0, Lsn3;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx3;

    invoke-static {v0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lek3;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lqp4;->q0:Lap9;

    invoke-virtual {v2, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->c()Lkzd;

    move-result-object v0

    iget-object v0, v0, Lkzd;->a:Lizd;

    iget-object v0, v0, Lizd;->a:Lhzd;

    iget v0, v0, Lhzd;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_4
    check-cast v0, Lwh3;

    iget-object v1, v0, Lwh3;->X:Ljava/lang/Object;

    check-cast v1, Lwfe;

    iget-object v0, v0, Lwh3;->a:Ljava/lang/Object;

    check-cast v0, Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v2, v4}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    :catch_0
    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq8e;->n0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v6, Lvh3;->Z:Ln25;

    invoke-static {v3, v6}, Lp43;->C0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh3;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [J

    move v8, v5

    :goto_2
    if-ge v8, v6, :cond_5

    const-wide/16 v9, 0x2710

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :cond_7
    return-object v1

    :pswitch_5
    check-cast v0, Lbh3;

    iget-object v0, v0, Lbh3;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->x0:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->w0:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgr0;->h(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ll53;

    sget-object v1, Luke;->a:Luke;

    iget v2, v0, Ll53;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->b:Luke;

    iget v2, v0, Ll53;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ldna;

    invoke-direct {v4, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->c:Luke;

    iget v2, v0, Ll53;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ldna;

    invoke-direct {v5, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->o:Luke;

    iget v2, v0, Ll53;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Ldna;

    invoke-direct {v6, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->X:Luke;

    iget v2, v0, Ll53;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Ldna;

    invoke-direct {v7, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->Y:Luke;

    iget v2, v0, Ll53;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Ldna;

    invoke-direct {v8, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->Z:Luke;

    iget v2, v0, Ll53;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Ldna;

    invoke-direct {v9, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->o0:Luke;

    iget v2, v0, Ll53;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Ldna;

    invoke-direct {v10, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->p0:Luke;

    iget v2, v0, Ll53;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Ldna;

    invoke-direct {v11, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->q0:Luke;

    iget v2, v0, Ll53;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Ldna;

    invoke-direct {v12, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->r0:Luke;

    iget v2, v0, Ll53;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, Ldna;

    invoke-direct {v13, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->s0:Luke;

    iget v2, v0, Ll53;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Ldna;

    invoke-direct {v14, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->t0:Luke;

    iget v2, v0, Ll53;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Ldna;

    invoke-direct {v15, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->u0:Luke;

    iget v2, v0, Ll53;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p0, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->v0:Luke;

    iget v2, v0, Ll53;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->w0:Luke;

    iget v2, v0, Ll53;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->x0:Luke;

    iget v2, v0, Ll53;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->y0:Luke;

    iget v2, v0, Ll53;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->z0:Luke;

    iget v2, v0, Ll53;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->A0:Luke;

    iget v2, v0, Ll53;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->B0:Luke;

    iget v2, v0, Ll53;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->C0:Luke;

    iget v2, v0, Ll53;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->D0:Luke;

    iget v2, v0, Ll53;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->E0:Luke;

    iget v2, v0, Ll53;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->F0:Luke;

    iget v2, v0, Ll53;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v26, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->G0:Luke;

    iget v2, v0, Ll53;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->H0:Luke;

    iget v2, v0, Ll53;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->I0:Luke;

    iget v2, v0, Ll53;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v29, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->J0:Luke;

    iget v2, v0, Ll53;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->K0:Luke;

    iget v2, v0, Ll53;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v31, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->L0:Luke;

    iget v2, v0, Ll53;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v32, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->M0:Luke;

    iget v2, v0, Ll53;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v33, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->N0:Luke;

    iget v2, v0, Ll53;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->O0:Luke;

    iget v2, v0, Ll53;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->P0:Luke;

    iget-object v2, v0, Ll53;->L:Ljava/lang/Integer;

    move-object/from16 v36, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->Q0:Luke;

    iget-object v2, v0, Ll53;->M:Ljava/lang/Integer;

    move-object/from16 v37, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->R0:Luke;

    iget-object v2, v0, Ll53;->N:Ljava/lang/Integer;

    move-object/from16 v38, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->S0:Luke;

    iget-object v2, v0, Ll53;->O:Ljava/lang/Integer;

    move-object/from16 v39, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->T0:Luke;

    iget-object v2, v0, Ll53;->P:Ljava/lang/Integer;

    move-object/from16 v40, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->U0:Luke;

    iget v2, v0, Ll53;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v41, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->V0:Luke;

    iget v2, v0, Ll53;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v42, v3

    new-instance v3, Ldna;

    invoke-direct {v3, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Luke;->W0:Luke;

    iget v0, v0, Ll53;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ldna;

    invoke-direct {v2, v1, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v2

    move-object/from16 v43, v3

    move-object/from16 v3, p0

    filled-new-array/range {v3 .. v44}, [Ldna;

    move-result-object v0

    invoke-static {v0}, Ljz7;->B([Ldna;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lq3a;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lbc7;

    sget-object v1, Lzw2;->c:Lzw2;

    iget-object v0, v0, Lq3a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lu2;->D0()Ls64;

    move-result-object v1

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_b
    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->p0()Lmha;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_c
    check-cast v0, Lcy2;

    invoke-virtual {v0}, Lcy2;->O()Ln82;

    move-result-object v0

    invoke-virtual {v0}, Ln82;->e()V

    new-instance v1, Lx72;

    invoke-direct {v1, v0, v6}, Lx72;-><init>(Ln82;I)V

    const-string v2, "getMaxLastEventTime"

    invoke-virtual {v0, v2, v1}, Ln82;->d0(Ljava/lang/String;Lxbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    check-cast v0, Lzp2;

    sget v1, Lat4;->o:I

    iget-object v1, v0, Lzp2;->b:Ld6d;

    check-cast v1, Lvwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x3c

    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    sget-object v1, Lft4;->o:Lft4;

    invoke-static {v3, v1}, La4f;->F(ILft4;)J

    move-result-wide v1

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lqs7;->o:Lqs7;

    iget-wide v6, v0, Lzp2;->a:J

    invoke-static {v1, v2}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " timeout = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "zp2"

    invoke-interface {v3, v5, v6, v0, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    new-instance v0, Lat4;

    invoke-direct {v0, v1, v2}, Lat4;-><init>(J)V

    return-object v0

    :pswitch_e
    check-cast v0, Ltl2;

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->getText()Lane;

    move-result-object v0

    iget v0, v0, Lane;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lzj2;

    sget-object v1, Lzj2;->c:Lzj2;

    if-ne v0, v1, :cond_b

    move v5, v6

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lwg2;

    iget-object v0, v0, Lwg2;->c:Lyf2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v3, :cond_d

    if-ne v0, v2, :cond_c

    sget-object v0, Ls10;->X:Ls10;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v0, Ls10;->Z:Ls10;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_e
    sget-object v0, Ls10;->q0:Ls10;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_f
    sget-object v0, Ls10;->c:Ls10;

    sget-object v1, Ls10;->o:Ls10;

    filled-new-array {v0, v1}, [Ls10;

    move-result-object v0

    invoke-static {v0}, Lgad;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls10;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v1}, Lp43;->U0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->o0:[Lbc7;

    new-instance v1, Lrd2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lrd2;-><init>(Landroid/content/Context;)V

    sget v4, Lpca;->s0:I

    invoke-virtual {v1, v4}, Lrd2;->setTitle(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r0()Lyf2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_13

    if-eq v0, v3, :cond_12

    if-ne v0, v2, :cond_11

    sget v0, Loda;->w:I

    goto :goto_7

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget v0, Loda;->u:I

    goto :goto_7

    :cond_13
    sget v0, Loda;->g:I

    goto :goto_7

    :cond_14
    sget v0, Loda;->v:I

    :goto_7
    invoke-virtual {v1, v0}, Lrd2;->setIcon(I)V

    return-object v1

    :pswitch_12
    check-cast v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->A0:[Lbc7;

    new-instance v1, Lp00;

    invoke-direct {v1}, Lp00;-><init>()V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    iput v2, v1, Lp00;->c:I

    iput-boolean v6, v1, Lp00;->b:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->t0()Lyha;

    move-result-object v2

    if-nez v2, :cond_15

    sget-object v2, Lqp4;->q0:Lap9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Lqp4;->k()Lyha;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Lyha;->getIcon()Lds6;

    move-result-object v0

    iget v0, v0, Lds6;->f:I

    iget-object v2, v1, Lp00;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v6, v1, Lp00;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v1

    :pswitch_13
    check-cast v0, Lf52;

    iget-object v0, v0, Lf52;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Lbe5;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->q0:[Lbc7;

    new-instance v2, Lx22;

    invoke-virtual {v0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p0()J

    move-result-wide v3

    sget-object v0, Lgab;->a:Lgab;

    invoke-virtual {v0}, Lgab;->c()Lje7;

    move-result-object v5

    invoke-virtual {v0}, Lgab;->e()Lje7;

    move-result-object v6

    invoke-virtual {v0}, Lgab;->b()Lje7;

    move-result-object v7

    invoke-virtual {v0}, Lgab;->f()Lje7;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lx22;-><init>(JLje7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_15
    check-cast v0, Lc12;

    iget-object v0, v0, Lc12;->a:[Lc4b;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_8
    if-ge v5, v2, :cond_16

    aget-object v3, v0, v5

    invoke-interface {v3}, Lc4b;->b()Lpw0;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_16
    invoke-static {v1}, Lp43;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chained:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leod;

    invoke-direct {v1, v0}, Leod;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->r0:[Lbc7;

    new-instance v1, Lcsf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcsf;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_17
    check-cast v0, Lw01;

    iget-object v0, v0, Lw01;->b:Ljava/lang/Object;

    check-cast v0, Lptc;

    iget-boolean v1, v0, Lptc;->f:Z

    if-nez v1, :cond_18

    iget-boolean v0, v0, Lptc;->e:Z

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v0, 0x6

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v0, 0x4

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lgp1;

    new-instance v1, Lb;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    new-instance v1, Lrn1;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl1;

    invoke-direct {v1, v0}, Lrn1;-><init>(Lbl1;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lam1;

    invoke-static {v0}, Lam1;->u(Lam1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    new-instance v1, Lbh1;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->u0:Lvr;

    sget-object v4, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:[Lbc7;

    aget-object v5, v4, v5

    invoke-virtual {v2, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->v0:Lvr;

    aget-object v6, v4, v6

    invoke-virtual {v5, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w0:Lvr;

    aget-object v3, v4, v3

    invoke-virtual {v6, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v5, v0}, Lbh1;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Ldd1;

    invoke-static {v0}, Ldd1;->a(Ldd1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
