.class public final Li30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld74;Ls20;Lr30;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    iput-object p1, p0, Li30;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Li30;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Li30;->q0:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Li30;->p0:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 29
    invoke-static {p2}, Lpaf;->o(Lil4;)Landroid/os/Handler;

    move-result-object p3

    .line 30
    iput-object p3, p0, Li30;->o:Ljava/lang/Object;

    .line 31
    sget p4, Lpaf;->a:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_0

    new-instance v0, Lg30;

    invoke-direct {v0, p0}, Lg30;-><init>(Li30;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Li30;->X:Ljava/lang/Object;

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1

    .line 32
    new-instance p4, Lrm;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p0}, Lrm;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    iput-object p4, p0, Li30;->Y:Ljava/lang/Object;

    .line 33
    sget-object p4, Le30;->c:Le30;

    .line 34
    sget-object p4, Lpaf;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, p2

    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_3
    if-eqz p4, :cond_4

    .line 36
    new-instance p2, Lh30;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Lh30;-><init>(Li30;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 38
    :cond_4
    iput-object p2, p0, Li30;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld9d;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li30;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li30;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Li30;->o:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Li30;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Li30;->Y:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Li30;->Z:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Li30;->o0:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Li30;->p0:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Li30;->q0:Ljava/lang/Object;

    .line 11
    iput-boolean p10, p0, Li30;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 12
    sget-object p1, Lnr2;->a:Lnr2;

    invoke-virtual {p1}, Lnr2;->c()La9a;

    move-result-object p1

    invoke-virtual {p1}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 13
    :cond_1
    sget-object p2, Lnr2;->a:Lnr2;

    invoke-virtual {p2}, Lnr2;->b()Lvw7;

    move-result-object p2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Li30;->a:Z

    .line 16
    iput-object p2, p0, Li30;->b:Ljava/lang/Object;

    .line 17
    new-instance p2, Ldh9;

    invoke-direct {p2}, Ldh9;-><init>()V

    iput-object p2, p0, Li30;->X:Ljava/lang/Object;

    .line 18
    new-instance p2, Lwu;

    .line 19
    new-instance v0, Lm44;

    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lm44;-><init>(I)V

    .line 21
    new-instance v1, Lha8;

    invoke-direct {v1, p1, v0}, Lha8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-direct {p2, p0, v1}, Lwu;-><init>(Lxl7;Lha8;)V

    iput-object p2, p0, Li30;->p0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmha;Landroidx/viewpager2/widget/ViewPager2;Lx56;Ll66;)Lu40;
    .locals 2

    iput-object p1, p0, Li30;->o:Ljava/lang/Object;

    iput-object p3, p0, Li30;->Y:Ljava/lang/Object;

    iput-object p4, p0, Li30;->Z:Ljava/lang/Object;

    new-instance p3, Lrx5;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lrx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Llhe;)V

    iput-object p3, p0, Li30;->c:Ljava/lang/Object;

    new-instance p3, Lu40;

    new-instance p4, Lqx5;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Lqx5;-><init>(Li30;Lmha;I)V

    new-instance v0, Lqx5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqx5;-><init>(Li30;Lmha;I)V

    invoke-direct {p3, p1, p2, p4, v0}, Lu40;-><init>(Lmha;Landroidx/viewpager2/widget/ViewPager2;Lqx5;Lqx5;)V

    return-object p3
.end method

.method public b(Lohe;I)Z
    .locals 5

    iget-object v0, p1, Lohe;->b:Landroid/view/View;

    instance-of v1, v0, Llha;

    if-eqz v1, :cond_0

    check-cast v0, Llha;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li30;->p0:Ljava/lang/Object;

    check-cast v1, Lwu;

    iget-object v1, v1, Lwu;->f:Ljava/util/List;

    invoke-static {p2, v1}, Lp43;->C0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq3a;

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Llha;->setTabItem(Lq3a;)V

    return v1

    :cond_2
    new-instance v0, Llha;

    iget-object v2, p0, Li30;->o:Ljava/lang/Object;

    check-cast v2, Lmha;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Llha;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Li30;->a:Z

    invoke-virtual {v0, v2}, Llha;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Llha;->setTabItem(Lq3a;)V

    iput-object v0, p1, Lohe;->b:Landroid/view/View;

    iget-object v2, p1, Lohe;->d:Lqhe;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqhe;->d()V

    :cond_3
    iget-object v2, p1, Lohe;->d:Lqhe;

    new-instance v3, Lu52;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, p2, v4}, Lu52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 p2, 0xd

    int-to-float p2, p2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkhg;->x(F)I

    move-result p2

    iget-object v0, p1, Lohe;->d:Lqhe;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p2, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Lohe;->d:Lqhe;

    new-instance p2, Lt76;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0, p0}, Lt76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lija;->a(Landroid/view/View;Ljava/lang/Runnable;)Lija;

    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Le30;)V
    .locals 4

    iget-boolean v0, p0, Li30;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Li30;->o0:Ljava/lang/Object;

    check-cast v0, Le30;

    invoke-virtual {p1, v0}, Le30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Li30;->o0:Ljava/lang/Object;

    iget-object p0, p0, Li30;->c:Ljava/lang/Object;

    check-cast p0, Ld74;

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p0, Lp84;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lp84;->i0:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current looper ("

    const-string v2, ") is not the playback looper ("

    const-string v3, ")"

    invoke-static {v1, p1, v2, p0, v3}, Lrqc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lp84;->x:Le30;

    invoke-virtual {p1, v0}, Le30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lp84;->x:Le30;

    iget-object p0, p0, Lp84;->s:Lsag;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsag;->b:Ljava/lang/Object;

    check-cast p0, Lk78;

    iget-object p1, p0, Lqj0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lqj0;->x0:Lkf4;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    iget-object p1, p0, Lkf4;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lkf4;->g:Lwe4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    return-void
.end method

.method public d(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Li30;->p0:Ljava/lang/Object;

    check-cast v0, Lr30;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr30;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lr30;

    invoke-direct {v1, p1}, Lr30;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Li30;->p0:Ljava/lang/Object;

    iget-object p1, p0, Li30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Li30;->q0:Ljava/lang/Object;

    check-cast v0, Ls20;

    invoke-static {p1, v0, v1}, Le30;->b(Landroid/content/Context;Ls20;Lr30;)Le30;

    move-result-object p1

    invoke-virtual {p0, p1}, Li30;->c(Le30;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Li30;->X:Ljava/lang/Object;

    check-cast v1, Ldh9;

    iget-object v2, v0, Li30;->p0:Ljava/lang/Object;

    check-cast v2, Lwu;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4, v4}, Lwu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v9, v7

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_a

    check-cast v10, Lwu5;

    iget-object v12, v0, Li30;->q0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_1

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v9, v10, Lwu5;->a:Ljava/lang/String;

    invoke-static {v12, v9}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_1
    if-eqz v9, :cond_2

    move v8, v7

    :cond_2
    iget-object v12, v10, Lwu5;->a:Ljava/lang/String;

    iget-object v13, v10, Lwu5;->b:Ljava/lang/CharSequence;

    iget-object v14, v10, Lwu5;->d:Ldy3;

    iget v14, v14, Ldy3;->a:I

    invoke-virtual {v1, v12}, Ldh9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x2

    if-nez v15, :cond_4

    new-instance v17, Lq3a;

    iget-object v15, v10, Lwu5;->a:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v10, Lwu5;->b:Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    const/16 v20, 0x1

    goto :goto_2

    :cond_3
    move/from16 v20, v16

    :goto_2
    new-instance v6, Lm3a;

    invoke-direct {v6, v14}, Lm3a;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v23}, Lq3a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILp54;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v15, v17

    invoke-virtual {v1, v12, v15}, Ldh9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v24, v4

    :goto_3
    check-cast v15, Lq3a;

    if-eqz v9, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move/from16 v4, v16

    :goto_4
    iget-object v6, v15, Lq3a;->d:Lp54;

    iget v9, v15, Lq3a;->c:I

    if-ne v9, v4, :cond_8

    instance-of v9, v6, Lm3a;

    if-eqz v9, :cond_8

    check-cast v6, Lm3a;

    iget v6, v6, Lm3a;->i:I

    if-ne v6, v14, :cond_8

    iget-object v6, v15, Lq3a;->b:Ljava/lang/CharSequence;

    invoke-static {v6, v13}, Lr8e;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    move-object/from16 v16, v5

    move v5, v7

    goto :goto_5

    :cond_6
    instance-of v9, v6, Landroid/text/Spanned;

    if-eqz v9, :cond_7

    instance-of v9, v13, Landroid/text/Spanned;

    if-eqz v9, :cond_7

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v12, Ljava/lang/Object;

    invoke-interface {v6, v7, v9, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    move-object v9, v13

    check-cast v9, Landroid/text/Spanned;

    move-object/from16 v16, v5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v9, v7, v5, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lns;->U([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_7
    move-object/from16 v16, v5

    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v16, v5

    :goto_6
    new-instance v5, Lm3a;

    invoke-direct {v5, v14}, Lm3a;-><init>(I)V

    const/16 v6, 0x31

    invoke-static {v15, v13, v4, v5, v6}, Lq3a;->a(Lq3a;Ljava/lang/CharSequence;ILm3a;I)Lq3a;

    move-result-object v15

    :cond_9
    iget-object v4, v10, Lwu5;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v15}, Ldh9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    move-object/from16 v5, v16

    move-object/from16 v4, v24

    goto/16 :goto_0

    :cond_a
    move-object/from16 v24, v4

    invoke-static {}, Lq43;->j0()V

    throw v24

    :cond_b
    move-object/from16 v24, v4

    if-eqz v8, :cond_c

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3a;

    const/16 v4, 0x3b

    move-object/from16 v6, v24

    const/4 v5, 0x1

    invoke-static {v1, v6, v5, v6, v4}, Lq3a;->a(Lq3a;Ljava/lang/CharSequence;ILm3a;I)Lq3a;

    move-result-object v1

    iget-object v4, v1, Lq3a;->a:Ljava/lang/String;

    iput-object v4, v0, Li30;->q0:Ljava/lang/Object;

    invoke-virtual {v3, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object/from16 v6, v24

    :goto_7
    iget-object v1, v0, Li30;->o:Ljava/lang/Object;

    check-cast v1, Lmha;

    if-nez v1, :cond_d

    iput-object v3, v0, Li30;->o0:Ljava/lang/Object;

    return-void

    :cond_d
    invoke-virtual {v2, v3, v6}, Lwu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Li30;->p0:Ljava/lang/Object;

    check-cast v0, Lwu;

    iget-object p0, p0, Li30;->o:Ljava/lang/Object;

    check-cast p0, Lmha;

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    iget-object v2, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3a;

    iget v4, v4, Lq3a;->c:I

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-le v3, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lohe;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Lohe;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public m(II)V
    .locals 2

    iget-object v0, p0, Li30;->o:Ljava/lang/Object;

    check-cast v0, Lmha;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lohe;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Li30;->b(Lohe;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lohe;IZ)V

    :cond_1
    invoke-virtual {p0}, Li30;->f()V

    return-void
.end method

.method public n(II)V
    .locals 3

    iget-object v0, p0, Li30;->o:Ljava/lang/Object;

    check-cast v0, Lmha;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lohe;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Li30;->b(Lohe;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lohe;IZ)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li30;->f()V

    return-void
.end method

.method public p(II)V
    .locals 2

    iget-object v0, p0, Li30;->o:Ljava/lang/Object;

    check-cast v0, Lmha;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->o:Lnhe;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li30;->f()V

    return-void
.end method

.method public s(IILjava/lang/Object;)V
    .locals 3

    iget-object p3, p0, Li30;->o:Ljava/lang/Object;

    check-cast p3, Lmha;

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_4

    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lohe;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Li30;->p0:Ljava/lang/Object;

    check-cast v1, Lwu;

    iget-object v1, v1, Lwu;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3a;

    iget-object v0, v0, Lohe;->b:Landroid/view/View;

    instance-of v2, v0, Llha;

    if-eqz v2, :cond_2

    check-cast v0, Llha;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Llha;->setTabItem(Lq3a;)V

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Li30;->f()V

    return-void
.end method
