.class public final synthetic Lur3;
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

    iput p1, p0, Lur3;->a:I

    iput-object p2, p0, Lur3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lur3;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Le5f;->a:Le5f;

    iget-object p0, p0, Lur3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxy6;

    sget-object v0, Lxy6;->A0:Ljava/lang/String;

    const-string v1, "ManualGalleryContentObserver: on content changed"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxy6;->d()V

    return-object v6

    :pswitch_0
    check-cast p0, Ltx6;

    iget-object v0, p0, Ltx6;->a:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Ltx6;->b:Lkab;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v7, p0, Ltx6;->c:Ldic;

    if-nez v7, :cond_3

    iget-object p0, p0, Ltx6;->d:Luo9;

    if-eqz p0, :cond_8

    invoke-static {}, Luo9;->d()V

    goto/16 :goto_3

    :cond_3
    iget-object v8, p0, Ltx6;->a:Lone/me/android/MainActivity;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-string v9, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.android.vending"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, v3, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_0
    if-nez v3, :cond_5

    iget-object p0, p0, Ltx6;->d:Luo9;

    if-eqz p0, :cond_8

    invoke-static {}, Luo9;->d()V

    goto :goto_3

    :cond_5
    check-cast v7, Lyfg;

    iget-boolean v3, v7, Lyfg;->b:Z

    if-eqz v3, :cond_6

    invoke-static {v4}, Lzx7;->w(Ljava/lang/Object;)Lmlg;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v7, Lyfg;->a:Landroid/app/PendingIntent;

    const-string v7, "confirmation_intent"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v4

    const-string v7, "window_flags"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v4, Ltle;

    invoke-direct {v4}, Ltle;-><init>()V

    iget-object v1, v1, Lkab;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v7, Lq88;

    invoke-direct {v7, v2, v1, v4}, Lq88;-><init>(ILandroid/os/Handler;Ljava/lang/Object;)V

    const-string v1, "result_receiver"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v4, Ltle;->a:Lmlg;

    :goto_1
    new-instance v1, Lsx6;

    invoke-direct {v1, p0, v5}, Lsx6;-><init>(Ltx6;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lame;->a:Lo67;

    invoke-virtual {v0, v3, v1}, Lmlg;->c(Ljava/util/concurrent/Executor;Lh1a;)Lmlg;

    new-instance v1, Lsx6;

    invoke-direct {v1, p0, v2}, Lsx6;-><init>(Ltx6;I)V

    invoke-virtual {v0, v3, v1}, Lmlg;->a(Ljava/util/concurrent/Executor;Le1a;)Lmlg;

    new-instance v1, Lsx6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lsx6;-><init>(Ltx6;I)V

    invoke-virtual {v0, v1}, Lmlg;->i(Lf1a;)Lmlg;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, Ltx6;->d:Luo9;

    if-eqz p0, :cond_8

    invoke-static {}, Luo9;->d()V

    :cond_8
    :goto_3
    return-object v6

    :pswitch_1
    check-cast p0, Lxl6;

    iget-object p0, p0, Lxl6;->a:Ldl6;

    invoke-interface {p0}, Ldl6;->i()Lcl6;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljf6;

    new-instance v0, Lif6;

    invoke-direct {v0, p0}, Lif6;-><init>(Ljf6;)V

    return-object v0

    :pswitch_3
    check-cast p0, Lab6;

    invoke-static {p0}, Lab6;->a(Lab6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lka6;

    new-instance v0, Lo96;

    invoke-direct {v0, p0}, Lo96;-><init>(Lka6;)V

    return-object v0

    :pswitch_5
    check-cast p0, Lf36;

    new-instance v0, Llv6;

    iget-object p0, p0, Lf36;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv6;

    invoke-direct {v0, p0}, Llv6;-><init>(Lkv6;)V

    invoke-virtual {v0}, Llv6;->f()Liv6;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lmie;

    move-result-object p0

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lowc;->q()Lx4b;

    move-result-object p0

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->b:Le6d;

    return-object p0

    :pswitch_7
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:[Lbc7;

    sget v0, Lwc7;->a:I

    sget v0, Lwc7;->c:I

    invoke-static {v0}, Lwc7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    :cond_9
    return-object v6

    :pswitch_8
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->o0:[Lbc7;

    new-instance v0, Lhu5;

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Lvr;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->o0:[Lbc7;

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lone/me/folders/edit/FolderEditScreen;->c:Lvr;

    aget-object v2, v2, v5

    invoke-virtual {v3, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lhu5;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_9
    check-cast p0, Lsm5;

    new-instance v0, Lrm5;

    invoke-direct {v0, p0}, Lrm5;-><init>(Lsm5;)V

    return-object v0

    :pswitch_a
    check-cast p0, Lvh5;

    new-instance v0, Luh5;

    invoke-direct {v0, p0}, Luh5;-><init>(Lvh5;)V

    return-object v0

    :pswitch_b
    check-cast p0, Ltf3;

    invoke-virtual {p0}, Ltf3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_c
    check-cast p0, Ljava/util/List;

    new-instance v0, Lps;

    invoke-direct {v0, v2, p0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvy2;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lvy2;-><init>(I)V

    invoke-static {v0, v1}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object v0

    invoke-interface {v0}, Li4d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Lpz4;->a:Lpz4;

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd5;

    iget-wide v1, v1, Lsd5;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd5;

    iget-wide v3, v1, Lsd5;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v0, v2

    :goto_5
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ljz7;->C(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_d

    move v2, v3

    :cond_d
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd5;

    iget-wide v7, v6, Lsd5;->f:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_e

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-object v1

    :pswitch_d
    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D0:[Lbc7;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v0

    invoke-virtual {v0}, Lqp4;->k()Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->c()Lkzd;

    move-result-object v0

    iget-object v0, v0, Lkzd;->a:Lizd;

    iget-object v0, v0, Lizd;->a:Lhzd;

    iget v0, v0, Lhzd;->c:I

    iget-object v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->y0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->w0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_e
    check-cast p0, Lhw4;

    iput-object v4, p0, Lhw4;->b:Ljava/lang/Object;

    return-object v6

    :pswitch_f
    check-cast p0, Lo25;

    iget-object v0, p0, Lo25;->b:Ll25;

    if-nez v0, :cond_11

    new-instance v0, Ll25;

    iget-object p0, p0, Lo25;->a:[Ljava/lang/Enum;

    array-length v1, p0

    invoke-direct {v0, v1}, Ll25;-><init>(I)V

    array-length v1, p0

    move v2, v3

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lq2b;->i(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v0

    :pswitch_10
    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->a(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lv15;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lby4;

    invoke-virtual {p0}, Lby4;->a()F

    move-result v0

    invoke-virtual {p0}, Lby4;->a()F

    move-result p0

    const/16 v1, 0xb

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lbn4;

    invoke-virtual {p0}, Lbn4;->d()V

    return-object v6

    :pswitch_13
    check-cast p0, Lti4;

    iget-object p0, p0, Lti4;->b:Lx4b;

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->b:Le6d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldwc;->b:Ldwc;

    return-object p0

    :pswitch_14
    check-cast p0, Ld54;

    iput-boolean v5, p0, Ld54;->b:Z

    return-object v6

    :pswitch_15
    check-cast p0, Lgda;

    return-object p0

    :pswitch_16
    check-cast p0, Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lcjc;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Le9d;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->q0:[Lbc7;

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lvr;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->q0:[Lbc7;

    aget-object v3, v2, v1

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lou3;->getTargetController()Lou3;

    move-result-object p0

    instance-of v0, p0, Lrt3;

    if-eqz v0, :cond_12

    move-object v4, p0

    check-cast v4, Lrt3;

    :cond_12
    if-eqz v4, :cond_13

    invoke-interface {v4}, Lrt3;->onDismiss()V

    :cond_13
    return-object v6

    :pswitch_1a
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C0:[Lbc7;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A0:Lvr;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C0:[Lbc7;

    aget-object v3, v2, v1

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lou3;->getTargetController()Lou3;

    move-result-object p0

    instance-of v0, p0, Lrt3;

    if-eqz v0, :cond_14

    move-object v4, p0

    check-cast v4, Lrt3;

    :cond_14
    if-eqz v4, :cond_15

    invoke-interface {v4}, Lrt3;->onDismiss()V

    :cond_15
    return-object v6

    :pswitch_1b
    move-object v9, p0

    check-cast v9, Lcs3;

    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object v0

    new-instance v7, Lgq0;

    const/4 v13, 0x4

    const/16 v14, 0xf

    const/4 v8, 0x2

    const-class v10, Lcs3;

    const-string v11, "startSearch"

    const-string v12, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v7 .. v14}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v0, v7, v5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v0, v9, Lcs3;->a:Lox3;

    invoke-static {v1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-object p0

    :pswitch_1c
    check-cast p0, Lxr3;

    iget-object v0, p0, Lxr3;->a:Lxk3;

    iget-object v1, v0, Lxk3;->h:Lx4b;

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Lj23;

    invoke-virtual {v1}, Lmwc;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lxk3;->i(JZ)Lnj3;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lxr3;->b:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxr3;->a(J)Lnj3;

    move-result-object v0

    :cond_16
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
