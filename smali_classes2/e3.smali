.class public final Le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu;
.implements Lh67;
.implements Lo51;
.implements Lyj1;
.implements Luw9;
.implements Lp0c;
.implements Ldj7;
.implements Lsj4;
.implements Lau;
.implements Lof3;
.implements Lom7;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Lm9f;
.implements Loye;


# static fields
.field public static b:Le3;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Le3;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lald;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lald;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lv2b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lv2b;-><init>(I)V

    iput-object p1, p0, Le3;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lfc9;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Le3;->a:Ljava/lang/Object;

    .line 12
    sget-object v0, Lgde;->d0:Lz80;

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 14
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 15
    const-class v0, Lnzd;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    :goto_1
    sget-object p1, Lrye;->X:Lrye;

    .line 18
    sget-object v2, Lpye;->s0:Lz80;

    iget-object v3, p0, Le3;->a:Ljava/lang/Object;

    check-cast v3, Lfc9;

    invoke-virtual {v3, v2, p1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lgde;->d0:Lz80;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lfc9;

    invoke-virtual {p0, p1, v0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lgde;->c0:Lz80;

    .line 21
    :try_start_1
    invoke-virtual {p0, p1}, Lhga;->h(Lz80;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v0, Lgde;->c0:Lz80;

    invoke-virtual {p0, v0, p1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lgj7;JJ)V
    .locals 13

    move-object v0, p1

    check-cast v0, Lnja;

    move-object v1, p0

    iget-object v1, v1, Le3;->a:Ljava/lang/Object;

    check-cast v1, Luy3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyi7;

    iget-wide v4, v0, Lnja;->a:J

    iget-object v2, v0, Lnja;->o:Lfsd;

    iget-object v2, v2, Lfsd;->c:Landroid/net/Uri;

    move-wide/from16 v4, p4

    invoke-direct {v3, v4, v5}, Lyi7;-><init>(J)V

    iget-object v2, v1, Luy3;->m:Lmk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Luy3;->q:Ljn;

    iget v4, v0, Lnja;->c:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Ljn;->z(Lyi7;IILxu5;ILjava/lang/Object;JJ)V

    iget-object v0, v0, Lnja;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p2

    iput-wide v2, v1, Luy3;->L:J

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Luy3;->y(Z)V

    return-void
.end method

.method public J(JLjava/util/List;)Ljue;
    .locals 0

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lz63;

    check-cast p0, La73;

    invoke-virtual {p0, p3}, Li47;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public M(Landroid/view/View;Lnsf;)Lnsf;
    .locals 1

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Ln23;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ln23;->S0:Lnsf;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ln23;->S0:Lnsf;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, Lnsf;->a:Llsf;

    invoke-virtual {p0}, Llsf;->c()Lnsf;

    move-result-object p0

    return-object p0
.end method

.method public T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg37;

    return-object p0
.end method

.method public U(Lgj7;JJLjava/io/IOException;I)Lsz0;
    .locals 2

    check-cast p1, Lnja;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Luy3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyi7;

    iget-wide v0, p1, Lnja;->a:J

    iget-object p3, p1, Lnja;->o:Lfsd;

    iget-object p3, p3, Lfsd;->c:Landroid/net/Uri;

    invoke-direct {p2, p4, p5}, Lyi7;-><init>(J)V

    iget p1, p1, Lnja;->c:I

    const/4 p3, 0x1

    iget-object p4, p0, Luy3;->q:Ljn;

    invoke-virtual {p4, p2, p1, p6, p3}, Ljn;->C(Lyi7;ILjava/io/IOException;Z)V

    iget-object p1, p0, Luy3;->m:Lmk9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p6}, Luy3;->x(Ljava/io/IOException;)V

    sget-object p0, Lul7;->X:Lsz0;

    return-object p0
.end method

.method public a(I)Le13;
    .locals 0

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lte;

    iget-object p0, p0, Lte;->b:Ljava/lang/Object;

    check-cast p0, Lrm0;

    invoke-interface {p0, p1}, Lrm0;->v(I)Le13;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lum9;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lzz6;

    iget-object p1, p0, Lzz6;->d:Ltt0;

    invoke-virtual {p1, p0}, Ltt0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lzz6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lch7;
    .locals 0

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lt26;

    invoke-interface {p0, p1}, Lt26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lct0;->w(Ljava/lang/Object;)Las6;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lvj4;

    iget-object p0, p0, Lvj4;->e:Ljava/lang/Object;

    check-cast p0, Lygd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0:[Lk77;

    iget-object p0, p0, Lygd;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0()Li9f;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0(Z)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    mul-int/lit8 p1, p1, 0xa

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lvj4;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lvj4;->a(Lvj4;ZI)V

    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln6c;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->B(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lf3;

    iget-object p0, p0, Lf3;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public g(Ljava/lang/Object;)Lvn1;
    .locals 2

    invoke-static {}, Lgt0;->i()V

    new-instance v0, Lw48;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result p0

    return p0
.end method

.method public j()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lof3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "mm7"

    const-string v1, "checkLocationSettingsAndPermissions"

    invoke-static {v0, v1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lof3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "mm7"

    const-string v0, "checkLocationSettingsAndPermissions"

    invoke-static {p1, v0, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l()I
    .locals 1

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public m(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln6c;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public o()Lob9;
    .locals 0

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lfc9;

    return-object p0
.end method

.method public o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lg37;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Llu3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg37;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg37;->start()Z

    :cond_0
    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lfia;

    invoke-direct {v2, p4, p5, p6}, Lfia;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Audio format "

    const-string p3, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p2, p3}, Lrf0;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v2, Leia;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Leia;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Leia;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Leia;-><init>(III[B)V

    :goto_0
    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmwf;

    iget-wide p5, p4, Lmwf;->c:J

    cmp-long p5, p5, v0

    if-gez p5, :cond_3

    iget-wide p5, p4, Lmwf;->b:J

    add-long/2addr p5, v0

    iput-wide p5, p4, Lmwf;->c:J

    iget-object p4, p4, Lmwf;->a:Lu39;

    invoke-interface {p4, p1, p2, p3, v2}, Lu39;->onSample(IIILgia;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public parse(Lm67;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, [Lil;

    array-length v0, p0

    new-array v0, v0, [Lnu7;

    invoke-interface {p1}, Lm67;->u()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-interface {p1}, Lm67;->s()V

    invoke-interface {p1}, Lm67;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xddc

    if-eq v5, v6, :cond_2

    const v6, 0x2fd71e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "fail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lil;->b:Lyk;

    invoke-interface {v4}, Lyk;->getFailParser()Lh67;

    move-result-object v4

    invoke-interface {v4, p1}, Lh67;->parse(Lm67;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v4, Lnu7;

    new-instance v5, Ljl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5}, Lnu7;-><init>(Lil;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lzw2;

    invoke-direct {v4, p1}, Lzw2;-><init>(Lm67;)V

    iget-object v5, v3, Lil;->b:Lyk;

    invoke-interface {v5}, Lyk;->getOkParser()Lh67;

    move-result-object v5

    invoke-interface {v5, v4}, Lh67;->parse(Lm67;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lnu7;

    invoke-direct {v5, v3, v4}, Lnu7;-><init>(Lil;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lm67;->z()V

    new-instance v4, Lnu7;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lnu7;-><init>(Lil;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lm67;->q()V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lm67;->t()V

    new-instance p0, Lxj0;

    invoke-direct {p0, v0}, Lxj0;-><init>([Lnu7;)V

    return-object p0
.end method

.method public r()Lpye;
    .locals 1

    new-instance v0, Lozd;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lfc9;

    invoke-static {p0}, Lhga;->a(Lia3;)Lhga;

    move-result-object p0

    invoke-direct {v0, p0}, Lozd;-><init>(Lhga;)V

    return-object v0
.end method

.method public x(Lgj7;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lnja;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Luy3;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Luy3;->w(Lnja;JJ)V

    return-void
.end method
