.class public Lef6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;
.implements Llg1;
.implements Lr5c;
.implements Lskf;
.implements La8;
.implements Ll76;
.implements Lq5c;
.implements Lu6e;
.implements Le4e;
.implements Lrze;


# static fields
.field public static X:Lef6;

.field public static Y:I

.field public static c:Lef6;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lef6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lef6;->a:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lef6;->b:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lef6;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lef6;->a:I

    iput-object p2, p0, Lef6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lef6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lef6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lef6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lef6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lt4b;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lt4b;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lk3c;)V

    .line 9
    iput-object v0, p0, Lef6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lef6;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Lbtd;

    .line 13
    invoke-direct {v0, p1}, Lzsd;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, v0, Lbtd;->b:Landroid/view/View;

    .line 15
    iput-object v0, p0, Lef6;->b:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lzsd;

    invoke-direct {v0, p1}, Lzsd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lef6;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lzo9;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lef6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lie6;

    invoke-direct {v0, p1}, Lie6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lef6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static O(Landroid/content/Context;)Lef6;
    .locals 3

    invoke-static {p0}, Lkhg;->k(Ljava/lang/Object;)V

    const-class v0, Lef6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lef6;->c:Lef6;

    if-nez v1, :cond_1

    sget-object v1, Lfkg;->a:Lsig;

    const-class v1, Lfkg;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lfkg;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lfkg;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    :goto_0
    new-instance v1, Lef6;

    invoke-direct {v1, p0}, Lef6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lef6;->c:Lef6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lef6;->c:Lef6;

    return-object p0

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static Q()Lef6;
    .locals 3

    sget-object v0, Lef6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lef6;->X:Lef6;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lef6;->b:Ljava/lang/Object;

    check-cast v2, Lef6;

    sput-object v2, Lef6;->X:Lef6;

    const/4 v2, 0x0

    iput-object v2, v1, Lef6;->b:Ljava/lang/Object;

    sget v2, Lef6;->Y:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lef6;->Y:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lef6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lef6;-><init>(IZ)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final R(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final varargs U(Landroid/content/pm/PackageInfo;[Lkjg;)Lkjg;
    .locals 2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lpjg;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lpjg;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_3

    aget-object p0, p1, v1

    invoke-virtual {p0, v0}, Lkjg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v1

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final V(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Lakg;->a:[Lkjg;

    invoke-static {v2, p0}, Lef6;->U(Landroid/content/pm/PackageInfo;[Lkjg;)Lkjg;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lakg;->a:[Lkjg;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Lkjg;

    move-result-object p0

    invoke-static {v2, p0}, Lef6;->U(Landroid/content/pm/PackageInfo;[Lkjg;)Lkjg;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public B(FF)V
    .locals 1

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lng1;

    sget-object v0, Lng1;->t0:[Lbc7;

    iget-object p0, p0, Lng1;->o0:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public D()V
    .locals 1

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lek8;->c(I)V

    :cond_0
    return-void
.end method

.method public F(Lo6e;I)V
    .locals 0

    check-cast p1, Lp5c;

    invoke-virtual {p0, p2}, Lef6;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lp5c;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public G(Landroid/content/Context;La53;Lqw0;Lod;Llp3;Ljava/util/List;J)Lsze;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v11, v0

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu18;

    instance-of v3, v2, Ll5b;

    if-eqz v3, :cond_0

    check-cast v2, Ll5b;

    move-object v11, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lqze;

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lagf;

    const/4 v10, 0x1

    sget-object v8, Lok4;->a:Lok4;

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v2 .. v13}, Ljpd;-><init>(Landroid/content/Context;Lagf;La53;Lpgf;Lqw0;Ljava/util/concurrent/Executor;Llp3;ZLl5b;J)V

    return-object v2
.end method

.method public J()V
    .locals 2

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lek8;->c(I)V

    :cond_1
    return-void
.end method

.method public K(Z)V
    .locals 1

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lek8;->c(I)V

    :cond_1
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    :cond_2
    return-void
.end method

.method public L(JLjava/util/List;)Le5f;
    .locals 7

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lpw;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    sget-object v6, Le5f;->a:Le5f;

    if-eqz p0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v0}, Lpw;->B()Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lpw;->o(Ljava/util/List;JZZ)V

    return-object v6
.end method

.method public M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lmb7;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be initialized before get."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N(IILx95;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lef6;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lx18;

    iget-object v2, v4, Lx18;->b:Labf;

    iget-object v5, v4, Lx18;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lx18;->i:Labf;

    iget-object v7, v4, Lx18;->g:Labf;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lx18;->b(I)V

    iget-object v0, v4, Lx18;->u:Lv18;

    new-array v2, v1, [B

    iput-object v2, v0, Lv18;->v:[B

    invoke-interface {v3, v2, v14, v1}, Lx95;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lx18;->b(I)V

    iget-object v0, v4, Lx18;->u:Lv18;

    new-array v2, v1, [B

    iput-object v2, v0, Lv18;->k:[B

    invoke-interface {v3, v2, v14, v1}, Lx95;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Labf;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Labf;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lx95;->readFully([BII)V

    invoke-virtual {v6, v14}, Labf;->E(I)V

    invoke-virtual {v6}, Labf;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lx18;->w:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v14, v1}, Lx95;->readFully([BII)V

    invoke-virtual {v4, v0}, Lx18;->b(I)V

    iget-object v0, v4, Lx18;->u:Lv18;

    new-instance v1, Lyxe;

    invoke-direct {v1, v13, v14, v14, v2}, Lyxe;-><init>(III[B)V

    iput-object v1, v0, Lv18;->j:Lyxe;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lx18;->b(I)V

    iget-object v0, v4, Lx18;->u:Lv18;

    new-array v2, v1, [B

    iput-object v2, v0, Lv18;->i:[B

    invoke-interface {v3, v2, v14, v1}, Lx95;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lx18;->b(I)V

    iget-object v0, v4, Lx18;->u:Lv18;

    iget v2, v0, Lv18;->g:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lx95;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lv18;->N:[B

    invoke-interface {v3, v2, v14, v1}, Lx95;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Lx18;->G:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Lx18;->M:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv18;

    iget v2, v4, Lx18;->P:I

    iget-object v4, v4, Lx18;->n:Labf;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lv18;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Labf;->B(I)V

    iget-object v0, v4, Labf;->a:[B

    invoke-interface {v3, v0, v14, v1}, Lx95;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lx95;->y(I)V

    return-void

    :cond_b
    iget v6, v4, Lx18;->G:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v14, v13, v8}, Labf;->y(Lx95;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lx18;->M:I

    iget v2, v2, Labf;->c:I

    iput v2, v4, Lx18;->N:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lx18;->I:J

    iput v13, v4, Lx18;->G:I

    invoke-virtual {v7, v14}, Labf;->B(I)V

    :cond_c
    iget v2, v4, Lx18;->M:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv18;

    if-nez v5, :cond_d

    iget v0, v4, Lx18;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lx95;->y(I)V

    iput v14, v4, Lx18;->G:I

    return-void

    :cond_d
    iget-object v2, v5, Lv18;->X:Laye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lx18;->G:I

    if-ne v2, v13, :cond_22

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lx18;->f(Lx95;I)V

    iget-object v9, v7, Labf;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v13

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v13, v4, Lx18;->K:I

    iget-object v6, v4, Lx18;->L:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lx18;->L:[I

    iget v9, v4, Lx18;->N:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v14

    :goto_2
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lx18;->f(Lx95;I)V

    iget-object v15, v7, Labf;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v13

    iput v15, v4, Lx18;->K:I

    iget-object v6, v4, Lx18;->L:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Lx18;->L:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lx18;->N:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lx18;->K:I

    div-int/2addr v1, v2

    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v13, :cond_16

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lx18;->K:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_15

    iget-object v9, v4, Lx18;->L:[I

    aput v14, v9, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lx18;->f(Lx95;I)V

    iget-object v15, v7, Labf;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lx18;->L:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget-object v2, v4, Lx18;->L:[I

    iget v15, v4, Lx18;->N:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_21

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Lx18;->K:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_1e

    iget-object v9, v4, Lx18;->L:[I

    aput v14, v9, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lx18;->f(Lx95;I)V

    iget-object v15, v7, Labf;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v14

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v13, v17

    move/from16 v17, v13

    iget-object v13, v7, Labf;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lx18;->f(Lx95;I)V

    move/from16 v19, v14

    iget-object v14, v7, Labf;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v10

    not-int v8, v8

    and-int/2addr v8, v12

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Labf;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    const/4 v11, 0x2

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Lx18;->L:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v14, v19

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    iget-object v2, v4, Lx18;->L:[I

    iget v8, v4, Lx18;->N:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    :goto_b
    iget-object v1, v7, Labf;->a:[B

    aget-byte v2, v1, v19

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lx18;->B:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lx18;->k(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lx18;->H:J

    iget v1, v5, Lv18;->d:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Labf;->a:[B

    aget-byte v1, v1, v14

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v4, Lx18;->O:I

    iput v14, v4, Lx18;->G:I

    move/from16 v1, v19

    iput v1, v4, Lx18;->J:I

    :goto_e
    const/16 v1, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_24

    :goto_10
    iget v0, v4, Lx18;->J:I

    iget v1, v4, Lx18;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lx18;->L:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Lx18;->l(Lx95;Lv18;I)I

    move-result v9

    iget-wide v0, v4, Lx18;->H:J

    iget v2, v4, Lx18;->J:I

    iget v6, v5, Lv18;->e:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lx18;->O:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lx18;->c(Lv18;JIII)V

    iget v0, v4, Lx18;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lx18;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lx18;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v4, Lx18;->J:I

    iget v1, v4, Lx18;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lx18;->L:[I

    aget v2, v1, v0

    invoke-virtual {v4, v3, v5, v2}, Lx18;->l(Lx95;Lv18;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lx18;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lx18;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public P(IJ)V
    .locals 9

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lx18;

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v0, :cond_16

    const/16 v0, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    long-to-int p1, p2

    iput p1, p0, Lv18;->C:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    long-to-int p1, p2

    iput p1, p0, Lv18;->B:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p1, p0, Lx18;->u:Lv18;

    iput-boolean v8, p1, Lv18;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lz43;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_17

    iget-object p0, p0, Lx18;->u:Lv18;

    iput p1, p0, Lv18;->y:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v1, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v1, :cond_2

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_0

    :cond_1
    move v6, p3

    :cond_2
    :goto_0
    if-eq v6, v0, :cond_17

    iget-object p0, p0, Lx18;->u:Lv18;

    iput v6, p0, Lv18;->z:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p0, p0, Lx18;->u:Lv18;

    iput v8, p0, Lv18;->A:I

    return-void

    :cond_4
    iget-object p0, p0, Lx18;->u:Lv18;

    iput v7, p0, Lv18;->A:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lx18;->r:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    long-to-int p1, p2

    iput p1, p0, Lv18;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lx18;->u:Lv18;

    iput v6, p0, Lv18;->r:I

    return-void

    :cond_6
    iget-object p0, p0, Lx18;->u:Lv18;

    iput v7, p0, Lv18;->r:I

    return-void

    :cond_7
    iget-object p0, p0, Lx18;->u:Lv18;

    iput v8, p0, Lv18;->r:I

    return-void

    :cond_8
    iget-object p0, p0, Lx18;->u:Lv18;

    iput v1, p0, Lv18;->r:I

    return-void

    :sswitch_3
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    long-to-int p1, p2

    iput p1, p0, Lv18;->P:I

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    iput-wide p2, p0, Lv18;->S:J

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    iput-wide p2, p0, Lv18;->R:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    long-to-int p1, p2

    iput p1, p0, Lv18;->f:I

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    cmp-long p1, p2, v4

    if-nez p1, :cond_9

    move v1, v8

    :cond_9
    iput-boolean v1, p0, Lv18;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    long-to-int p1, p2

    iput p1, p0, Lv18;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    long-to-int p1, p2

    iput p1, p0, Lv18;->q:I

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    long-to-int p1, p2

    iput p1, p0, Lv18;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lx18;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v8, :cond_c

    if-eq p2, v6, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p0, p0, Lx18;->u:Lv18;

    iput v6, p0, Lv18;->w:I

    return-void

    :cond_b
    iget-object p0, p0, Lx18;->u:Lv18;

    iput v8, p0, Lv18;->w:I

    return-void

    :cond_c
    iget-object p0, p0, Lx18;->u:Lv18;

    iput v7, p0, Lv18;->w:I

    return-void

    :cond_d
    iget-object p0, p0, Lx18;->u:Lv18;

    iput v1, p0, Lv18;->w:I

    return-void

    :sswitch_c
    iget-wide v0, p0, Lx18;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lx18;->x:J

    return-void

    :sswitch_d
    cmp-long p0, p2, v4

    if-nez p0, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x38

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AESSettingsCipherMode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_e
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x31

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_f
    cmp-long p0, p2, v4

    if-nez p0, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "EBMLReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    cmp-long p0, p2, v4

    if-ltz p0, :cond_11

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x35

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocTypeReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentCompAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    long-to-int p1, p2

    iput p1, p0, Lv18;->g:I

    return-void

    :sswitch_13
    iput-boolean v8, p0, Lx18;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v0, p0, Lx18;->E:Z

    if-nez v0, :cond_17

    invoke-virtual {p0, p1}, Lx18;->a(I)V

    iget-object p1, p0, Lx18;->D:Llv7;

    invoke-virtual {p1, p2, p3}, Llv7;->a(J)V

    iput-boolean v8, p0, Lx18;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, Lx18;->P:I

    return-void

    :sswitch_16
    invoke-virtual {p0, p2, p3}, Lx18;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lx18;->B:J

    return-void

    :sswitch_17
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    long-to-int p1, p2

    iput p1, p0, Lv18;->c:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    long-to-int p1, p2

    iput p1, p0, Lv18;->n:I

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lx18;->a(I)V

    iget-object p1, p0, Lx18;->C:Llv7;

    invoke-virtual {p0, p2, p3}, Lx18;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Llv7;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    long-to-int p1, p2

    iput p1, p0, Lv18;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    long-to-int p1, p2

    iput p1, p0, Lv18;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {p0, p2, p3}, Lx18;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lx18;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    cmp-long p1, p2, v4

    if-nez p1, :cond_13

    move v1, v8

    :cond_13
    iput-boolean v1, p0, Lv18;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {p0, p1}, Lx18;->b(I)V

    iget-object p0, p0, Lx18;->u:Lv18;

    long-to-int p1, p2

    iput p1, p0, Lv18;->d:I

    return-void

    :cond_14
    cmp-long p0, p2, v4

    if-nez p0, :cond_15

    goto :goto_1

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingScope "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_16
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingOrder "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S()V
    .locals 3

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Ln24;

    sget-object v0, Lap;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lap;->j:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lap;->k:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Ln24;->L:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln24;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public T()V
    .locals 3

    sget-object v0, Lef6;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lef6;->Y:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lef6;->Y:I

    sget-object v1, Lef6;->X:Lef6;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lef6;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lef6;->X:Lef6;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lef6;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lg05;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lrce;

    invoke-virtual {p0}, Lrce;->run()V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lek8;->c(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Ltkf;

    move-result-object v0

    invoke-virtual {v0}, Ltkf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lek8;->c(I)V

    :cond_1
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lef6;->a:I

    sparse-switch p1, :sswitch_data_0

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lbn4;

    invoke-virtual {p0}, Lbn4;->u()V

    :sswitch_0
    return-void

    :sswitch_1
    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lnv6;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lef6;->b:Ljava/lang/Object;

    return-void
.end method

.method public getConfig()Lrc3;
    .locals 0

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lrc3;

    return-object p0
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lek8;->c(I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p0

    invoke-virtual {p0}, Lti2;->v()V

    :cond_2
    return-void
.end method

.method public m(Lg1e;)V
    .locals 0

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lx2e;

    iget-object p0, p0, Lx2e;->Y:Lbd7;

    invoke-virtual {p0, p1}, Lbd7;->a(Lg1e;)V

    return-void
.end method

.method public o(Lg1e;)V
    .locals 3

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lx2e;

    iget-object p0, p0, Lx2e;->Y:Lbd7;

    iget-object p0, p0, Lbd7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb8;

    iget-wide v0, p1, Lg1e;->a:J

    iget-object p1, p0, Lnb8;->X:Lj35;

    new-instance v2, Lkb8;

    invoke-direct {v2, v0, v1}, Lkb8;-><init>(J)V

    invoke-static {p1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p0, p0, Lnb8;->X:Lj35;

    sget-object p1, Ljb8;->a:Ljb8;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lz7;

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw16;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lw16;->a:Ljava/lang/String;

    iget v0, v0, Lw16;->b:I

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p1, Lz7;->a:I

    iget-object p1, p1, Lz7;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/a;->h0(IILandroid/content/Intent;)V

    return-void
.end method

.method public r()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lng1;

    iget-object p0, p0, Lng1;->o0:Landroid/graphics/PointF;

    return-object p0
.end method

.method public s(Le2e;)V
    .locals 3

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lx2e;

    iget-object p0, p0, Lx2e;->Y:Lbd7;

    iget-object p0, p0, Lbd7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->p0:[Lbc7;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0()Ln6e;

    move-result-object p0

    iget-object v0, p0, Ln6e;->b:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lk6e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk6e;-><init>(Ln6e;Le2e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrx3;->b:Lrx3;

    invoke-static {p1, v0, v2, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    iget-object v0, p0, Ln6e;->v0:Ltkg;

    sget-object v1, Ln6e;->x0:[Lbc7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0(Z)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lek8;->c(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lef6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lef6;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "value not initialized yet"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Lba;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Landroid/view/ViewGroup;)Lo6e;
    .locals 2

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lp5c;

    invoke-direct {p1, p0}, Lp5c;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method
