.class public final synthetic Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzu4;->a:I

    iput-object p1, p0, Lzu4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzu4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt97;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzu4;->a:I

    iput-object p1, p0, Lzu4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzu4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Lkm4;->y0:Ls59;

    const/4 v3, -0x1

    const-class v4, Lxzc;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    sget-object v9, Ljue;->a:Ljue;

    iget-object v10, v0, Lzu4;->c:Ljava/lang/Object;

    iget-object v11, v0, Lzu4;->b:Ljava/lang/Object;

    iget v0, v0, Lzu4;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    new-instance v18, Lbua;

    invoke-direct/range {v18 .. v18}, Lbua;-><init>()V

    new-instance v0, Lqr2;

    check-cast v11, Lone/me/chats/picker/PickerChatController;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    new-instance v1, Lqga;

    invoke-direct {v1, v7}, Lqga;-><init>(I)V

    sget-object v2, Ltp2;->a:Ltp2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v5, Lf03;

    invoke-virtual {v3, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Ljb5;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v24

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lq2b;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v25

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lho2;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v26

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lgo2;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v27

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v27}, Lqr2;-><init>(Landroid/content/Context;Ls16;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    check-cast v10, Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.DATA"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_0

    new-instance v3, Lydc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v7, Lg15;

    invoke-virtual {v5, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg15;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    const-class v9, Lbf5;

    invoke-virtual {v7, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbf5;

    const/16 v9, 0xe

    invoke-direct {v3, v4, v5, v7, v9}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lydc;->s(Landroid/content/Intent;)Lb9;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object v15, v6

    :goto_0
    new-instance v1, Lxra;

    const-string v3, "ru.ok.tamtam.extra.MESSAGES"

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcs;->h0([J)Ljava/util/Set;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    sget-object v3, Lqw4;->a:Lqw4;

    move-object v13, v3

    goto :goto_1

    :cond_2
    move-object v13, v6

    :goto_1
    sget-object v3, Lone/me/chats/picker/PickerChatController;->F0:[Lk77;

    aget-object v3, v3, v8

    iget-object v3, v11, Lone/me/chats/picker/PickerChatController;->c:Ljr;

    invoke-virtual {v3, v11}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    invoke-static {v3}, Lcs;->h0([J)Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lbv2;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lap3;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v2}, Ltp2;->d()Lpae;

    move-result-object v17

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lvs7;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lkbd;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    move-object v12, v1

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v21}, Lxra;-><init>(Ljava/util/Set;Ljava/util/Set;Lb9;Lt97;Lpae;Lbua;Lt97;Lqr2;Lt97;)V

    return-object v1

    :pswitch_0
    check-cast v11, Lpea;

    invoke-virtual {v11}, Lpea;->a()V

    check-cast v10, Ls16;

    invoke-interface {v10}, Ls16;->invoke()Ljava/lang/Object;

    return-object v9

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    check-cast v11, Landroid/content/Context;

    invoke-direct {v0, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lnte;->o:Lnge;

    invoke-static {v1, v0}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    int-to-float v3, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    check-cast v10, Lmda;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lf4a;

    check-cast v11, Landroid/content/Context;

    invoke-direct {v0, v11}, Lf4a;-><init>(Landroid/content/Context;)V

    sget v1, Lqhc;->z0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    check-cast v10, Lgda;

    invoke-virtual {v10}, Lgda;->getTabItem()Lsz9;

    move-result-object v1

    iget v1, v1, Lsz9;->c:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    sget-object v2, Le4a;->a:Le4a;

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Le4a;->b:Le4a;

    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Lf4a;->setAppearance(Le4a;)V

    return-object v0

    :pswitch_3
    check-cast v11, Lk40;

    iget-object v0, v11, Lk40;->Y:Ljava/lang/Object;

    check-cast v0, Liba;

    if-eqz v0, :cond_6

    check-cast v10, Ljba;

    invoke-interface {v0, v10}, Liba;->J(Ljba;)V

    :cond_6
    return-object v9

    :pswitch_4
    check-cast v11, Li6a;

    iget-object v0, v11, Li6a;->b:Ld6a;

    iget-object v0, v0, Ld6a;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg5;

    invoke-virtual {v0}, Lmg5;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs"

    invoke-static {v0, v1}, Lmg5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, Lme4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v10, Le6a;

    iget-object v1, v10, Le6a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget v0, Li4a;->f:I

    check-cast v11, Li4a;

    invoke-virtual {v11}, Li4a;->a()Lml4;

    move-result-object v0

    iget-object v0, v0, Lml4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v10, Lg4a;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_6
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lmnb;->ic_cancel_filled_24:I

    check-cast v11, Landroid/content/Context;

    invoke-direct {v0, v11, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    check-cast v10, Lx2a;

    invoke-virtual {v2, v10}, Ls59;->r(Landroid/view/View;)Lpda;

    const-string v1, "circle_background"

    invoke-static {v0, v1, v3}, Lxs7;->P(Ls0f;Ljava/lang/String;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lx1a;

    check-cast v10, Lkd8;

    iget-wide v1, v10, Lkd8;->o:J

    check-cast v11, Lt97;

    invoke-direct {v0, v11, v1, v2}, Lx1a;-><init>(Lt97;J)V

    return-object v0

    :pswitch_8
    check-cast v11, Lwy9;

    check-cast v10, Lone/me/android/OneMeApplication;

    iget-object v1, v10, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    :try_start_0
    invoke-static {v11}, Ljoe;->a(Landroid/content/Context;)V

    const-string v0, "Tracer init success!"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Tracer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v9

    :pswitch_9
    new-instance v0, Lvk9;

    check-cast v10, Lyk9;

    iget-object v1, v10, Lyk9;->a:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou3;

    check-cast v11, Lt97;

    invoke-direct {v0, v1, v11}, Lvk9;-><init>(Lou3;Lt97;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lzb0;

    check-cast v10, Lq49;

    iget v1, v10, Lq49;->b:I

    check-cast v11, Lt97;

    invoke-direct {v0, v1, v11}, Lzb0;-><init>(ILt97;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lbx8;->c:Lbx8;

    check-cast v10, Lne7;

    check-cast v10, Lje7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":call-join-preview?link="

    iget-object v1, v10, Lje7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La34;

    invoke-direct {v1, v0}, La34;-><init>(Ljava/lang/String;)V

    check-cast v11, Lzz8;

    iget-object v0, v11, Lzz8;->B1:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v9

    :pswitch_c
    new-instance v0, Lx99;

    check-cast v10, Lzz8;

    iget-object v9, v10, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v12, Lzv;

    const-class v4, Lzz8;

    const-string v5, "onMessageAction"

    const/4 v2, 0x2

    const-string v6, "onMessageAction(Ljava/util/List;I)V"

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v1, v12

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v10, Lzz8;->Y:Lpae;

    move-object v3, v11

    check-cast v3, Lt97;

    iget-object v6, v10, Lzz8;->s1:Lgrd;

    move-object v2, v0

    move-object v4, v9

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lx99;-><init>(Lt97;Lou3;Lpae;Lzqd;Lzv;)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/widget/ImageView;

    check-cast v11, Landroid/content/Context;

    invoke-direct {v0, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lqhc;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    check-cast v10, Ljq8;

    iget v3, v10, Ljq8;->a:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v10, Ljq8;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->a()Ljo2;

    move-result-object v1

    invoke-interface {v1}, Ljo2;->d()Lavf;

    move-result-object v1

    iget-object v1, v1, Lavf;->c:Lbvf;

    iget v1, v1, Lbvf;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0

    :pswitch_e
    check-cast v11, Lz68;

    iget-object v0, v11, Lz68;->d:Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld87;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld87;->N()V

    :cond_7
    check-cast v10, Ls16;

    invoke-interface {v10}, Ls16;->invoke()Ljava/lang/Object;

    return-object v9

    :pswitch_f
    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lk77;

    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lnqc;->i()Lg15;

    move-result-object v0

    new-instance v15, Lqj;

    invoke-direct {v15, v0}, Lqj;-><init>(Lg15;)V

    sget-object v0, Lrna;->a:Lrna;

    invoke-virtual {v0}, Lrna;->b()Lt97;

    move-result-object v18

    sget-object v0, Le58;->a:Le58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lgl7;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lgl7;

    sget-object v1, Lmqc;->a:Lt97;

    check-cast v11, Landroid/os/Bundle;

    const-string v1, "arg_gallery_mode"

    const-class v2, Lq46;

    invoke-static {v11, v1, v2}, Lek8;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/os/Parcelable;

    move-object v13, v1

    check-cast v13, Lq46;

    check-cast v10, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lwk7;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lwk7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v19

    invoke-virtual {v10}, Lone/me/sdk/gallery/MediaGalleryWidget;->m0()Lf56;

    move-result-object v20

    new-instance v0, Lm66;

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lm66;-><init>(Lq46;Landroid/content/Context;Lqj;Lwk7;Lgl7;Lt97;Lt97;Lf56;)V

    return-object v0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_gallery_mode of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Lr57;

    iget-object v2, v10, Lr57;->a:Lt57;

    iget-boolean v2, v2, Lt57;->m:Z

    check-cast v11, Lsyc;

    if-eqz v2, :cond_9

    invoke-interface {v11}, Lsyc;->e()Ld8;

    move-result-object v2

    sget-object v3, Lxyc;->g:Lxyc;

    invoke-static {v2, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v8

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    invoke-static {v10, v11}, Lbm3;->x(Lr57;Lsyc;)V

    invoke-interface {v11}, Lsyc;->f()I

    move-result v3

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_11

    invoke-interface {v11, v4}, Lsyc;->h(I)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lf67;

    if-eqz v10, :cond_a

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v8, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v6

    :goto_7
    check-cast v5, Lf67;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lf67;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    array-length v7, v5

    move v9, v1

    :goto_8
    if-ge v9, v7, :cond_e

    aget-object v10, v5, v9

    if-eqz v2, :cond_d

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    :cond_d
    invoke-static {v0, v11, v10, v4}, Lbm3;->d(Ljava/util/LinkedHashMap;Lsyc;Ljava/lang/String;I)V

    add-int/2addr v9, v8

    goto :goto_8

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v11, v4}, Lsyc;->g(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_f
    move-object v5, v6

    :goto_9
    if-eqz v5, :cond_10

    invoke-static {v0, v11, v5, v4}, Lbm3;->d(Ljava/util/LinkedHashMap;Lsyc;Ljava/lang/String;I)V

    :cond_10
    add-int/2addr v4, v8

    goto :goto_5

    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Liw4;->a:Liw4;

    :cond_12
    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    check-cast v11, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v11}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v0

    iget-object v0, v0, Lwra;->c:Lmua;

    check-cast v0, Lpv5;

    check-cast v10, Ljq8;

    invoke-virtual {v10}, Ljq8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v2

    iget-object v2, v2, Lwra;->Z:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v11}, Lone/me/chats/forward/ForwardPickerScreen;->A0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lpv5;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v9

    :pswitch_12
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    check-cast v11, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v11}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v0

    iget-object v0, v0, Lwra;->c:Lmua;

    check-cast v0, Lpv5;

    iget-object v0, v0, Lpv5;->r:Lqe4;

    invoke-virtual {v0, v7}, Lqe4;->K(I)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lsy6;

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v0, v6}, Lek8;->g(Landroid/view/View;Lsy6;Lu16;)V

    invoke-virtual {v11}, Lone/me/chats/forward/ForwardPickerScreen;->x0()Ljq8;

    move-result-object v0

    sget v1, Lphc;->Z0:I

    invoke-virtual {v0, v1}, Ljq8;->setLeftIcon(I)V

    return-object v9

    :pswitch_13
    check-cast v11, Lqt5;

    iget-object v0, v11, Lqt5;->Y:Lkdf;

    iget-object v0, v0, Lkdf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v10, Lot5;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_14
    new-instance v0, Lye5;

    check-cast v11, Lue5;

    iget-object v1, v11, Lue5;->c:Ldy;

    iget-object v2, v11, Lue5;->b:Le3;

    check-cast v10, Lwe5;

    invoke-direct {v0, v1, v2, v10}, Lye5;-><init>(Ldy;Le3;Lwe5;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lzd5;

    check-cast v10, Lud5;

    iget-object v1, v10, Lud5;->c:Lyd5;

    check-cast v11, Landroid/content/Context;

    invoke-direct {v0, v11, v1}, Lzd5;-><init>(Landroid/content/Context;Lyd5;)V

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_16
    check-cast v10, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v10, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->J0:Loc4;

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-virtual {v11, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v10, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->K0:Z

    if-eqz v0, :cond_13

    sget-object v0, Lpt6;->a:Lpt6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0}, Lw4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt6;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Ltt6;->b(I)V

    :cond_13
    return-object v9

    :pswitch_17
    check-cast v11, La85;

    iget-object v0, v11, La85;->K0:Lu16;

    if-eqz v0, :cond_14

    check-cast v10, Ly75;

    iget-wide v1, v10, Ly75;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v9

    :pswitch_18
    check-cast v10, Ly75;

    iget-wide v0, v10, Ly75;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v11, Lu16;

    invoke-interface {v11, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_19
    new-instance v0, Lgv0;

    invoke-direct {v0}, Lgv0;-><init>()V

    check-cast v11, Lt97;

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav0;

    iput-object v1, v0, Lgv0;->a:Lav0;

    check-cast v10, Lg35;

    iget-object v1, v10, Lg35;->a:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz3;

    iput-object v1, v0, Lgv0;->d:Lnz3;

    iput v5, v0, Lgv0;->e:I

    return-object v0

    :pswitch_1a
    check-cast v11, Landroid/content/Context;

    new-instance v0, Li64;

    sget v2, Lmze;->a:I

    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    const-string v1, "?"

    :goto_a
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-static {v3, v1}, Lme4;->e(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Lme4;->e(ILjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ExoPlayer/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Linux;Android "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v10, Lf35;

    iget-object v2, v10, Lf35;->b:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf54;

    invoke-direct {v0, v11, v1, v2}, Li64;-><init>(Landroid/content/Context;Ljava/lang/String;Lf54;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lbv4;

    check-cast v10, Lwv4;

    iget-object v1, v10, Lwv4;->d:Ljj7;

    iget-object v2, v10, Lwv4;->a:Landroid/content/Context;

    check-cast v11, Lt97;

    invoke-direct {v0, v1, v2, v11}, Lbv4;-><init>(Ljj7;Landroid/content/Context;Lt97;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lqj;

    check-cast v10, Lbv4;

    invoke-direct {v0, v10}, Lqj;-><init>(Lbv4;)V

    check-cast v11, Lt97;

    invoke-interface {v11}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    const-string v2, "emoji_sprite_loader"

    invoke-virtual {v1, v5, v2}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object v1

    invoke-virtual {v1, v0}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v0

    invoke-static {v0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

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
.end method
