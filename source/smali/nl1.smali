.class public final synthetic Lnl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnl1;->a:I

    iput-object p2, p0, Lnl1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const v2, -0xff8501

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v0, Lnl1;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lw2d;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->y0:[Lk77;

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->y0:[Lk77;

    aget-object v2, v1, v4

    iget-object v2, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Ljr;

    invoke-virtual {v2, v0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v1, v1, v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrr3;->getTargetController()Lrr3;

    move-result-object v0

    instance-of v1, v0, Ltq3;

    if-eqz v1, :cond_0

    move-object v7, v0

    check-cast v7, Ltq3;

    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ltq3;->onDismiss()V

    :cond_1
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K0:[Lk77;

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->K0:[Lk77;

    aget-object v2, v1, v4

    iget-object v2, v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->I0:Ljr;

    invoke-virtual {v2, v0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v1, v1, v4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrr3;->getTargetController()Lrr3;

    move-result-object v0

    instance-of v1, v0, Ltq3;

    if-eqz v1, :cond_2

    move-object v7, v0

    check-cast v7, Ltq3;

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ltq3;->onDismiss()V

    :cond_3
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_3
    invoke-static {v7}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lez3;->x(Lpj5;J)Lpj5;

    move-result-object v2

    new-instance v11, Lhp0;

    const-string v8, "startSearch(Ljava/lang/String;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lfp3;

    const-class v6, Lfp3;

    const-string v7, "startSearch"

    const/16 v10, 0xe

    move-object v3, v11

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v11, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v0, v0, Lfp3;->a:Lou3;

    invoke-static {v3, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-object v1

    :pswitch_4
    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lap3;

    iget-object v1, v0, Lap3;->a:Ldi3;

    iget-object v2, v1, Ldi3;->h:Lg2b;

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v5}, Ldi3;->i(JZ)Ltf3;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lap3;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lap3;->a(J)Ltf3;

    move-result-object v1

    :cond_4
    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->z0:[Lk77;

    sget v1, Le87;->a:I

    sget v1, Le87;->c:I

    invoke-static {v1}, Le87;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-static {v0}, Lbm3;->p(Lrr3;)V

    :cond_5
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_6
    sget-object v1, Lkm4;->y0:Ls59;

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lan3;

    invoke-virtual {v1, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lhm3;

    invoke-static {v0}, Lhm3;->d(Lhm3;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lwk3;

    iget-object v0, v0, Lwk3;->k:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju3;

    invoke-static {v0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lkm4;->y0:Ls59;

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lkh3;

    invoke-virtual {v2, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->c()Lord;

    move-result-object v0

    iget-object v0, v0, Lord;->a:Lnrd;

    iget v0, v0, Lnrd;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v0, v7, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lyd3;

    iget-object v1, v0, Lyd3;->a:Ljava/lang/Object;

    check-cast v1, Lxzc;

    check-cast v1, Lvqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lf3;->g:Lx97;

    invoke-virtual {v1, v2, v7}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    :catch_0
    :goto_0
    iget-object v0, v0, Lyd3;->e:Ljava/lang/Object;

    check-cast v0, Lr7e;

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo0e;->G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lwd3;->w0:Lpz4;

    invoke-static {v3, v4}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd3;

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v8, v4, [J

    move v9, v5

    :goto_2
    if-ge v9, v4, :cond_a

    const-wide/16 v10, 0x2710

    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/2addr v9, v6

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :cond_c
    return-object v1

    :pswitch_b
    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lcd3;

    iget-object v0, v0, Lcd3;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, Lvce;->a:Lvce;

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lk33;

    iget v2, v0, Lk33;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lwia;

    invoke-direct {v3, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->b:Lvce;

    iget v2, v0, Lk33;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lwia;

    invoke-direct {v4, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->c:Lvce;

    iget v2, v0, Lk33;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lwia;

    invoke-direct {v5, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->o:Lvce;

    iget v2, v0, Lk33;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lwia;

    invoke-direct {v6, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->X:Lvce;

    iget v2, v0, Lk33;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lwia;

    invoke-direct {v7, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->Y:Lvce;

    iget v2, v0, Lk33;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lwia;

    invoke-direct {v8, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->Z:Lvce;

    iget v2, v0, Lk33;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lwia;

    invoke-direct {v9, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->w0:Lvce;

    iget v2, v0, Lk33;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lwia;

    invoke-direct {v10, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->x0:Lvce;

    iget v2, v0, Lk33;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lwia;

    invoke-direct {v11, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->y0:Lvce;

    iget v2, v0, Lk33;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Lwia;

    invoke-direct {v12, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->z0:Lvce;

    iget v2, v0, Lk33;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, Lwia;

    invoke-direct {v13, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->A0:Lvce;

    iget v2, v0, Lk33;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lwia;

    invoke-direct {v14, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->B0:Lvce;

    iget v2, v0, Lk33;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->C0:Lvce;

    iget v2, v0, Lk33;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p0, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->D0:Lvce;

    iget v2, v0, Lk33;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->E0:Lvce;

    iget v2, v0, Lk33;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->F0:Lvce;

    iget v2, v0, Lk33;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->G0:Lvce;

    iget v2, v0, Lk33;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->H0:Lvce;

    iget v2, v0, Lk33;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->I0:Lvce;

    iget v2, v0, Lk33;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->J0:Lvce;

    iget v2, v0, Lk33;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->K0:Lvce;

    iget v2, v0, Lk33;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->L0:Lvce;

    iget v2, v0, Lk33;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->M0:Lvce;

    iget v2, v0, Lk33;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->N0:Lvce;

    iget v2, v0, Lk33;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v26, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->O0:Lvce;

    iget v2, v0, Lk33;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->P0:Lvce;

    iget v2, v0, Lk33;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->Q0:Lvce;

    iget v2, v0, Lk33;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v29, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->R0:Lvce;

    iget v2, v0, Lk33;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->S0:Lvce;

    iget v2, v0, Lk33;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v31, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->T0:Lvce;

    iget v2, v0, Lk33;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v32, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->U0:Lvce;

    iget v2, v0, Lk33;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v33, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->V0:Lvce;

    iget v2, v0, Lk33;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->W0:Lvce;

    iget v2, v0, Lk33;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v15

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->X0:Lvce;

    new-instance v2, Lwia;

    move-object/from16 v36, v15

    iget-object v15, v0, Lk33;->L:Ljava/lang/Integer;

    invoke-direct {v2, v1, v15}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->Y0:Lvce;

    new-instance v15, Lwia;

    move-object/from16 v37, v2

    iget-object v2, v0, Lk33;->M:Ljava/lang/Integer;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->Z0:Lvce;

    new-instance v2, Lwia;

    move-object/from16 v38, v15

    iget-object v15, v0, Lk33;->N:Ljava/lang/Integer;

    invoke-direct {v2, v1, v15}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->a1:Lvce;

    new-instance v15, Lwia;

    move-object/from16 v39, v2

    iget-object v2, v0, Lk33;->O:Ljava/lang/Integer;

    invoke-direct {v15, v1, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->b1:Lvce;

    new-instance v2, Lwia;

    move-object/from16 v40, v15

    iget-object v15, v0, Lk33;->P:Ljava/lang/Integer;

    invoke-direct {v2, v1, v15}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->c1:Lvce;

    iget v15, v0, Lk33;->Q:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v41, v2

    new-instance v2, Lwia;

    invoke-direct {v2, v1, v15}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->d1:Lvce;

    iget v15, v0, Lk33;->R:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v42, v2

    new-instance v2, Lwia;

    invoke-direct {v2, v1, v15}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lvce;->e1:Lvce;

    iget v0, v0, Lk33;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lwia;

    invoke-direct {v15, v1, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v15

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v15, p0

    move-object/from16 v43, v2

    filled-new-array/range {v3 .. v44}, [Lwia;

    move-result-object v0

    invoke-static {v0}, Lju7;->R([Lwia;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lk77;

    sget-object v1, Lzu2;->c:Lzu2;

    invoke-virtual {v1}, Lu2;->P1()Ld34;

    move-result-object v1

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lsz9;

    iget-object v0, v0, Lsz9;->a:Ljava/lang/String;

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_f
    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->F0:[Lk77;

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->l0()Lhda;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Law2;

    invoke-virtual {v0}, Law2;->l()Lt52;

    move-result-object v0

    invoke-virtual {v0}, Lt52;->e()V

    new-instance v1, Le52;

    invoke-direct {v1, v0, v3}, Le52;-><init>(Lt52;I)V

    const-string v2, "getMaxLastEventTime"

    invoke-virtual {v0, v2, v1}, Lt52;->e0(Ljava/lang/String;Lr3e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lfo2;

    sget v1, Lzp4;->o:I

    iget-object v1, v0, Lfo2;->b:Lxzc;

    check-cast v1, Lvqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x3c

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    move v3, v1

    :goto_3
    sget-object v1, Leq4;->o:Leq4;

    invoke-static {v3, v1}, Lmt0;->P(ILeq4;)J

    move-result-wide v1

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Ltn7;->X:Ltn7;

    iget-wide v5, v0, Lfo2;->a:J

    invoke-static {v1, v2}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " timeout = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "fo2"

    invoke-interface {v3, v4, v5, v0, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    new-instance v0, Lzp4;

    invoke-direct {v0, v1, v2}, Lzp4;-><init>(J)V

    return-object v0

    :pswitch_12
    sget-object v1, Lkm4;->y0:Ls59;

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lfk2;

    invoke-virtual {v1, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v1, Lmi2;->c:Lmi2;

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lmi2;

    if-ne v0, v1, :cond_10

    move v5, v6

    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lgf2;

    iget-object v0, v0, Lgf2;->c:Lie2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_13

    if-eq v0, v3, :cond_12

    if-ne v0, v1, :cond_11

    sget-object v0, Lj10;->X:Lj10;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v0, Lj10;->Z:Lj10;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_13
    sget-object v0, Lj10;->y0:Lj10;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_14
    sget-object v0, Lj10;->c:Lj10;

    sget-object v1, Lj10;->o:Lj10;

    filled-new-array {v0, v1}, [Lj10;

    move-result-object v0

    invoke-static {v0}, Lz3d;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj10;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-static {v1}, Lo23;->q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v2, Lone/me/profile/screens/media/ChatMediaListWidget;->w0:[Lk77;

    new-instance v2, Lbc2;

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lbc2;-><init>(Landroid/content/Context;)V

    sget v4, Ll8a;->q0:I

    invoke-virtual {v2, v4}, Lbc2;->setTitle(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->n0()Lie2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v6, :cond_18

    if-eq v0, v3, :cond_17

    if-ne v0, v1, :cond_16

    sget v0, Ll9a;->x:I

    goto :goto_7

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    sget v0, Ll9a;->v:I

    goto :goto_7

    :cond_18
    sget v0, Ll9a;->h:I

    goto :goto_7

    :cond_19
    sget v0, Ll9a;->w:I

    :goto_7
    invoke-virtual {v2, v0}, Lbc2;->setIcon(I)V

    return-object v2

    :pswitch_16
    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->I0:[Lk77;

    new-instance v1, Ld00;

    invoke-direct {v1}, Ld00;-><init>()V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    iput v2, v1, Ld00;->c:I

    iput-boolean v6, v1, Ld00;->b:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    iget-object v2, v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->H0:Lqda;

    if-nez v2, :cond_1a

    sget-object v2, Lkm4;->y0:Ls59;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v0

    invoke-virtual {v0}, Lkm4;->g()Lpda;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Lpda;->getIcon()Lyn6;

    move-result-object v0

    iget v0, v0, Lyn6;->f:I

    invoke-virtual {v1, v0}, Ld00;->b(I)V

    iput-boolean v6, v1, Ld00;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v1

    :pswitch_17
    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lo22;

    iget-object v0, v0, Lo22;->g:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Lkb5;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0:[Lk77;

    new-instance v1, Le02;

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->l0()J

    move-result-wide v3

    sget-object v0, Li6b;->a:Li6b;

    invoke-virtual {v0}, Li6b;->c()Lt97;

    move-result-object v5

    invoke-virtual {v0}, Li6b;->e()Lt97;

    move-result-object v6

    invoke-virtual {v0}, Li6b;->b()Lt97;

    move-result-object v7

    invoke-virtual {v0}, Li6b;->f()Lt97;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Le02;-><init>(JLt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_19
    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Ltz0;

    iget-object v0, v0, Ltz0;->b:Ljava/lang/Object;

    check-cast v0, Lync;

    iget-boolean v1, v0, Lync;->f:Z

    if-nez v1, :cond_1b

    iget-boolean v0, v0, Lync;->e:Z

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v4, 0x4

    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v1, Lb;

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lan1;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1b
    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lgm1;

    iget-object v0, v0, Lgm1;->k1:Ls16;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf5f;

    :cond_1d
    return-object v7

    :pswitch_1c
    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lk77;

    new-instance v1, Lml1;

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj1;

    invoke-direct {v1, v0}, Lml1;-><init>(Laj1;)V

    return-object v1

    nop

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
