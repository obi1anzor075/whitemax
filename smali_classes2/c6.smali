.class public final synthetic Lc6;
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

    iput p1, p0, Lc6;->a:I

    iput-object p2, p0, Lc6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    sget-object v3, Lqda;->a:Lqda;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    sget-object v7, Ljue;->a:Ljue;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lc6;->b:Ljava/lang/Object;

    iget v0, v0, Lc6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lhl1;

    iget-object v0, v10, Lhl1;->K0:Lgl1;

    if-eqz v0, :cond_1

    check-cast v0, Llhd;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lk77;

    iget-object v0, v0, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lml1;

    move-result-object v0

    iget-object v0, v0, Lml1;->c:Lpo1;

    iget-object v0, v0, Lpo1;->i:Lboc;

    check-cast v0, Ldoc;

    iget-object v0, v0, Ldoc;->Y:Lgrd;

    :cond_0
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leoc;

    invoke-static {v2, v4, v4, v9, v6}, Leoc;->a(Leoc;Lfoc;Laoc;ZI)Leoc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v7

    :pswitch_0
    check-cast v10, Lzj1;

    invoke-static {v10}, Lzj1;->w(Lzj1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lqf1;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:[Lk77;

    aget-object v2, v1, v8

    check-cast v10, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v2, v10, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C0:Ljr;

    invoke-virtual {v2, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, v1, v9

    iget-object v3, v10, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->D0:Ljr;

    invoke-virtual {v3, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v1, v1, v5

    iget-object v1, v10, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Ljr;

    invoke-virtual {v1, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v2, v3, v1}, Lqf1;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object v0

    :pswitch_2
    check-cast v10, Lsb1;

    invoke-static {v10}, Lsb1;->a(Lsb1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v10, Lga1;

    iget-object v0, v10, Lga1;->c:Ld4b;

    iget-object v0, v0, Ld4b;->b:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Loj7;

    sget v1, Lh1a;->g:I

    const v2, -0xff8501

    check-cast v10, Lnu7;

    iget-object v3, v10, Lnu7;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Loj7;-><init>(IILandroid/content/Context;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v0, v8, v8, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :pswitch_5
    new-instance v0, Lidd;

    check-cast v10, Lf81;

    iget-object v4, v10, Lf81;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lidd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Lidd;->c(Z)V

    sget-object v4, Lfdd;->b:Lfdd;

    invoke-virtual {v0, v4}, Lidd;->b(Lfdd;)V

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    sget-object v7, Lidd;->E0:[Lk77;

    aget-object v2, v7, v2

    iget-object v8, v0, Lidd;->A0:Lhdd;

    invoke-virtual {v8, v0, v2, v4}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    aget-object v1, v7, v1

    const-wide/16 v10, 0x1f40

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lidd;->B0:Lhdd;

    invoke-virtual {v4, v0, v1, v2}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    iget-object v2, v0, Lidd;->x0:Lhdd;

    aget-object v4, v7, v9

    invoke-virtual {v2, v0, v4, v1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    aget-object v1, v7, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lidd;->z0:Lhdd;

    invoke-virtual {v4, v0, v1, v2}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lidd;->a(Lpda;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lmk9;

    new-instance v0, Ljrf;

    check-cast v10, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, v10, v9}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_7
    check-cast v10, Le71;

    iget-object v0, v10, Le71;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Lkb5;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Loc0;

    check-cast v10, Ln61;

    iget-object v1, v10, Lb7c;->a:Landroid/view/View;

    check-cast v1, Lfh3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lbnb;->ic_call_24:I

    invoke-static {v2, v3}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Ldz9;->a:Ldz9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lm61;

    invoke-direct {v5, v10, v8}, Lm61;-><init>(Ln61;I)V

    new-instance v6, Lm61;

    invoke-direct {v6, v10, v9}, Lm61;-><init>(Ln61;I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loc0;-><init>(Landroid/graphics/drawable/Drawable;Lgz9;Landroid/content/Context;Lu16;Lu16;)V

    return-object v0

    :pswitch_9
    check-cast v10, Lp61;

    iget-object v0, v10, Lp61;->A0:Ljava/lang/String;

    const-string v1, "Didn\'t updated calls adapter after 5 times, too much computing!"

    invoke-static {v0, v1, v4}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_a
    sget v0, Ln1a;->w:I

    check-cast v10, Ll11;

    iget-object v1, v10, Ll11;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Ldz9;->a:Ldz9;

    new-instance v6, Lo8;

    const/16 v0, 0x10

    invoke-direct {v6, v0}, Lo8;-><init>(I)V

    new-instance v7, Lo8;

    const/16 v0, 0x11

    invoke-direct {v7, v0}, Lo8;-><init>(I)V

    new-instance v0, Loc0;

    iget-object v5, v10, Ll11;->a:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Loc0;-><init>(Landroid/graphics/drawable/Drawable;Lgz9;Landroid/content/Context;Lu16;Lu16;)V

    return-object v0

    :pswitch_b
    new-instance v0, Le11;

    check-cast v10, Lf11;

    invoke-static {v10}, Lpaf;->a(Landroid/view/View;)Lnc7;

    move-result-object v1

    invoke-direct {v0, v1}, Le11;-><init>(Lnc7;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    new-instance v0, Lu01;

    new-instance v1, Ljrf;

    check-cast v10, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v1, v10, v9}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, v10, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj1;

    invoke-direct {v0, v1, v2}, Lu01;-><init>(Ljrf;Laj1;)V

    return-object v0

    :pswitch_d
    sget v0, Luob;->call_bottom_control_container:I

    check-cast v10, Lzz0;

    invoke-static {v10, v0}, Lek8;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v10, v0

    :goto_0
    return-object v10

    :pswitch_e
    sget-object v0, Lon8;->y:Llu7;

    sget-object v1, Lkm4;->y0:Ls59;

    check-cast v10, Lxk0;

    invoke-virtual {v1, v10}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llu7;->g(Lpda;)Lon8;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lu40;

    check-cast v10, Lv40;

    invoke-direct {v0, v10}, Lu40;-><init>(Lv40;)V

    return-object v0

    :pswitch_10
    check-cast v10, Lr40;

    invoke-static {v10}, Lr40;->a(Lr40;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v10, Lru/ok/messages/media/attaches/AudioAttachView;

    iget-object v0, v10, Lru/ok/messages/media/attaches/AudioAttachView;->z0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v8

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object v7

    :pswitch_12
    new-instance v0, Lsze;

    check-cast v10, Lmw;

    iget-object v1, v10, Lmw;->e:Ljava/lang/Object;

    check-cast v1, Llh6;

    iget-object v2, v10, Lmw;->d:Ljava/lang/Object;

    check-cast v2, Lmd4;

    invoke-direct {v0, v1, v2}, Lsze;-><init>(Llh6;Lmd4;)V

    return-object v0

    :pswitch_13
    check-cast v10, Lfw;

    iget-object v0, v10, Lfw;->i:Lpg6;

    invoke-interface {v0}, Lpg6;->k()Log6;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Ly52;

    invoke-direct {v0}, Ly52;-><init>()V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ly52;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ly52;->b()Lo62;

    move-result-object v16

    check-cast v10, Ldr;

    iget-object v0, v10, Ldr;->Y:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lp72;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Lp72;->a(JJLo62;Lxm8;Lxm8;Lxm8;)Li22;

    move-result-object v0

    iget-object v1, v10, Ldr;->w0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi3;

    invoke-virtual {v0, v1}, Li22;->l0(Ldi3;)V

    return-object v0

    :pswitch_15
    check-cast v10, Lfp;

    invoke-virtual {v10}, Lpbe;->a()Lo7a;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Ldw4;

    invoke-direct {v0}, Ldw4;-><init>()V

    check-cast v10, Lzj;

    iget-object v1, v10, Lzj;->x0:Lpf;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_17
    check-cast v10, Lzd;

    iget-object v0, v10, Lzd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->y0:[Lk77;

    new-instance v0, Lcc;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->y0:[Lk77;

    aget-object v1, v1, v8

    check-cast v10, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v1, v10, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Ljr;

    invoke-virtual {v1, v10}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, Li6b;->a:Li6b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lqb;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb;

    invoke-virtual {v1}, Li6b;->c()Lt97;

    move-result-object v5

    invoke-virtual {v1}, Li6b;->f()Lt97;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcc;-><init>(JLqb;Lt97;Lt97;)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:[Lk77;

    sget v0, Le87;->a:I

    sget v0, Le87;->c:I

    invoke-static {v0}, Le87;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v10, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-static {v10}, Lbm3;->p(Lrr3;)V

    :cond_6
    return-object v7

    :pswitch_1a
    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lk77;

    new-instance v0, Llj8;

    new-instance v3, Lo8;

    invoke-direct {v3, v1}, Lo8;-><init>(I)V

    new-instance v1, Lh9;

    check-cast v10, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-virtual {v10}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l0()J

    move-result-wide v12

    sget-object v4, Li6b;->a:Li6b;

    invoke-virtual {v4}, Li6b;->c()Lt97;

    move-result-object v14

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lo2b;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v15

    invoke-virtual {v4}, Li6b;->d()Lt97;

    move-result-object v16

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Ls2b;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lh9;-><init>(JLt97;Lt97;Lt97;Lt97;I)V

    invoke-direct {v0, v3, v1, v2}, Llj8;-><init>(Lu16;Lh9;I)V

    return-object v0

    :pswitch_1b
    sget v0, Lru/ok/messages/photoeditor/ActPhotoEditor;->d1:I

    check-cast v10, Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->w1:I

    check-cast v10, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lmi2;->b:Lgf6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lmi2;->values()[Lmi2;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    sget-object v0, Lmi2;->c:Lmi2;

    :goto_4
    return-object v0

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

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
