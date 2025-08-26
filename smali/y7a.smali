.class public final Ly7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5c;
.implements Lne;
.implements Lzu;
.implements Lmi0;
.implements Laq8;
.implements Lu6e;
.implements Lmy1;
.implements Lop8;
.implements Llmf;
.implements Lk76;
.implements Lf89;
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Ls5b;
.implements Lxbe;
.implements Ld1e;
.implements Ljj3;
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly7a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 7
    new-instance p1, Lxr;

    invoke-direct {p1}, Lxr;-><init>()V

    iput-object p1, p0, Ly7a;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lwdd;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lwdd;-><init>(I)V

    .line 10
    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    .line 11
    iput-object v0, p0, Ly7a;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 13
    sget-object v0, Lcj4;->a:Lly4;

    invoke-virtual {v0, p1}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object p1

    .line 14
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ly7a;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly7a;->a:I

    iput-object p2, p0, Ly7a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ly7a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ly7a;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ly7a;->b:Ljava/lang/Object;

    .line 19
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ls1c;Lap9;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Ly7a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly7a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lorg/json/JSONObject;)Lsnd;
    .locals 10

    const-string v0, "initiator"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    move-result-object v5

    const-string v0, "recordMovieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "recordType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Loac;->c:Loac;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v1, "RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Loac;->b:Loac;

    goto :goto_0

    :cond_1
    sget-object v0, Loac;->a:Loac;

    goto :goto_0

    :goto_1
    const-string v0, "recordExternalMovieId"

    invoke-static {p0, v0}, Lxja;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "recordExternalOwnerId"

    invoke-static {p0, v0}, Lxja;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "recordStartTime"

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Lsnd;

    invoke-direct/range {v1 .. v9}, Lsnd;-><init>(JLoac;Lrf1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static s(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lv04;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static x(III)Ly7a;
    .locals 2

    new-instance v0, Ly7a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ly7a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public F(Lo6e;I)V
    .locals 1

    iget v0, p0, Ly7a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lds3;

    invoke-virtual {p0, p2}, Ly7a;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lds3;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lsk2;

    invoke-virtual {p0, p2}, Ly7a;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lsk2;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0:Lief;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lief;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L(JLjava/util/List;)Le5f;
    .locals 0

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lj93;

    invoke-virtual {p0, p3}, Lx87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public bridge synthetic M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ly7a;->w(Lbc7;)Limc;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v0, Lzt6;

    const/16 v1, 0x32

    iput v1, v0, Lzt6;->o0:I

    new-instance v0, Lcz5;

    invoke-direct {v0}, Lcz5;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcz5;->s:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcz5;->r:I

    const-string v1, "image/raw"

    invoke-static {v1}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcz5;->l:Ljava/lang/String;

    sget-object v1, La53;->i:La53;

    iput-object v1, v0, Lcz5;->y:La53;

    new-instance v1, Lfz5;

    invoke-direct {v1, v0}, Lfz5;-><init>(Lcz5;)V

    iget-object v0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v0, Lzt6;

    iget-boolean v0, v0, Lzt6;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lpaf;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Ldo0;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lfz5;->a()Lcz5;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcz5;->l:Ljava/lang/String;

    new-instance v2, Lfz5;

    invoke-direct {v2, v0}, Lfz5;-><init>(Lcz5;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v0, Lzt6;

    iget-object v0, v0, Lzt6;->o:Lmt;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lmt;->g(ILfz5;)Z

    iget-object v0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v0, Lzt6;

    iget-object v0, v0, Lzt6;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ln05;

    const/16 v3, 0xa

    invoke-direct {v1, p0, p1, v2, v3}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lzt6;

    iget-object p0, p0, Lzt6;->o:Lmt;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lmt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Llee;

    iget-object p0, p0, Llee;->b:Ljava/lang/String;

    const-string p1, "Connection restored"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lede;)V
    .locals 6

    invoke-static {}, Lp6g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v0, Lc6b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lit3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Laqa;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Laqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, Lede;->e:Lax1;

    iget-object v1, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v1, Lc6b;

    invoke-interface {v0}, Lax1;->n()Lyw1;

    move-result-object v2

    iput-object v2, v1, Lc6b;->u0:Lyw1;

    iget-object v1, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v1, Lc6b;

    iget-object v1, v1, Lc6b;->s0:Ld6b;

    invoke-interface {v0}, Lax1;->f()Lhw1;

    move-result-object v2

    invoke-interface {v2}, Lhw1;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Ln89;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Ld6b;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v1, Lc6b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lit3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lj00;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, p1, v3}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lede;->c(Ljava/util/concurrent/Executor;Ldde;)V

    iget-object v1, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v1, Lc6b;

    iget-object v2, v1, Lc6b;->b:Lxs9;

    iget-object v1, v1, Lc6b;->a:Lz5b;

    instance-of v2, v2, Lide;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lc6b;->c(Lede;Lz5b;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v1, Lc6b;

    iget-object v2, v1, Lc6b;->a:Lz5b;

    invoke-static {p1, v2}, Lc6b;->c(Lede;Lz5b;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lmpe;

    iget-object v3, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v3, Lc6b;

    iget-object v4, v3, Lc6b;->o:Lx5b;

    invoke-direct {v2, v3, v4}, Lxs9;-><init>(Landroid/widget/FrameLayout;Lx5b;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lmpe;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lmpe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lide;

    iget-object v3, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v3, Lc6b;

    iget-object v4, v3, Lc6b;->o:Lx5b;

    invoke-direct {v2, v3, v4}, Lide;-><init>(Landroid/widget/FrameLayout;Lx5b;)V

    :goto_0
    iput-object v2, v1, Lc6b;->b:Lxs9;

    :goto_1
    new-instance v1, Lw5b;

    invoke-interface {v0}, Lax1;->n()Lyw1;

    move-result-object v2

    iget-object v3, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v3, Lc6b;

    iget-object v4, v3, Lc6b;->p0:Lmg9;

    iget-object v3, v3, Lc6b;->b:Lxs9;

    invoke-direct {v1, v2, v4, v3}, Lw5b;-><init>(Lyw1;Lmg9;Lxs9;)V

    iget-object v2, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v2, Lc6b;

    iget-object v2, v2, Lc6b;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lax1;->e()Lww9;

    move-result-object v2

    iget-object v3, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v3, Lc6b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lit3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lww9;->g(Ljava/util/concurrent/Executor;Luw9;)V

    iget-object v2, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v2, Lc6b;

    iget-object v2, v2, Lc6b;->b:Lxs9;

    new-instance v3, Lj00;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v1, v0, v4}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lxs9;->k(Lede;Lj00;)V

    iget-object p1, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p1, Lc6b;

    iget-object v0, p1, Lc6b;->c:Lmtc;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lc6b;

    iget-object p1, p0, Lc6b;->c:Lmtc;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public d(Lxp8;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lwz1;

    iget-object p0, p0, Lwz1;->Y:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lzt6;

    iget-object p0, p0, Lzt6;->o:Lmt;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lmt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpw0;

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lyo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Limc;

    const-class p1, Ly7a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Ly7a;->b:Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lu4;

    const-class v0, Lxo;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo;

    check-cast p0, Lzo;

    invoke-virtual {p0}, Lzo;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()J
    .locals 2

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public h(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lk43;

    invoke-virtual {p0, p1}, Lk43;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk43;->i(Z)V

    :cond_0
    return-void
.end method

.method public i(Lmh3;)V
    .locals 1

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lumd;

    iget v0, p1, Lmh3;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->D0:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->k(Lgr6;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->v0:Lf4e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf4e;->a:Ljava/lang/Object;

    check-cast p0, Lte6;

    invoke-interface {p0, p1}, Lte6;->j(Lmh3;)V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpw0;

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lyo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public k(Lpw0;)V
    .locals 0

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lyo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l(Lxp8;Lbq8;)V
    .locals 9

    iget-object v0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v0, Lwz1;

    iget-object v1, v0, Lwz1;->Y:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lwz1;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvz1;

    iget-object v6, v6, Lvz1;->b:Lxp8;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvz1;

    :cond_3
    move-object v5, v2

    new-instance v3, Lv9g;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lv9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public m(Lg1e;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0()Ltkf;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ltkf;->L0(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public o(Lg1e;)V
    .locals 5

    iget-wide v0, p1, Lg1e;->a:J

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0()Lm6e;

    move-result-object p1

    invoke-virtual {p1}, Lm6e;->r()Lre9;

    move-result-object p1

    iget-object p1, p1, Lre9;->e:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle9;

    iget-boolean p1, p1, Lle9;->a:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r0()Lm6e;

    move-result-object p0

    invoke-virtual {p0}, Lm6e;->r()Lre9;

    move-result-object p0

    iget-object p1, p0, Lre9;->a:Lox3;

    iget-object v3, p0, Lre9;->b:Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->a()Ljx3;

    move-result-object v3

    new-instance v4, Lpe9;

    invoke-direct {v4, p0, v0, v1, v2}, Lpe9;-><init>(Lre9;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lrx3;->b:Lrx3;

    invoke-static {p1, v3, v0, v4}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    iget-object v0, p0, Lre9;->f:Ltkg;

    sget-object v1, Lre9;->g:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lw4e;->c:Lw4e;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/preview?sticker_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lfqa;

    iget-object v0, p0, Lfqa;->y:Ls1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream ="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lz99;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", video tracks="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0xd8

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PCRTCClient"

    invoke-interface {v0, p1, p0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 8

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lfqa;

    iget-object v0, p0, Lfqa;->y:Ls1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddTrack, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", receiver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", streams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lz99;->a:Z

    if-eqz p2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, p2, v6

    if-nez v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v5, 0xd8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move v5, v4

    goto :goto_0

    :cond_3
    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwpa;

    invoke-direct {v0, p0}, Lwpa;-><init>(Lfqa;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    iget-object v0, p0, Lfqa;->d0:Lyi3;

    invoke-virtual {v0, p1, p2}, Lyi3;->k(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    iget-object p1, p0, Lfqa;->r:Landroid/os/Handler;

    new-instance v0, Ly37;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p2}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 6

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lfqa;

    iget-object v0, p0, Lfqa;->y:Ls1c;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animoji"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lfqa;->j0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    new-instance v1, Lu24;

    invoke-direct {v1, p1, v0}, Lu24;-><init>(Lorg/webrtc/DataChannel;Ls1c;)V

    iget-object v2, p0, Lfqa;->k:Lgi;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lgi;->b:Lu24;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lu24;->c(Lymc;)V

    :cond_0
    iput-object v1, v2, Lgi;->b:Lu24;

    iget-object v3, v2, Lgi;->a:Lp8d;

    iget-object v4, v3, Lp8d;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v3, Lp8d;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1, v2}, Lu24;->a(Lymc;)V

    :cond_1
    iget-object p0, p0, Lfqa;->i:Ldj;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Ldj;->b(Lu24;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "created channel: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handlePeerConnectionDataChannel"

    invoke-interface {v0, p1, p0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lfqa;

    iget-object v0, p0, Lfqa;->y:Ls1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidate, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltpa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltpa;-><init>(Lfqa;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Ldeg;

    invoke-direct {p1, p0, v0, v1}, Ldeg;-><init>(Lfqa;Lkj3;I)V

    const-string v0, "onIceCandidate"

    invoke-virtual {p0, v0, p1}, Lfqa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lfqa;

    iget-object v0, p0, Lfqa;->y:Ls1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lypa;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lypa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldeg;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ldeg;-><init>(Lfqa;Lkj3;I)V

    const-string v0, "onIceCandidatesRemoved"

    invoke-virtual {p0, v0, p1}, Lfqa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lfqa;

    iget-object v0, p0, Lfqa;->B:Lbs6;

    iget-object v1, p0, Lfqa;->y:Ls1c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v2}, Lbs6;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbs6;->a(Z)V

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    iget-boolean v0, p0, Lfqa;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Lifc;

    invoke-direct {v0, v2}, Lifc;-><init>(Z)V

    iget-object v1, p0, Lfqa;->C:Lnmc;

    if-eqz v1, :cond_2

    new-instance v2, Llmc;

    invoke-direct {v2, v0}, Llmc;-><init>(Lkmc;)V

    new-instance v0, Llmc;

    invoke-direct {v0, v2}, Llmc;-><init>(Llmc;)V

    invoke-virtual {v1, v0}, Lnmc;->d(Llmc;)V

    :cond_2
    iget-object v0, p0, Lfqa;->r:Landroid/os/Handler;

    new-instance v1, Ly37;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lfqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 3

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lfqa;

    iget-object v0, p0, Lfqa;->y:Ls1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfqa;->B:Lbs6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lbs6;->d:J

    :cond_0
    new-instance v0, Lypa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lypa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldeg;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ldeg;-><init>(Lfqa;Lkj3;I)V

    const-string v0, "onIceGatheringChange"

    invoke-virtual {p0, v0, p1}, Lfqa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lfqa;

    iget-object v0, p0, Lfqa;->y:Ls1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRemoveStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lz99;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PCRTCClient"

    invoke-interface {v0, p1, p0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 3

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lfqa;

    iget-object v0, p0, Lfqa;->y:Ls1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfqa;->r:Landroid/os/Handler;

    new-instance v1, Lupa;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lupa;-><init>(Lfqa;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lfqa;

    iget-object v0, p0, Lfqa;->y:Ls1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionSignalingChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfqa;->r:Landroid/os/Handler;

    new-instance v1, Ly37;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqs7;->o:Lqs7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, p1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()J
    .locals 4

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0:Lief;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lief;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public readUnsignedShort()I
    .locals 1

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public t(Lr3d;Landroid/graphics/Rect;)Lme;
    .locals 3

    new-instance v0, Lme;

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lgu9;

    if-nez v1, :cond_0

    new-instance v1, Lgu9;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lgu9;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lgu9;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lgu9;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Lme;-><init>(Lgu9;Lr3d;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public u(I)V
    .locals 1

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public v(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly7a;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lx56;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    if-ltz p1, :cond_1

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Lba;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lbc7;)Limc;
    .locals 2

    iget-object p0, p0, Ly7a;->b:Ljava/lang/Object;

    check-cast p0, Limc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lmb7;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(Landroid/view/ViewGroup;)Lo6e;
    .locals 2

    iget p0, p0, Ly7a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lds3;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lds3;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lsk2;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsk2;-><init>(Landroid/widget/TextView;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
