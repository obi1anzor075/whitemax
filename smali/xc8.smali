.class public final synthetic Lxc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lxc8;->a:I

    iput-object p2, p0, Lxc8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxc8;->o:Ljava/lang/Object;

    iput-object p4, p0, Lxc8;->X:Ljava/lang/Object;

    iput-object p5, p0, Lxc8;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, Lxc8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxje;Lhl;ZLuk8;Loke;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lxc8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxc8;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lxc8;->b:Z

    iput-object p4, p0, Lxc8;->X:Ljava/lang/Object;

    iput-object p5, p0, Lxc8;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lxc8;->a:I

    const/4 v2, 0x0

    iget-boolean v3, v0, Lxc8;->b:Z

    iget-object v4, v0, Lxc8;->Y:Ljava/lang/Object;

    iget-object v5, v0, Lxc8;->X:Ljava/lang/Object;

    iget-object v6, v0, Lxc8;->o:Ljava/lang/Object;

    iget-object v7, v0, Lxc8;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lxje;

    check-cast v6, Lhl;

    move-object v15, v5

    check-cast v15, Luk8;

    check-cast v4, Loke;

    const-string v1, "app.exception"

    iget-object v0, v7, Lxje;->t0:Lje7;

    const-string v5, "getRequest is null "

    :try_start_0
    iget-object v10, v7, Lxje;->w0:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lil;

    iput-object v10, v6, Lhl;->c:Lil;

    invoke-virtual {v6}, Lhl;->s()Lije;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Lhl;->s()Lije;

    move-result-object v5

    invoke-virtual {v7, v5}, Lxje;->c(Lije;)J

    move-result-wide v13

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke;

    iget-object v3, v0, Lbke;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lc8d;

    if-nez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v11, v15}, Lbke;->d(Lije;Lkie;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-virtual/range {v10 .. v15}, Lc8d;->i(Lije;ZJLkie;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke;

    iget-object v3, v0, Lbke;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lc8d;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v11, v15}, Lbke;->d(Lije;Lkie;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Lc8d;->i(Lije;ZJLkie;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lvie;

    invoke-direct {v3, v1, v0, v2}, Lvie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v3}, Lxje;->e(Lhl;Lvie;)V

    invoke-interface {v4}, Loke;->b()Lnke;

    move-result-object v5

    new-instance v10, Lrje;

    invoke-direct {v10, v4, v3, v9}, Lrje;-><init>(Loke;Lvie;I)V

    invoke-virtual {v5, v10}, Lnke;->a(Ljava/lang/Runnable;)V

    sget-object v3, Lxje;->x0:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v2, v0, v5}, Lg47;->N(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Lvie;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5, v2}, Lvie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v3}, Lxje;->e(Lhl;Lvie;)V

    invoke-interface {v4}, Loke;->b()Lnke;

    move-result-object v1

    new-instance v2, Lrje;

    invoke-direct {v2, v4, v3, v8}, Lrje;-><init>(Loke;Lvie;I)V

    invoke-virtual {v1, v2}, Lnke;->a(Ljava/lang/Runnable;)V

    iget-object v1, v7, Lxje;->p0:Le45;

    check-cast v1, Lu8a;

    invoke-virtual {v1, v0, v8}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v7, Lji8;

    check-cast v6, Lnr6;

    move-object v11, v5

    check-cast v11, Lei8;

    check-cast v4, Llh3;

    iget-boolean v14, v0, Lxc8;->b:Z

    iget-object v0, v7, Lji8;->f:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, v7, Lji8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_6

    :goto_2
    :try_start_2
    invoke-interface {v6}, Lnr6;->onDisconnected()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :cond_6
    :try_start_3
    new-instance v10, Lwg8;

    iget v12, v4, Llh3;->a:I

    iget v13, v4, Llh3;->b:I

    new-instance v15, Lxi8;

    invoke-direct {v15, v6}, Lxi8;-><init>(Lnr6;)V

    iget-object v1, v4, Llh3;->e:Landroid/os/Bundle;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lwg8;-><init>(Lei8;IIZLvg8;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, v10}, Lki8;->e(Lwg8;)Lyg8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lki8;->a(Lyg8;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, Lyg8;->a:Lqh8;

    iget-object v0, v0, Lqh8;->g:Lbj8;

    invoke-virtual {v0, v6, v10}, Lbj8;->j(Lnr6;Lwg8;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move v8, v9

    goto :goto_6

    :catch_1
    move-exception v0

    move v8, v9

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_3
    :try_start_6
    const-string v1, "Failed to add a session to session service"

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v9, v8

    :goto_4
    if-eqz v9, :cond_8

    goto :goto_2

    :catch_3
    :cond_8
    :goto_5
    return-void

    :goto_6
    if-eqz v8, :cond_9

    :try_start_7
    invoke-interface {v6}, Lnr6;->onDisconnected()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_9
    throw v0

    :pswitch_1
    check-cast v7, Lme;

    check-cast v6, Lyg8;

    check-cast v5, Lxw6;

    check-cast v4, Lpi0;

    iget-object v0, v7, Lme;->d:Ljava/lang/Object;

    check-cast v0, Lwc8;

    iget-object v1, v7, Lme;->e:Ljava/lang/Object;

    check-cast v1, Lnh0;

    move-object v10, v0

    check-cast v10, Lsc4;

    iget-object v0, v10, Lsc4;->a:Landroid/content/Context;

    iget-object v11, v10, Lsc4;->c:Landroid/app/NotificationManager;

    sget v12, Lpaf;->a:I

    const/16 v13, 0x1a

    const-string v14, "default_channel_id"

    if-lt v12, v13, :cond_b

    invoke-virtual {v11, v14}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    iget v12, v10, Lsc4;->b:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v14, v12}, Lqc4;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    const-string v11, "initialCapacity"

    const/4 v12, 0x4

    invoke-static {v12, v11}, Ltk9;->g(ILjava/lang/String;)V

    new-array v11, v12, [Ljava/lang/Object;

    move v13, v9

    move v15, v13

    :goto_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v13, v2, :cond_e

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt53;

    move/from16 v17, v9

    iget-object v9, v2, Lt53;->a:Ld8d;

    if-eqz v9, :cond_d

    iget v9, v9, Ld8d;->a:I

    if-nez v9, :cond_d

    iget-boolean v2, v2, Lt53;->h:Z

    if-eqz v2, :cond_d

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt53;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v15, 0x1

    array-length v8, v11

    if-ge v8, v9, :cond_c

    array-length v8, v11

    invoke-static {v8, v9}, Low6;->f(II)I

    move-result v8

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    :cond_c
    aput-object v2, v11, v15

    move v15, v9

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v17

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    move/from16 v17, v9

    iget-object v2, v6, Lyg8;->a:Lqh8;

    iget-object v5, v2, Lqh8;->s:Lk2b;

    iget-object v5, v5, Lk2b;->a:Lh75;

    new-instance v8, Ljs9;

    invoke-direct {v8, v0, v14}, Ljs9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lgk8;

    invoke-direct {v9, v6}, Lgk8;-><init>(Lyg8;)V

    invoke-virtual {v5}, Lh75;->E1()V

    iget-object v13, v5, Lh75;->T0:Lw0b;

    invoke-static {v15, v11}, Lxw6;->h(I[Ljava/lang/Object;)Lddc;

    move-result-object v11

    iget-boolean v14, v2, Lqh8;->p:Z

    invoke-static {v5, v14}, Lpaf;->a0(Lc1b;Z)Z

    move-result v14

    new-instance v15, Lvw6;

    invoke-direct {v15, v12}, Low6;-><init>(I)V

    const/4 v12, 0x7

    move/from16 v19, v14

    const/4 v14, 0x6

    move/from16 v20, v3

    filled-new-array {v12, v14}, [I

    move-result-object v3

    iget-object v14, v13, Lw0b;->a:Lfm5;

    invoke-virtual {v14, v3}, Lfm5;->a([I)Z

    move-result v3

    const/4 v14, -0x1

    const-string v12, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    if-eqz v3, :cond_f

    invoke-static {v14, v12}, Lu88;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v21, Lt53;->i:Ljava/lang/String;

    sget v26, Lmsb;->media3_icon_previous:I

    sget-object v21, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget v14, Lvyb;->media3_controls_seek_to_previous_description:I

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v22, Lt53;

    const/16 v23, 0x0

    const/16 v24, 0x6

    const v25, 0xe045

    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object/from16 v29, v14

    invoke-direct/range {v22 .. v30}, Lt53;-><init>(Ld8d;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    move-object/from16 v3, v22

    invoke-virtual {v15, v3}, Low6;->a(Ljava/lang/Object;)V

    :cond_f
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lw0b;->a(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v3, -0x1

    invoke-static {v3, v12}, Lu88;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-nez v19, :cond_10

    sget-object v3, Lt53;->i:Ljava/lang/String;

    sget v26, Lmsb;->media3_icon_pause:I

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget v14, Lvyb;->media3_controls_pause_description:I

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v22, Lt53;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const v25, 0xe034

    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v30}, Lt53;-><init>(Ld8d;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    move-object/from16 v3, v22

    invoke-virtual {v15, v3}, Low6;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    sget-object v3, Lt53;->i:Ljava/lang/String;

    sget v26, Lmsb;->media3_icon_play:I

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget v14, Lvyb;->media3_controls_play_description:I

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v22, Lt53;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const v25, 0xe037

    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v30}, Lt53;-><init>(Ld8d;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    move-object/from16 v3, v22

    invoke-virtual {v15, v3}, Low6;->a(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    const/16 v3, 0x9

    const/16 v14, 0x8

    move-object/from16 v19, v7

    filled-new-array {v3, v14}, [I

    move-result-object v7

    iget-object v13, v13, Lw0b;->a:Lfm5;

    invoke-virtual {v13, v7}, Lfm5;->a([I)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, -0x1

    invoke-static {v7, v12}, Lu88;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    sget-object v7, Lt53;->i:Ljava/lang/String;

    sget v26, Lmsb;->media3_icon_next:I

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget v13, Lvyb;->media3_controls_seek_to_next_description:I

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v22, Lt53;

    const/16 v23, 0x0

    const/16 v24, 0x8

    const v25, 0xe044

    const/16 v27, 0x0

    const/16 v30, 0x1

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v30}, Lt53;-><init>(Ld8d;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    move-object/from16 v7, v22

    invoke-virtual {v15, v7}, Low6;->a(Ljava/lang/Object;)V

    :cond_12
    move/from16 v7, v17

    :goto_a
    iget v13, v11, Lddc;->o:I

    if-ge v7, v13, :cond_14

    invoke-virtual {v11, v7}, Lddc;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt53;

    iget-object v14, v13, Lt53;->a:Ld8d;

    if-eqz v14, :cond_13

    iget v14, v14, Ld8d;->a:I

    if-nez v14, :cond_13

    invoke-virtual {v15, v13}, Low6;->a(Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0x8

    goto :goto_a

    :cond_14
    invoke-virtual {v15}, Lvw6;->h()Lddc;

    move-result-object v7

    const/4 v11, 0x3

    new-array v13, v11, [I

    new-array v14, v11, [I

    const/4 v15, -0x1

    invoke-static {v13, v15}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v14, v15}, Ljava/util/Arrays;->fill([II)V

    move/from16 v3, v17

    move v15, v3

    :goto_b
    iget v11, v7, Lddc;->o:I

    move-object/from16 v25, v14

    if-ge v15, v11, :cond_20

    invoke-virtual {v7, v15}, Lddc;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt53;

    const/16 v26, 0x2

    iget-object v14, v11, Lt53;->a:Ld8d;

    move-object/from16 v27, v7

    iget-object v7, v11, Lt53;->f:Ljava/lang/CharSequence;

    move/from16 v28, v15

    iget v15, v11, Lt53;->d:I

    move-object/from16 v29, v4

    iget v4, v11, Lt53;->b:I

    move-object/from16 v30, v10

    iget-object v10, v8, Ljs9;->b:Ljava/util/ArrayList;

    if-eqz v14, :cond_17

    move-object/from16 v31, v8

    iget-object v8, v1, Lnh0;->c:Ljava/lang/Object;

    check-cast v8, Lki8;

    move-object/from16 v32, v5

    iget v5, v14, Ld8d;->a:I

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_c

    :cond_15
    move/from16 v5, v17

    :goto_c
    invoke-static {v5}, Lu27;->f(Z)V

    new-instance v5, Lvr9;

    invoke-static {v8, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    move-object/from16 v33, v9

    iget-object v9, v14, Ld8d;->b:Ljava/lang/String;

    iget-object v14, v14, Ld8d;->c:Landroid/os/Bundle;

    move-object/from16 v34, v13

    new-instance v13, Landroid/content/Intent;

    move-object/from16 v35, v12

    const-string v12, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v13, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lqh8;->b:Landroid/net/Uri;

    invoke-virtual {v13, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v12, Landroid/content/ComponentName;

    move-object/from16 v36, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v12, v8, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v13, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v13, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget v2, v1, Lnh0;->b:I

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnh0;->b:I

    sget v9, Lpaf;->a:I

    const/16 v12, 0x17

    if-lt v9, v12, :cond_16

    const/high16 v9, 0x4000000

    goto :goto_d

    :cond_16
    move/from16 v9, v17

    :goto_d
    const/high16 v12, 0x8000000

    or-int/2addr v9, v12

    invoke-static {v8, v2, v13, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v5, v15, v7, v2}, Lvr9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    const/4 v2, 0x3

    goto :goto_10

    :cond_17
    move-object/from16 v36, v2

    move-object/from16 v32, v5

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    move-object/from16 v35, v12

    move-object/from16 v34, v13

    const/4 v2, -0x1

    if-eq v4, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    move/from16 v2, v17

    :goto_f
    invoke-static {v2}, Lu27;->j(Z)V

    invoke-static {v0, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    new-instance v5, Lvr9;

    int-to-long v8, v4

    invoke-virtual {v1, v6, v8, v9}, Lnh0;->h(Lyg8;J)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-direct {v5, v2, v7, v8}, Lvr9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :goto_10
    if-ne v3, v2, :cond_19

    move-object/from16 v7, v35

    goto :goto_11

    :cond_19
    iget-object v5, v11, Lt53;->g:Landroid/os/Bundle;

    move-object/from16 v7, v35

    const/4 v15, -0x1

    invoke-virtual {v5, v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_1a

    if-ge v5, v2, :cond_1a

    add-int/lit8 v3, v3, 0x1

    aput v28, v34, v5

    :goto_11
    const/4 v2, 0x7

    const/4 v5, 0x6

    :goto_12
    const/16 v8, 0x9

    goto :goto_14

    :cond_1a
    const/4 v2, 0x7

    const/4 v5, 0x6

    if-eq v4, v2, :cond_1b

    if-ne v4, v5, :cond_1c

    :cond_1b
    const/16 v8, 0x9

    goto :goto_13

    :cond_1c
    const/4 v8, 0x1

    if-ne v4, v8, :cond_1d

    aput v28, v25, v8

    goto :goto_12

    :cond_1d
    const/16 v8, 0x9

    if-eq v4, v8, :cond_1e

    const/16 v9, 0x8

    if-ne v4, v9, :cond_1f

    :cond_1e
    aput v28, v25, v26

    goto :goto_14

    :goto_13
    aput v28, v25, v17

    :cond_1f
    :goto_14
    add-int/lit8 v15, v28, 0x1

    move-object v12, v7

    move-object/from16 v14, v25

    move-object/from16 v7, v27

    move-object/from16 v4, v29

    move-object/from16 v10, v30

    move-object/from16 v8, v31

    move-object/from16 v5, v32

    move-object/from16 v9, v33

    move-object/from16 v13, v34

    move-object/from16 v2, v36

    goto/16 :goto_b

    :cond_20
    move-object/from16 v36, v2

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    move-object/from16 v30, v10

    move-object/from16 v34, v13

    const/16 v26, 0x2

    if-nez v3, :cond_22

    move/from16 v0, v17

    move v2, v0

    :goto_15
    const/4 v3, 0x3

    if-ge v0, v3, :cond_22

    aget v3, v25, v0

    const/4 v15, -0x1

    if-ne v3, v15, :cond_21

    goto :goto_16

    :cond_21
    aput v3, v34, v2

    add-int/lit8 v2, v2, 0x1

    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_22
    move/from16 v0, v17

    :goto_17
    const/4 v2, 0x3

    if-ge v0, v2, :cond_24

    aget v2, v34, v0

    const/4 v15, -0x1

    if-ne v2, v15, :cond_23

    move-object/from16 v2, v34

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    :goto_18
    move-object/from16 v2, v33

    goto :goto_19

    :cond_23
    move-object/from16 v2, v34

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_24
    move-object/from16 v2, v34

    move-object v13, v2

    goto :goto_18

    :goto_19
    iput-object v13, v2, Lgk8;->f:[I

    const/16 v0, 0x12

    move-object/from16 v3, v32

    invoke-virtual {v3, v0}, Lu2;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Lh75;->E1()V

    iget-object v0, v3, Lh75;->U0:Lrc8;

    iget-object v4, v0, Lrc8;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljs9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v5, v31

    iput-object v4, v5, Ljs9;->e:Ljava/lang/CharSequence;

    iget-object v4, v0, Lrc8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Ljs9;->c(Ljava/lang/CharSequence;)V

    move-object/from16 v4, v36

    iget-object v7, v4, Lqh8;->m:Lvh4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lrc8;->k:[B

    if-eqz v8, :cond_25

    invoke-virtual {v7, v8}, Lvh4;->i([B)Lbm7;

    move-result-object v0

    goto :goto_1a

    :cond_25
    iget-object v0, v0, Lrc8;->m:Landroid/net/Uri;

    if-eqz v0, :cond_26

    invoke-virtual {v7, v0}, Lvh4;->h(Landroid/net/Uri;)Lbm7;

    move-result-object v0

    goto :goto_1a

    :cond_26
    const/4 v0, 0x0

    :goto_1a
    move-object/from16 v7, v30

    if-eqz v0, :cond_28

    iget-object v8, v7, Lsc4;->d:Lld;

    if-eqz v8, :cond_27

    const/4 v9, 0x1

    iput-boolean v9, v8, Lld;->b:Z

    :cond_27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v8

    if-eqz v8, :cond_29

    :try_start_8
    invoke-static {v0}, Lq46;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Ljs9;->f(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_28
    :goto_1b
    const/4 v4, 0x3

    goto :goto_1c

    :catch_5
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Failed to load bitmap: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    new-instance v8, Lld;

    move-object/from16 v9, v29

    const/4 v10, 0x4

    invoke-direct {v8, v5, v10, v9}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v7, Lsc4;->d:Lld;

    iget-object v4, v4, Lqh8;->l:Landroid/os/Handler;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ll84;

    move/from16 v10, v17

    invoke-direct {v9, v4, v10}, Ll84;-><init>(Landroid/os/Handler;I)V

    new-instance v4, Ls76;

    invoke-direct {v4, v0, v10, v8}, Ls76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4, v9}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1b

    :cond_2a
    move-object/from16 v7, v30

    move-object/from16 v5, v31

    goto :goto_1b

    :goto_1c
    invoke-virtual {v3, v4}, Lu2;->k0(I)Z

    move-result v0

    const-wide/16 v8, 0x3

    const/16 v4, 0x15

    if-nez v0, :cond_2b

    sget v0, Lpaf;->a:I

    if-ge v0, v4, :cond_2c

    :cond_2b
    invoke-virtual {v1, v6, v8, v9}, Lnh0;->h(Lyg8;J)Landroid/app/PendingIntent;

    :cond_2c
    sget v0, Lpaf;->a:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v0, v4, :cond_2d

    invoke-virtual {v3}, Lu2;->c()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Lh75;->g()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v3}, Lu2;->J0()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v3}, Lh75;->e1()Lp0b;

    move-result-object v4

    iget v4, v4, Lp0b;->a:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v12

    if-nez v4, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3}, Lh75;->v()J

    move-result-wide v3

    sub-long/2addr v12, v3

    goto :goto_1d

    :cond_2d
    move-wide v12, v10

    :goto_1d
    cmp-long v3, v12, v10

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_2f

    goto :goto_1f

    :cond_2f
    const-wide/16 v12, 0x0

    :goto_1f
    iget-object v4, v5, Ljs9;->F:Landroid/app/Notification;

    iput-wide v12, v4, Landroid/app/Notification;->when:J

    iput-boolean v3, v5, Ljs9;->l:Z

    iput-boolean v3, v5, Ljs9;->m:Z

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_30

    invoke-static {v5}, Lrc4;->a(Ljs9;)V

    :cond_30
    const/4 v3, 0x0

    iput-object v3, v5, Ljs9;->g:Landroid/app/PendingIntent;

    invoke-virtual {v1, v6, v8, v9}, Lnh0;->h(Lyg8;J)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    const/16 v9, 0x8

    invoke-virtual {v5, v9, v3}, Ljs9;->e(IZ)V

    iget v0, v7, Lsc4;->e:I

    iput v0, v4, Landroid/app/Notification;->icon:I

    invoke-virtual {v5, v2}, Ljs9;->h(Lxs9;)V

    iput v3, v5, Ljs9;->y:I

    move/from16 v1, v26

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v10}, Ljs9;->e(IZ)V

    const-string v0, "media3_group_key"

    iput-object v0, v5, Ljs9;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljs9;->a()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lie6;

    invoke-direct {v1, v0}, Lie6;-><init>(Landroid/app/Notification;)V

    move-object/from16 v7, v19

    iget-object v0, v7, Lme;->g:Ljava/lang/Object;

    check-cast v0, Ll84;

    new-instance v2, Lph5;

    move/from16 v3, v20

    invoke-direct {v2, v7, v6, v1, v3}, Lph5;-><init>(Lme;Lyg8;Lie6;Z)V

    invoke-virtual {v0, v2}, Ll84;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
