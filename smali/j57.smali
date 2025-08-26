.class public final synthetic Lj57;
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

    iput p1, p0, Lj57;->a:I

    iput-object p2, p0, Lj57;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lj57;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, v0, Lj57;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltoa;

    new-instance v1, Lgz0;

    invoke-direct {v1, v0, v9}, Lgz0;-><init>(Lsm1;I)V

    return-object v1

    :pswitch_0
    check-cast v0, Lvia;

    new-instance v1, Ltia;

    invoke-direct {v1, v0}, Ltia;-><init>(Lvia;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lhjc;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, v0, Lhjc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9a;

    iget-object v3, v2, Lk9a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_2
    check-cast v0, Lmha;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v0, Lmha;->h1:Lnha;

    iget v2, v0, Lnha;->a:F

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v2, v7, v10

    aput v2, v7, v9

    aput v2, v7, v6

    aput v2, v7, v5

    aput v8, v7, v4

    const/4 v2, 0x5

    aput v8, v7, v2

    aput v8, v7, v3

    const/4 v2, 0x7

    aput v8, v7, v2

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v0, v0, Lnha;->b:I

    invoke-virtual {v1, v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v1

    :pswitch_3
    check-cast v0, Lz5c;

    invoke-virtual {v0}, Lz5c;->f()Lsgc;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ld6d;

    new-instance v1, Lmk8;

    check-cast v0, Lvwc;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v7}, Lvwc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmk8;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lc8a;

    iget-object v0, v0, Lc8a;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :pswitch_6
    check-cast v0, Lu7a;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lu7a;->o0:F

    iput v4, v0, Lu7a;->J0:I

    iput-object v7, v0, Lu7a;->q0:Landroid/text/StaticLayout;

    iput-object v7, v0, Lu7a;->s0:Landroid/text/StaticLayout;

    iput-object v7, v0, Lu7a;->r0:Landroid/text/StaticLayout;

    iget-object v1, v0, Lu7a;->C0:Landroid/text/TextPaint;

    iget v2, v0, Lu7a;->I0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lu7a;->y0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_7
    check-cast v0, Lu5a;

    iget-object v0, v0, Lu5a;->b:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Lone/me/android/OneMeApplication;->o0:I

    sget-object v1, Lq6a;->a:Lq6a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Ldh0;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v1, Ldh0;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lura;

    sget-object v5, Lura;->f:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lura;->b([Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v9

    iput-boolean v4, v1, Ldh0;->e:Z

    iget-object v4, v1, Ldh0;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lura;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_1

    sget-object v5, Lura;->k:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lura;->b([Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v9

    :goto_1
    xor-int/2addr v4, v9

    iput-boolean v4, v1, Ldh0;->g:Z

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lqs7;->o:Lqs7;

    sget v6, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v2

    sget-object v2, Lft4;->b:Lft4;

    invoke-static {v11, v12, v2}, La4f;->G(JLft4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkMainBannerPermissions by "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BannersInitialDataStorage"

    invoke-interface {v4, v5, v3, v2, v7}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-boolean v2, v1, Ldh0;->e:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Ldh0;->g:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Ldh0;->f:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_9
    check-cast v0, Lzm9;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    new-instance v3, Lym9;

    invoke-direct {v3}, Lym9;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v4, Lqp4;->q0:Lap9;

    invoke-virtual {v4, v0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-static {v0}, Lzm9;->q(Lyha;)Lkkd;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnkd;->b(Lkkd;)V

    invoke-virtual {v3, v10, v10, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v1

    div-float/2addr v0, v2

    iget-object v1, v3, Lym9;->i:Lrj;

    sget-object v2, Lym9;->j:[Lbc7;

    aget-object v2, v2, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    check-cast v0, Lye9;

    iget-object v0, v0, Lye9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgr0;->h(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Ly99;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    new-array v2, v6, [F

    aput v1, v2, v10

    aput v8, v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :pswitch_c
    check-cast v0, Ll68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Landroid/view/View;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    return-object v0

    :pswitch_e
    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput-boolean v10, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_f
    check-cast v0, Lbx8;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lle4;->e0:Lle4;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvke;->a0:Lwfe;

    invoke-static {v0}, Lp54;->M(Landroid/content/Context;)Lvke;

    move-result-object v0

    :goto_4
    iget-object v0, v0, Lvke;->g:Lcs0;

    iget-object v0, v0, Lcs0;->d:Lfs0;

    iget v0, v0, Lfs0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Landroid/text/Layout;

    return-object v0

    :pswitch_11
    check-cast v0, Lhs8;

    new-instance v1, Lu07;

    iget-object v0, v0, Lhs8;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lu07;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_12
    check-cast v0, Llp8;

    iget-object v0, v0, Llp8;->X:Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x12c

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lfo8;

    iget-object v0, v0, Lfo8;->X:Lgo8;

    invoke-virtual {v0}, Lgo8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc4;

    return-object v0

    :pswitch_14
    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lvo9;

    invoke-virtual {v0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    sget-object v1, Lww7;->a:Lww7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lpq0;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq0;

    sget-object v2, Lowc;->a:Lowc;

    invoke-virtual {v2}, Lowc;->q()Lx4b;

    move-result-object v3

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->c:Lzo;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v4, Lzd5;

    invoke-virtual {v2, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd5;

    new-instance v4, Lkx7;

    invoke-direct {v4, v3, v2, v1, v0}, Lkx7;-><init>(Lzo;Lzd5;Lpq0;Ljava/lang/String;)V

    return-object v4

    :pswitch_15
    check-cast v0, Lone/me/android/MainActivity;

    sget v1, Lone/me/android/MainActivity;->X0:I

    sget-object v1, Lq6a;->a:Lq6a;

    invoke-virtual {v1}, Lq6a;->o()Lz7a;

    move-result-object v2

    invoke-virtual {v2}, Lz7a;->f()Limc;

    move-result-object v2

    invoke-interface {v2}, Limc;->R()Lcmc;

    move-result-object v2

    iget-object v0, v0, Lone/me/android/MainActivity;->V0:Ldn2;

    invoke-virtual {v2, v0}, Lcmc;->a(Lsu3;)V

    invoke-virtual {v1}, Lq6a;->o()Lz7a;

    move-result-object v1

    invoke-virtual {v1}, Lz7a;->f()Limc;

    move-result-object v1

    invoke-interface {v1}, Limc;->C()Lcmc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcmc;->a(Lsu3;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_16
    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lbc7;

    new-instance v1, Lvia;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Z:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v1, v2}, Lvia;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lnia;->a:Lnia;

    invoke-virtual {v1, v2}, Lvia;->setForm(Lnia;)V

    new-instance v2, Ldia;

    new-instance v3, Ltk7;

    invoke-direct {v3, v5, v0}, Ltk7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v1, v2}, Lvia;->setLeftActions(Ljia;)V

    return-object v1

    :pswitch_17
    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->b(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lax4;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lepa;

    invoke-virtual {v0}, Lepa;->invoke()Ljava/lang/Object;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_19
    check-cast v0, Lfj7;

    sget-object v1, Lqw7;->c:Lqw7;

    check-cast v0, Laj7;

    iget-object v0, v0, Laj7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lu2;->D0()Ls64;

    move-result-object v1

    new-instance v2, Lvh4;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lvh4;-><init>(I)V

    const-string v3, ":call-join-preview"

    iput-object v3, v2, Lvh4;->a:Ljava/lang/Object;

    const-string v3, "link"

    invoke-virtual {v2, v0, v3}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvh4;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1a
    check-cast v0, Lone/me/android/join/JoinChatWidget;

    new-instance v1, Lm97;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->o0:Lvr;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->t0:[Lbc7;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lm97;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B0:[Lbc7;

    new-instance v1, Le67;

    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0()Lrnb;

    move-result-object v0

    invoke-direct {v1, v0}, Le67;-><init>(Lsnb;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:[Lbc7;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v12, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ldna;

    const-string v3, "is_narnia_available"

    invoke-direct {v2, v3, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ldna;

    move-result-object v1

    invoke-static {v1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v12, v1}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v12, v0}, Lou3;->setTargetController(Lou3;)V

    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lou3;->getParentController()Lou3;

    move-result-object v1

    goto :goto_5

    :cond_7
    instance-of v2, v1, Limc;

    if-eqz v2, :cond_8

    check-cast v1, Limc;

    goto :goto_6

    :cond_8
    move-object v1, v7

    :goto_6
    if-eqz v1, :cond_9

    invoke-interface {v1}, Limc;->W()Lcmc;

    move-result-object v7

    :cond_9
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_a

    new-instance v11, Lfmc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v10, v11, v9, v0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lcmc;->H(Lfmc;)V

    :cond_a
    sget-object v0, Le5f;->a:Le5f;

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
