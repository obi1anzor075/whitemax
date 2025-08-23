.class public final Lj1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn1;
.implements Lzhd;
.implements Li36;
.implements Lorg/webrtc/CapturerObserver;
.implements Luw9;
.implements Lhx9;
.implements Ln8c;
.implements Lc1g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lj1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lj1c;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1c;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lj1c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lj1c;->a:I

    iput-object p1, p0, Lj1c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj1c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lj1c;->a:I

    iput-object p1, p0, Lj1c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj1c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lj1c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj1c;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbpe;

    iput-object p1, p0, Lj1c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lj1c;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lyr;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lkgd;-><init>(I)V

    .line 12
    iput-object v0, p0, Lj1c;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lj1c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk18;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lj1c;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lj1c;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lj1c;->b:Ljava/lang/Object;

    .line 17
    iput-object p0, p1, Lk18;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk96;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lj1c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lj1c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float v0, v2, p0

    :cond_1
    return v0
.end method

.method public static h(Landroid/view/View;)Lhhd;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p0, Lfpc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfpc;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p0, Lfpc;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfpc;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Lgpc;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Lgpc;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p0, Lfpc;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfpc;-><init>(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p0, Lfpc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfpc;-><init>(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lj1c;->h(Landroid/view/View;)Lhhd;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lj1c;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public M(Landroid/view/View;Lnsf;)Lnsf;
    .locals 5

    invoke-static {p1, p2}, Leaf;->f(Landroid/view/View;Lnsf;)Lnsf;

    move-result-object p1

    iget-object p2, p1, Lnsf;->a:Llsf;

    invoke-virtual {p2}, Llsf;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lnsf;->b()I

    move-result p2

    iget-object v0, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lnsf;->d()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lnsf;->c()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lnsf;->a()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lj1c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Leaf;->b(Landroid/view/View;Lnsf;)Lnsf;

    move-result-object v2

    invoke-virtual {v2}, Lnsf;->b()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lnsf;->d()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lnsf;->c()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lnsf;->a()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Ldsf;

    invoke-direct {v2, p1}, Ldsf;-><init>(Lnsf;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcsf;

    invoke-direct {v2, p1}, Lcsf;-><init>(Lnsf;)V

    :goto_1
    invoke-static {p0, p2, v1, v0}, Lqy6;->b(IIII)Lqy6;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcsf;->f(Lqy6;)V

    invoke-virtual {v2}, Lcsf;->b()Lnsf;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj1c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lbb0;

    iget p1, p1, Lbb0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Le07;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lj1c;->c:Ljava/lang/Object;

    check-cast p0, Lihe;

    iget-object p0, p0, Lihe;->a:Ljhe;

    iget-object p1, p0, Ljhe;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ljhe;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast p0, Lsn1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsn1;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Le07;->p(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lvde;

    move-object/from16 v2, p1

    check-cast v2, Lv2g;

    iget-object v3, v0, Lj1c;->b:Ljava/lang/Object;

    check-cast v3, Lud;

    iget-object v0, v0, Lj1c;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lud;->x()Llt4;

    move-result-object v0

    iget-object v4, v0, Llt4;->c:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lih7;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->h()[Lib5;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    move v8, v7

    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_1

    aget-object v9, v4, v8

    const-string v10, "location_updates_with_callback"

    iget-object v11, v9, Lib5;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lib5;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v4, v8, v10

    if-ltz v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    :goto_2
    iget-object v14, v2, Lv2g;->P0:Lkgd;

    monitor-enter v14

    :try_start_0
    iget-object v4, v2, Lv2g;->P0:Lkgd;

    invoke-virtual {v4, v13}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2g;

    if-eqz v4, :cond_6

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v4, Lu2g;->d:Lud;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v3, Lud;->c:Ljava/lang/Object;

    check-cast v8, Llt4;

    if-eq v8, v0, :cond_5

    iput-object v6, v8, Llt4;->b:Ljava/lang/Object;

    iput-object v6, v8, Llt4;->c:Ljava/lang/Object;

    iput-object v0, v3, Lud;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v0, v4

    move-object v4, v6

    goto :goto_6

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_5
    new-instance v0, Lu2g;

    invoke-direct {v0, v3}, Lu2g;-><init>(Lud;)V

    iget-object v3, v2, Lv2g;->P0:Lkgd;

    invoke-virtual {v3, v13, v0}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lg6g;

    iget-object v3, v13, Lih7;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v13, Lih7;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v3, Ld3g;

    if-nez v4, :cond_7

    move-object/from16 v17, v6

    goto :goto_7

    :cond_7
    move-object/from16 v17, v4

    :goto_7
    const/16 v16, 0x2

    const/16 v19, 0x0

    move-object v15, v3

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v20}, Ld3g;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v0, Ls2g;

    invoke-direct {v0, v6, v1}, Ls2g;-><init>(Ljava/lang/Boolean;Lvde;)V

    invoke-virtual {v2}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lt1g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v5}, Lt1g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x58

    invoke-virtual {v2, v1, v0}, Lvyf;->H0(Landroid/os/Parcel;I)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lg6g;

    new-instance v17, Le3g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v12}, Le3g;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v3, Lq2g;

    invoke-direct {v3, v1, v0}, Lq2g;-><init>(Lvde;Lu2g;)V

    iget-object v1, v13, Lih7;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v13, Lih7;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v1, Lf3g;

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Lf3g;-><init>(ILe3g;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lt1g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x3b

    invoke-virtual {v2, v0, v1}, Lvyf;->H0(Landroid/os/Parcel;I)V

    :goto_8
    monitor-exit v14

    return-void

    :goto_9
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b(Lws8;)Lf79;
    .locals 10

    invoke-virtual {p1}, Lws8;->s0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_9

    if-eqz v3, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lws8;->z()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lws8;->u0()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lws8;->n()Lsp8;

    move-result-object v1

    invoke-virtual {v1}, Lsp8;->a()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lws8;->w0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lws8;->u0()Z

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lws8;->readByte()B

    move-result v2

    const/16 v4, -0x36

    if-eq v2, v4, :cond_5

    const/16 v1, -0x35

    if-ne v2, v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lws8;->m0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lws8;->z0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    :cond_4
    const-string p0, "Float"

    invoke-static {p0, v2}, Lws8;->r0(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1, v1}, Lws8;->m0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lws8;->z0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lws8;->v0()I

    move-result v1

    iget-object v2, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast v2, Lgvf;

    iget-object v2, v2, Lgvf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm1;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t find compact id for "

    invoke-static {v1, p1}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz v5, :cond_a

    new-instance p0, Lf79;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lf79;-><init>(Lxm1;FZLjava/lang/Long;Z)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Watch together parse error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lxi4;)V
    .locals 1

    iget v0, p0, Lj1c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->d(Lxi4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->d(Lxi4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lj1c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    instance-of p1, p1, Lw4e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj1c;->c:Ljava/lang/Object;

    check-cast p0, Lch7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, Le07;->p(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast p0, Lsn1;

    invoke-virtual {p0, v0}, Lsn1;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Le07;->p(Ljava/lang/String;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(JLija;)V
    .locals 4

    invoke-virtual {p3}, Lija;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lija;->g()I

    move-result v0

    invoke-virtual {p3}, Lija;->g()I

    move-result v1

    invoke-virtual {p3}, Lija;->u()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lj1c;->c:Ljava/lang/Object;

    check-cast p0, [Lbpe;

    invoke-static {p1, p2, p3, p0}, La06;->r(JLija;[Lbpe;)V

    :cond_1
    return-void
.end method

.method public g(Li75;Lpse;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lj1c;->c:Ljava/lang/Object;

    check-cast v2, [Lbpe;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, Lpse;->a()V

    invoke-virtual {p2}, Lpse;->b()V

    iget v3, p2, Lpse;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Li75;->B(II)Lbpe;

    move-result-object v3

    iget-object v4, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu5;

    iget-object v5, v4, Lxu5;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Loyb;->c(Ljava/lang/Object;Z)V

    new-instance v6, Luu5;

    invoke-direct {v6}, Luu5;-><init>()V

    invoke-virtual {p2}, Lpse;->b()V

    iget-object v7, p2, Lpse;->f:Ljava/lang/String;

    iput-object v7, v6, Luu5;->a:Ljava/lang/String;

    invoke-static {v5}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Luu5;->m:Ljava/lang/String;

    iget v5, v4, Lxu5;->e:I

    iput v5, v6, Luu5;->e:I

    iget-object v5, v4, Lxu5;->d:Ljava/lang/String;

    iput-object v5, v6, Luu5;->d:Ljava/lang/String;

    iget v5, v4, Lxu5;->G:I

    iput v5, v6, Luu5;->F:I

    iget-object v4, v4, Lxu5;->q:Ljava/util/List;

    iput-object v4, v6, Luu5;->p:Ljava/util/List;

    new-instance v4, Lxu5;

    invoke-direct {v4, v6}, Lxu5;-><init>(Luu5;)V

    invoke-interface {v3, v4}, Lbpe;->e(Lxu5;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(Ly0c;Lxbc;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Lxbc;->B0:Lpd;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lj1c;->b:Ljava/lang/Object;

    check-cast v0, Lk1c;

    invoke-virtual {v0, v2, v3}, Lk1c;->a(Lxbc;Lpd;)V

    iget-object v0, v3, Lpd;->c:Ljava/lang/Object;

    check-cast v0, Ly0c;

    iget-boolean v6, v0, Ly0c;->w0:Z

    xor-int/2addr v6, v5

    if-eqz v6, :cond_19

    iput-boolean v5, v0, Ly0c;->w0:Z

    iget-object v0, v0, Ly0c;->c:Lml6;

    invoke-virtual {v0}, Lax;->j()Z

    iget-object v0, v3, Lpd;->Y:Ljava/lang/Object;

    check-cast v0, Lm15;

    invoke-interface {v0}, Lm15;->f()Lc1c;

    move-result-object v0

    iget-object v6, v0, Lc1c;->c:Ljava/net/Socket;

    iget-object v7, v0, Lc1c;->g:Lv0c;

    iget-object v8, v0, Lc1c;->h:Lu0c;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lc1c;->k()V

    new-instance v0, Lb1c;

    invoke-direct {v0, v3, v7, v8}, Lb1c;-><init>(Lpd;Lv0c;Lu0c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lxbc;->Y:Lye6;

    invoke-virtual {v2}, Lye6;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v17, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_14

    invoke-virtual {v2, v6}, Lye6;->b(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Sec-WebSocket-Extensions"

    invoke-static {v10, v12, v5}, Lp0e;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move-object/from16 v18, v2

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v2, v6}, Lye6;->d(I)Ljava/lang/String;

    move-result-object v10

    move v12, v9

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_0

    const/16 v14, 0x2c

    const/4 v4, 0x4

    invoke-static {v10, v14, v12, v9, v4}, Lnze;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v14, 0x3b

    invoke-static {v14, v12, v4, v10}, Lnze;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v12, v9, v10}, Lnze;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v9, v5

    const-string v5, "permessage-deflate"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v11, :cond_2

    const/16 v17, 0x1

    :cond_2
    :goto_2
    if-ge v9, v4, :cond_12

    invoke-static {v14, v9, v4, v10}, Lnze;->e(CIILjava/lang/String;)I

    move-result v5

    const/16 v11, 0x3d

    invoke-static {v11, v9, v5, v10}, Lnze;->e(CIILjava/lang/String;)I

    move-result v11

    invoke-static {v9, v11, v10}, Lnze;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ge v11, v5, :cond_3

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v5, v10}, Lnze;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const-string v14, "\""

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v12, v2, :cond_4

    invoke-static {v14, v11}, Lh0e;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v14, v11}, Lh0e;->U(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    invoke-virtual {v11, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    const/4 v11, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x1

    const-string v5, "client_max_window_bits"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v7, :cond_5

    const/16 v17, 0x1

    :cond_5
    if-eqz v11, :cond_6

    invoke-static {v11}, Lo0e;->G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    move-object v7, v5

    if-nez v5, :cond_11

    :cond_7
    :goto_5
    const/16 v17, 0x1

    goto :goto_9

    :cond_8
    const-string v5, "client_no_context_takeover"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v13, :cond_9

    const/16 v17, 0x1

    :cond_9
    if-eqz v11, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    move/from16 v12, v17

    :goto_6
    move/from16 v17, v12

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    const-string v5, "server_max_window_bits"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v8, :cond_c

    const/16 v17, 0x1

    :cond_c
    if-eqz v11, :cond_d

    invoke-static {v11}, Lo0e;->G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    move-object v8, v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_e
    const-string v5, "server_no_context_takeover"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v15, :cond_f

    const/16 v17, 0x1

    :cond_f
    if-eqz v11, :cond_10

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    move/from16 v12, v17

    :goto_8
    move/from16 v17, v12

    const/4 v15, 0x1

    :cond_11
    :goto_9
    move v9, v2

    move-object/from16 v2, v18

    const/16 v14, 0x3b

    goto/16 :goto_2

    :cond_12
    move-object/from16 v18, v2

    move v12, v9

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 v18, v2

    move v12, v9

    const/16 v17, 0x1

    :goto_a
    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v2, Lmpf;

    move-object v10, v2

    move-object v12, v7

    move-object v14, v8

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lmpf;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v3, v1, Lj1c;->b:Ljava/lang/Object;

    check-cast v3, Lk1c;

    iput-object v2, v3, Lk1c;->v:Lmpf;

    if-eqz v17, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-gt v3, v2, :cond_17

    const/16 v3, 0xf

    if-ge v3, v2, :cond_18

    :cond_17
    :goto_c
    iget-object v2, v1, Lj1c;->b:Ljava/lang/Object;

    check-cast v2, Lk1c;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lj1c;->b:Ljava/lang/Object;

    check-cast v3, Lk1c;

    iget-object v3, v3, Lk1c;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, v1, Lj1c;->b:Ljava/lang/Object;

    check-cast v3, Lk1c;

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lk1c;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    :goto_d
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lnze;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lj1c;->c:Ljava/lang/Object;

    check-cast v3, Llac;

    iget-object v3, v3, Llac;->b:Lsm6;

    invoke-virtual {v3}, Lsm6;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lj1c;->b:Ljava/lang/Object;

    check-cast v3, Lk1c;

    invoke-virtual {v3, v2, v0}, Lk1c;->d(Ljava/lang/String;Lb1c;)V

    iget-object v0, v1, Lj1c;->b:Ljava/lang/Object;

    check-cast v0, Lk1c;

    iget-object v0, v0, Lk1c;->s:Lple;

    invoke-virtual {v0}, Lple;->b()V

    iget-object v0, v1, Lj1c;->b:Ljava/lang/Object;

    check-cast v0, Lk1c;

    invoke-virtual {v0}, Lk1c;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    iget-object v1, v1, Lj1c;->b:Ljava/lang/Object;

    check-cast v1, Lk1c;

    invoke-virtual {v1, v0}, Lk1c;->c(Ljava/lang/Exception;)V

    :goto_e
    return-void

    :cond_19
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    if-eqz v3, :cond_1a

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v5, v4}, Lpd;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1a
    iget-object v1, v1, Lj1c;->b:Ljava/lang/Object;

    check-cast v1, Lk1c;

    invoke-virtual {v1, v0}, Lk1c;->c(Ljava/lang/Exception;)V

    invoke-static/range {p2 .. p2}, Lnze;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public k(Lws8;)Loef;
    .locals 6

    invoke-virtual {p1}, Lws8;->s0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lj1c;->b(Lws8;)Lf79;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t parse video state update "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WatchTogetherUpdateParser"

    iget-object v5, p0, Lj1c;->c:Ljava/lang/Object;

    check-cast v5, Lxwb;

    invoke-interface {v5, v4, v3}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Loef;

    new-instance p1, Lg79;

    invoke-direct {p1, v1}, Lg79;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Loef;-><init>(Lg79;)V

    return-object p0
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lj1c;->c:Ljava/lang/Object;

    check-cast p1, Ld4b;

    iget-object p1, p1, Ld4b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast p0, Lvde;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m()V
    .locals 3

    iget-object p0, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast p0, Lk18;

    iget-boolean v0, p0, Lk18;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lk18;->d()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk18;->f:Ljava/lang/Cloneable;

    check-cast v1, [F

    aget v1, v1, v0

    iget-object v2, p0, Lk18;->d:Ljava/lang/Object;

    check-cast v2, [F

    aput v1, v2, v0

    iget-object v1, p0, Lk18;->g:Ljava/lang/Cloneable;

    check-cast v1, [F

    aget v1, v1, v0

    iget-object v2, p0, Lk18;->e:Ljava/io/Serializable;

    check-cast v2, [F

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lk18;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk18;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast v0, Lc1g;

    check-cast v0, Lt4g;

    iget-object v0, v0, Lt4g;->a:Lvbe;

    iget-object v0, v0, Lvbe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj1c;->c:Ljava/lang/Object;

    check-cast p0, Lc1g;

    invoke-interface {p0}, Lc1g;->n()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ly5g;

    check-cast p0, Ld6g;

    invoke-direct {v1, v0, p0}, Ly5g;-><init>(Landroid/content/Context;Ld6g;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object p0, p0, Lj1c;->c:Ljava/lang/Object;

    check-cast p0, Lz7f;

    iget-object v0, p0, Lcf3;->c:Ljava/lang/Object;

    check-cast v0, Lxwb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture started (success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), notify listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecord"

    invoke-interface {v0, v2, v1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz7f;->Z:Llyf;

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Llyf;->a:Ljava/lang/Object;

    check-cast v1, Ljl7;

    iget-object v1, v1, Ljl7;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lkyf;

    invoke-direct {v2, p0, p1, v0}, Lkyf;-><init>(Llyf;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object p0, p0, Lj1c;->c:Ljava/lang/Object;

    check-cast p0, Lz7f;

    iget-object v0, p0, Lcf3;->c:Ljava/lang/Object;

    check-cast v0, Lxwb;

    const-string v1, "VideoRecord"

    const-string v2, "Capture stopped, notify listener"

    invoke-interface {v0, v1, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz7f;->Z:Llyf;

    if-eqz p0, :cond_0

    iget-object v0, p0, Llyf;->a:Ljava/lang/Object;

    check-cast v0, Ljl7;

    iget-object v0, v0, Ljl7;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lkyf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lkyf;-><init>(Llyf;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lj1c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj1c;->c:Ljava/lang/Object;

    check-cast v0, Laid;

    iget-object v1, v0, Laid;->b:Lj26;

    iget-object p0, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lek8;->a0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Laid;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lzhd;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lzhd;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lj1c;->c:Ljava/lang/Object;

    check-cast v0, Lmhd;

    iget-object v0, v0, Lmhd;->c:Lof3;

    invoke-interface {v0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lek8;->a0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object p0, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public r(Ly0c;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lj1c;->b:Ljava/lang/Object;

    check-cast p0, Lk1c;

    invoke-virtual {p0, p2}, Lk1c;->c(Ljava/lang/Exception;)V

    return-void
.end method
