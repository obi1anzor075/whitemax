.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcme;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lfq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lc7;

    iget-object v1, p1, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcme;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lc7;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lfq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfq;->a:I

    iput-object p1, p0, Lfq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lya8;Lxb8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfq;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lfq;->c:Ljava/lang/Object;

    iget-object v6, v0, Lfq;->b:Ljava/lang/Object;

    iget v0, v0, Lfq;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v6, Landroid/content/Context;

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    check-cast v5, Lcme;

    iget-object v0, v5, Lcme;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean v1, v5, Lcme;->l:Z

    if-eqz v1, :cond_0

    check-cast v6, Lc7;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->K0:[Lk77;

    check-cast v6, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v0, v6, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->D0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5c;

    check-cast v5, Le5c;

    iget-object v1, v5, Le5c;->c:Ld5c;

    iget-wide v7, v1, Ld5c;->a:J

    long-to-int v1, v7

    invoke-virtual {v6}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z0()Lpw2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lo1a;->i1:I

    if-eq v1, v7, :cond_7

    sget v7, Lo1a;->Z0:I

    if-eq v1, v7, :cond_7

    sget v7, Lo1a;->h1:I

    iget-object v8, v0, Lh5c;->o:Lpo1;

    if-ne v1, v7, :cond_1

    iget-object v0, v8, Lpo1;->a:Lso1;

    check-cast v0, Lep1;

    invoke-virtual {v0}, Lep1;->v()V

    goto/16 :goto_3

    :cond_1
    sget v7, Lo1a;->a1:I

    if-ne v1, v7, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, v0, Lh5c;->w0:Lt0c;

    iget-object v5, v5, Lt0c;->a:Lzqd;

    invoke-interface {v5}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5c;

    if-eqz v5, :cond_2

    iget-boolean v5, v5, Le5c;->f:Z

    if-ne v5, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iget-object v5, v0, Lh5c;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v0, Lh5c;->Z:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0;

    check-cast v0, Lpy0;

    invoke-virtual {v0, v5}, Lpy0;->i(Z)V

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    invoke-direct {v10, v2, v1, v3, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lw2d;ZILx54;)V

    iget-object v0, v8, Lpo1;->i:Lboc;

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stopRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Ludd;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldoc;->X:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v5, v0, Ldoc;->Z:Lgrd;

    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leoc;

    iget-object v5, v5, Leoc;->a:Lfoc;

    sget-object v7, Lfoc;->a:Lfoc;

    if-eq v5, v7, :cond_5

    const-string v0, "startRecordBroadcast already finished"

    invoke-static {v2, v0}, Ludd;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_2
    iget-object v2, v0, Ldoc;->o:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Liq1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v12, "CALL_RECORDING"

    const/16 v16, 0x0

    const/16 v19, 0x36

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v19}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ldoc;->b()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v11, Lnya;

    const/16 v2, 0xc

    invoke-direct {v11, v0, v2, v10}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Ls16;Lu16;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v6, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void

    :pswitch_2
    check-cast v6, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iput-boolean v3, v6, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:Z

    check-cast v5, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v0, v5, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    invoke-virtual {v5}, Lrr3;->getTargetController()Lrr3;

    move-result-object v6

    instance-of v7, v6, Lone/me/sdk/arch/Widget;

    if-eqz v7, :cond_8

    move-object v2, v6

    check-cast v2, Lone/me/sdk/arch/Widget;

    :cond_8
    if-eqz v2, :cond_a

    new-instance v6, Ljrf;

    invoke-direct {v6, v2, v3}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->L0:[Lk77;

    aget-object v1, v2, v1

    iget-object v1, v5, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:Ljr;

    invoke-virtual {v1, v5}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_9

    new-array v1, v4, [Ljava/lang/String;

    :cond_9
    const/4 v4, 0x5

    aget-object v2, v2, v4

    iget-object v2, v5, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:Ljr;

    invoke-virtual {v2, v5}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v5, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    check-cast v6, Landroid/widget/LinearLayout;

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v4, "package"

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v0}, Lrr3;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-virtual {v5, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void

    :pswitch_4
    check-cast v5, Lya8;

    iget-object v0, v5, Lya8;->N0:Lza8;

    iget-object v0, v0, Lza8;->y0:Lab8;

    check-cast v6, Lxb8;

    iput-object v6, v0, Lab8;->C0:Lxb8;

    invoke-virtual {v6}, Lxb8;->l()V

    iget-object v0, v5, Lya8;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lya8;->L0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast v5, Ldq;

    iget-object v0, v5, Ldq;->a:Lbq;

    check-cast v6, Lu16;

    invoke-interface {v6, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
