.class public final synthetic Lqk8;
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

    iput p1, p0, Lqk8;->a:I

    iput-object p2, p0, Lqk8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, -0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, p0, Lqk8;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/services/PipWorker;

    invoke-virtual {p0}, Lhh7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p0

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->k()Ls98;

    move-result-object p0

    iget-object p0, p0, Ls98;->y0:Ljwa;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lhc3;

    invoke-virtual {p0}, Lhc3;->getState()Lec3;

    move-result-object p0

    sget-object v0, Lec3;->c:Lec3;

    if-eq p0, v0, :cond_0

    sget p0, Le87;->a:I

    sget p0, Le87;->c:I

    invoke-static {p0}, Le87;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lone/me/pinbars/PinBarsWidget;->x0:I

    sget-object v0, Liva;->c:Liva;

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lyc6;

    iget-object p0, p0, Lyc6;->a:Ljava/lang/String;

    const-string v1, ":call-join-link?link="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v6}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/PickerChatsListWidget;->A0:[Lk77;

    new-instance v0, Llsa;

    sget-object v1, Ltp2;->a:Ltp2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lmq2;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq2;

    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/PickerChatsListWidget;

    iget-object p0, p0, Lone/me/chats/picker/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lmq2;->a(Ljava/lang/String;)Lkr2;

    move-result-object p0

    invoke-virtual {v1}, Ltp2;->d()Lpae;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llsa;-><init>(Lkr2;Lpae;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->B0:[Lk77;

    sget v0, Le87;->a:I

    sget v0, Le87;->c:I

    invoke-static {v0}, Le87;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Ljg8;

    iget-object p0, p0, Ljg8;->c:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lotf;

    iget-object p0, p0, Lotf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "permissions_prefs"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lpna;

    iget-object v0, p0, Lpna;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    iget-object p0, p0, Lpna;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lqna;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lnna;->a:Lnna;

    goto :goto_1

    :cond_2
    sget-object p0, Lnna;->b:Lnna;

    :goto_1
    invoke-static {p0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->L0:[Lk77;

    aget-object v1, v0, v4

    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J0:Ljr;

    invoke-virtual {v1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    aget-object v0, v0, v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrr3;->getTargetController()Lrr3;

    move-result-object v0

    instance-of v1, v0, Lzma;

    if-eqz v1, :cond_3

    move-object v6, v0

    check-cast v6, Lzma;

    :cond_3
    if-eqz v6, :cond_4

    iget-boolean v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:Z

    invoke-interface {v6, v0}, Lzma;->X(Z)V

    :cond_4
    iput-boolean v8, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:Z

    :cond_5
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/richvector/internal/element/PathElement;

    invoke-static {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->a(Lone/me/sdk/richvector/internal/element/PathElement;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance v0, Lfy0;

    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Loka;

    invoke-direct {v0, p0, v7}, Lfy0;-><init>(Lqk1;I)V

    return-object v0

    :pswitch_a
    new-instance v0, Llea;

    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lnea;

    invoke-direct {v0, p0}, Llea;-><init>(Lnea;)V

    return-object v0

    :pswitch_b
    sget v0, Lphc;->o0:I

    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lmda;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x14

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

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget p0, p0, Lyn6;->i:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lhda;

    iget-object p0, p0, Lhda;->q1:Lida;

    iget v1, p0, Lida;->a:F

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput v1, v6, v8

    aput v1, v6, v7

    aput v1, v6, v3

    const/4 v3, 0x3

    aput v1, v6, v3

    aput v5, v6, v2

    const/4 v1, 0x5

    aput v5, v6, v1

    aput v5, v6, v4

    const/4 v1, 0x7

    aput v5, v6, v1

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget p0, p0, Lida;->b:I

    invoke-virtual {v0, v8, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Ly0c;

    invoke-virtual {p0}, Ly0c;->f()Lxbc;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance v0, Lag8;

    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lxzc;

    check-cast p0, Lvqc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v1, v6}, Lvqc;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lag8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lb4a;

    iget-object p0, p0, Lb4a;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lt3a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt3a;->o:F

    iput v2, p0, Lt3a;->Q0:I

    iput-object v6, p0, Lt3a;->x0:Landroid/text/StaticLayout;

    iput-object v6, p0, Lt3a;->z0:Landroid/text/StaticLayout;

    iput-object v6, p0, Lt3a;->y0:Landroid/text/StaticLayout;

    iget-object v0, p0, Lt3a;->J0:Landroid/text/TextPaint;

    iget v1, p0, Lt3a;->P0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lt3a;->F0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lt1a;

    iget-object p0, p0, Lt1a;->b:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lone/me/android/OneMeApplication;->w0:I

    sget-object v0, Lo2a;->a:Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lfg0;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lfg0;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqna;

    sget-object v4, Lqna;->f:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqna;->b([Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v7

    iput-boolean v3, v0, Lfg0;->e:Z

    iget-object v3, v0, Lfg0;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqna;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_6

    sget-object v4, Lqna;->k:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqna;->b([Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v7

    :goto_2
    xor-int/2addr v3, v7

    iput-boolean v3, v0, Lfg0;->g:Z

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ltn7;->X:Ltn7;

    sget v5, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    sget-object v1, Leq4;->b:Leq4;

    invoke-static {v9, v10, v1}, Lmt0;->Q(JLeq4;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkMainBannerPermissions by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannersInitialDataStorage"

    invoke-interface {v3, v4, v2, v1, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-boolean v1, v0, Lfg0;->e:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lfg0;->g:Z

    if-nez v1, :cond_9

    iget-boolean v0, v0, Lfg0;->f:Z

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v7, v8

    :goto_4
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_13
    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    new-instance v2, Lji9;

    invoke-direct {v2}, Lji9;-><init>()V

    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lki9;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lkm4;->y0:Ls59;

    invoke-virtual {v3, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-static {p0}, Lki9;->q(Lpda;)Lwcd;

    move-result-object p0

    invoke-virtual {v2, p0}, Lzcd;->b(Lwcd;)V

    invoke-virtual {v2, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float p0, v0

    div-float/2addr p0, v1

    sget-object v0, Lji9;->j:[Lk77;

    aget-object v0, v0, v8

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v1, v2, Lji9;->i:Lyj;

    invoke-virtual {v1, v2, v0, p0}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-object v2

    :pswitch_14
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lda9;

    iget-object p0, p0, Lda9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxy6;->n(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lc59;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    new-array v1, v3, [F

    aput v2, v1, v8

    aput v5, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :pswitch_16
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lm18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget v1, Ln1a;->Y:I

    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lw39;

    iget-object p0, p0, Lw39;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0

    :pswitch_18
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lts8;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Ldb4;->e0:Ldb4;

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lwce;->a0:Lr7e;

    invoke-static {p0}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object p0

    :goto_5
    iget-object p0, p0, Lwce;->g:Ldr0;

    iget-object p0, p0, Ldr0;->b:Lgr0;

    iget p0, p0, Lgr0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1b
    new-instance v0, Lyw6;

    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lao8;

    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lyw6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    iget-object p0, p0, Lqk8;->b:Ljava/lang/Object;

    check-cast p0, Lcl8;

    iget-object p0, p0, Lcl8;->X:Lxzc;

    check-cast p0, Lvqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

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
