.class public final synthetic Lgz3;
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

    iput p1, p0, Lgz3;->a:I

    iput-object p2, p0, Lgz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Ljue;->a:Ljue;

    iget-object v5, p0, Lgz3;->b:Ljava/lang/Object;

    iget p0, p0, Lgz3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Luj8;

    iget-object p0, v5, Luj8;->X:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo94;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/main/MainScreen;->Z:Lj06;

    check-cast v5, Lone/me/main/MainScreen;

    invoke-virtual {v5}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "main:arg:deep_link"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lyr7;->a:Lyr7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lqp0;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0;

    sget-object v1, Lnqc;->a:Lnqc;

    invoke-virtual {v1}, Lnqc;->q()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->c:Lkp;

    new-instance v2, Lls7;

    invoke-direct {v2, v1, v0, p0}, Lls7;-><init>(Lkp;Lqp0;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    sget-object p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lk77;

    new-instance p0, Lnea;

    check-cast v5, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Z:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const-string v0, "\u041b\u043e\u0433\u0438"

    invoke-virtual {p0, v0}, Lnea;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lfea;->a:Lfea;

    invoke-virtual {p0, v0}, Lnea;->setForm(Lfea;)V

    new-instance v0, Lvda;

    new-instance v1, Lgw2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v5}, Lgw2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lvda;-><init>(Lu16;)V

    invoke-virtual {p0, v0}, Lnea;->setLeftActions(Lbea;)V

    return-object p0

    :pswitch_2
    check-cast v5, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {v5}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->c(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lzt4;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lsr7;->c:Lsr7;

    check-cast v5, Lne7;

    check-cast v5, Lje7;

    iget-object v0, v5, Lje7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    new-instance v1, Lmn;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lmn;-><init>(I)V

    const-string v3, ":call-join-preview"

    iput-object v3, v1, Lmn;->b:Ljava/lang/Object;

    const-string v3, "link"

    invoke-virtual {v1, v0, v3}, Lmn;->T(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmn;->u()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ld34;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-object v4

    :pswitch_4
    new-instance p0, Lw47;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->B0:[Lk77;

    aget-object v0, v0, v3

    check-cast v5, Lone/me/android/join/JoinChatWidget;

    iget-object v0, v5, Lone/me/android/join/JoinChatWidget;->w0:Ljr;

    invoke-virtual {v0, v5}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lw47;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:[Lk77;

    new-instance p0, Lhba;

    check-cast v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p0, v5}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrhc;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhba;->i(Ljava/lang/CharSequence;)V

    new-instance v0, Lvba;

    sget v1, Lphc;->J:I

    invoke-direct {v0, v1}, Lvba;-><init>(I)V

    invoke-virtual {p0, v0}, Lhba;->f(Lzba;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Lk77;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    new-instance v7, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lwia;

    const-string v6, "is_narnia_available"

    invoke-direct {v0, v6, p0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lwia;

    move-result-object p0

    invoke-static {p0}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v7, p0}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    check-cast v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v7, v5}, Lrr3;->setTargetController(Lrr3;)V

    move-object p0, v5

    :goto_0
    invoke-virtual {p0}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrr3;->getParentController()Lrr3;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lygc;

    if-eqz v0, :cond_2

    check-cast p0, Lygc;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lygc;->S()Lsgc;

    move-result-object v2

    :cond_3
    invoke-virtual {v7, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_4

    new-instance p0, Lvgc;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v1, p0, v3, v0}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lsgc;->G(Lvgc;)V

    :cond_4
    return-object v4

    :pswitch_7
    sget-object p0, Lbv6;->I0:Ljava/lang/String;

    const-string v0, "ManualGalleryContentObserver: on content changed"

    invoke-static {p0, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lbv6;

    invoke-virtual {v5}, Lbv6;->e()V

    return-object v4

    :pswitch_8
    check-cast v5, Lwt6;

    iget-object p0, v5, Lwt6;->a:Le83;

    if-nez p0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v6, v5, Lwt6;->b:Ld4b;

    if-nez v6, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v7, v5, Lwt6;->c:Lbdc;

    if-nez v7, :cond_8

    iget-object p0, v5, Lwt6;->d:Lxhd;

    if-eqz p0, :cond_d

    invoke-static {}, Lxhd;->i()V

    goto/16 :goto_5

    :cond_8
    iget-object v8, v5, Lwt6;->a:Le83;

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-string v9, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.android.vending"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, v1, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    :goto_2
    if-nez v1, :cond_a

    iget-object p0, v5, Lwt6;->d:Lxhd;

    if-eqz p0, :cond_d

    invoke-static {}, Lxhd;->i()V

    goto :goto_5

    :cond_a
    check-cast v7, Lt0g;

    iget-boolean v1, v7, Lt0g;->b:Z

    if-eqz v1, :cond_b

    invoke-static {v2}, Lgwf;->o(Ljava/lang/Object;)Ln6g;

    move-result-object p0

    goto :goto_3

    :cond_b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "confirmation_intent"

    iget-object v7, v7, Lt0g;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v2

    const-string v7, "window_flags"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Lvde;

    invoke-direct {v2}, Lvde;-><init>()V

    iget-object v6, v6, Ld4b;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    new-instance v7, Lt38;

    invoke-direct {v7, v0, v6, v2}, Lt38;-><init>(ILandroid/os/Handler;Ljava/lang/Object;)V

    const-string v6, "result_receiver"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v2, Lvde;->a:Ln6g;

    :goto_3
    new-instance v1, Lvt6;

    invoke-direct {v1, v5, v3}, Lvt6;-><init>(Lwt6;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcee;->a:Lc27;

    invoke-virtual {p0, v2, v1}, Ln6g;->c(Ljava/util/concurrent/Executor;Lkx9;)Ln6g;

    new-instance v1, Lvt6;

    invoke-direct {v1, v5, v0}, Lvt6;-><init>(Lwt6;I)V

    invoke-virtual {p0, v2, v1}, Ln6g;->a(Ljava/util/concurrent/Executor;Lgx9;)Ln6g;

    new-instance v0, Lvt6;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1}, Lvt6;-><init>(Lwt6;I)V

    invoke-virtual {p0, v0}, Ln6g;->i(Lhx9;)Ln6g;

    goto :goto_5

    :cond_c
    :goto_4
    iget-object p0, v5, Lwt6;->d:Lxhd;

    if-eqz p0, :cond_d

    invoke-static {}, Lxhd;->i()V

    :cond_d
    :goto_5
    return-object v4

    :pswitch_9
    check-cast v5, Ljh6;

    iget-object p0, v5, Ljh6;->a:Lpg6;

    invoke-interface {p0}, Lpg6;->k()Log6;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Ldb6;

    check-cast v5, Leb6;

    invoke-direct {p0, v5}, Ldb6;-><init>(Leb6;)V

    return-object p0

    :pswitch_b
    check-cast v5, Lc76;

    invoke-static {v5}, Lc76;->a(Lc76;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lq56;

    check-cast v5, Lm66;

    invoke-direct {p0, v5}, Lq56;-><init>(Lm66;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lir6;

    check-cast v5, Laz5;

    iget-object v0, v5, Laz5;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr6;

    invoke-direct {p0, v0}, Lir6;-><init>(Lhr6;)V

    invoke-virtual {p0}, Lir6;->f()Lfr6;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v5, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v5}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lnqc;->q()Lg2b;

    move-result-object p0

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->b:Lyzc;

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:[Lk77;

    sget p0, Le87;->a:I

    sget p0, Le87;->c:I

    invoke-static {p0}, Le87;->b(I)Z

    move-result p0

    if-eqz p0, :cond_e

    check-cast v5, Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-static {v5}, Lbm3;->p(Lrr3;)V

    :cond_e
    return-object v4

    :pswitch_10
    sget-object p0, Lone/me/folders/edit/FolderEditScreen;->w0:[Lk77;

    new-instance p0, Lrq5;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->w0:[Lk77;

    aget-object v1, v0, v1

    check-cast v5, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v5, Lone/me/folders/edit/FolderEditScreen;->b:Ljr;

    invoke-virtual {v1, v5}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v5, Lone/me/folders/edit/FolderEditScreen;->c:Ljr;

    invoke-virtual {v0, v5}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lrq5;-><init>(Ljava/lang/String;J)V

    return-object p0

    :pswitch_11
    new-instance p0, Lhj5;

    check-cast v5, Lij5;

    invoke-direct {p0, v5}, Lhj5;-><init>(Lij5;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lxe5;

    check-cast v5, Lye5;

    invoke-direct {p0, v5}, Lxe5;-><init>(Lye5;)V

    return-object p0

    :pswitch_13
    new-instance p0, Les;

    check-cast v5, Ljava/util/List;

    invoke-direct {p0, v0, v5}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt13;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lt13;-><init>(I)V

    invoke-static {p0, v0}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    invoke-interface {p0}, Ldyc;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p0, Lqw4;->a:Lqw4;

    goto :goto_7

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb5;

    iget-wide v0, v0, Lcb5;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb5;

    iget-wide v2, v0, Lcb5;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    move-object p0, v1

    :goto_7
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lju7;->S(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_12

    move v1, v2

    :cond_12
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcb5;

    iget-wide v7, v6, Lcb5;->f:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_13

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    return-object v0

    :pswitch_14
    sget-object p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:[Lk77;

    sget-object p0, Lkm4;->y0:Ls59;

    check-cast v5, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p0

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->b:I

    iget-object v0, v5, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->G0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, v5, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_15
    check-cast v5, Ljg8;

    iput-object v2, v5, Ljg8;->b:Ljava/lang/Object;

    return-object v4

    :pswitch_16
    check-cast v5, Lqz4;

    iget-object p0, v5, Lqz4;->b:Lsyc;

    if-nez p0, :cond_16

    new-instance p0, Lnz4;

    iget-object v0, v5, Lqz4;->a:[Ljava/lang/Enum;

    array-length v2, v0

    invoke-direct {p0, v2}, Lnz4;-><init>(I)V

    array-length v2, v0

    move v4, v1

    :goto_9
    if-ge v4, v2, :cond_16

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lwza;->k(Ljava/lang/String;Z)V

    add-int/2addr v4, v3

    goto :goto_9

    :cond_16
    return-object p0

    :pswitch_17
    check-cast v5, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {v5}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->a(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lxy4;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast v5, Lcv4;

    invoke-virtual {v5}, Lcv4;->a()F

    move-result p0

    invoke-virtual {v5}, Lcv4;->a()F

    move-result v0

    const/16 v1, 0xb

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v5, Lvj4;

    invoke-virtual {v5}, Lvj4;->d()V

    return-object v4

    :pswitch_1a
    check-cast v5, Lrf4;

    iget-object p0, v5, Lrf4;->b:Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->b:Lyzc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcqc;->b:Lcqc;

    return-object p0

    :pswitch_1b
    check-cast v5, Ln14;

    iput-boolean v3, v5, Ln14;->b:Z

    return-object v4

    :pswitch_1c
    check-cast v5, Lc9a;

    return-object v5

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
