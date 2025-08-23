.class public final Lf2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx4;
.implements Lbw9;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lwx7;
.implements Li36;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Lf2b;->a:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lmqc;->l:Lt97;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    .line 13
    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    .line 14
    iput-object v1, p0, Lf2b;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lf2b;->c:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2b;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf2b;->c:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lpq3;

    .line 22
    sget v1, Lvhc;->g:I

    .line 23
    sget v0, Lwhc;->i:I

    .line 24
    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    .line 25
    sget v0, Lzhc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x14

    const/4 v4, 0x0

    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Lf2b;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Lpq3;

    .line 28
    sget v7, Lvhc;->c:I

    .line 29
    sget v0, Lwhc;->f:I

    .line 30
    new-instance v8, Lhge;

    invoke-direct {v8, v0}, Lhge;-><init>(I)V

    .line 31
    sget v0, Lzhc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, p1

    .line 32
    invoke-direct/range {v6 .. v11}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Lf2b;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Lf2b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lf2b;->b:Ljava/lang/Object;

    iput-object v2, p0, Lf2b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lm2g;

    .line 8
    invoke-direct {v0, p1}, Lm2g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lf2b;->c:Ljava/lang/Object;

    iput-object v2, p0, Lf2b;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid interface descriptor: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lfu1;Lyx4;Lxe6;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lf2b;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lf2b;->b:Ljava/lang/Object;

    .line 35
    const-class v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {p3, v0}, Lxe6;->k(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 37
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v0}, Le07;->p(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string p3, "motorola"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "moto c"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 42
    const-string p3, "1"

    invoke-interface {p1}, Lfu1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    .line 43
    invoke-interface {p2, p1}, Lyx4;->o(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_3

    .line 44
    :cond_1
    invoke-interface {p2, v2}, Lyx4;->r(I)Lzx4;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 45
    invoke-interface {p2}, Lzx4;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 46
    invoke-interface {p2}, Lzx4;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg90;

    goto :goto_1

    :cond_2
    move-object p3, v3

    :goto_1
    if-nez p3, :cond_3

    goto :goto_3

    .line 47
    :cond_3
    invoke-static {p3}, Lt2f;->d(Lg90;)Lib0;

    move-result-object v0

    .line 48
    :try_start_0
    invoke-static {v0}, Lr3f;->Z1(Lib0;)Lr3f;

    move-result-object v0

    invoke-static {v0, v3}, Ls3f;->a(Lq3f;Landroid/util/Size;)Lq3f;

    move-result-object v3
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_4

    .line 49
    invoke-interface {v3}, Lq3f;->b1()Landroid/util/Range;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_4
    sget-object v0, Lmb0;->f:Landroid/util/Range;

    .line 51
    :goto_2
    sget-object v1, Lhjd;->d:Landroid/util/Size;

    .line 52
    invoke-static {p3, v1, v0}, Lx87;->D(Lg90;Landroid/util/Size;Landroid/util/Range;)Lg90;

    move-result-object v0

    .line 53
    invoke-interface {p2}, Lzx4;->a()I

    move-result v3

    .line 54
    invoke-interface {p2}, Lzx4;->b()I

    move-result v4

    .line 55
    invoke-interface {p2}, Lzx4;->c()Ljava/util/List;

    move-result-object p2

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-static {v3, v4, p2, v0}, Lf90;->e(IILjava/util/List;Ljava/util/List;)Lf90;

    move-result-object p2

    .line 58
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance p1, Landroid/util/Size;

    iget v0, p3, Lg90;->e:I

    iget p3, p3, Lg90;->f:I

    invoke-direct {p1, v0, p3}, Landroid/util/Size;-><init>(II)V

    .line 61
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p3

    if-le v0, p1, :cond_6

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 63
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lf2b;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lf2b;->a:I

    iput-object p1, p0, Lf2b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf2b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lf2b;->a:I

    iput-object p1, p0, Lf2b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf2b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm9f;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lf2b;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lf2b;->b:Ljava/lang/Object;

    .line 72
    new-instance p1, Lve;

    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p1, Lve;->a:I

    .line 75
    iput-object p1, p0, Lf2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxne;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lf2b;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-object v0, p1, Lxne;->a:Lwgd;

    .line 67
    iput-object v0, p0, Lf2b;->b:Ljava/lang/Object;

    .line 68
    iget-object p1, p1, Lxne;->b:Lwgd;

    .line 69
    iput-object p1, p0, Lf2b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf2b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast p0, Lz9e;

    iget-object p0, p0, Lz9e;->b:Lc9;

    invoke-virtual {p0}, Lc9;->z()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-interface {p0, p1}, Lwx7;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lf2b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-interface {p0}, Lwx7;->b()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, Lf2b;->b:Ljava/lang/Object;

    check-cast p0, Ld5b;

    check-cast p0, La5b;

    invoke-virtual {p0, v0}, La5b;->i(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lf2b;->b:Ljava/lang/Object;

    check-cast p0, Ld5b;

    invoke-static {p0, p1}, Lat7;->Y(Lkxc;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Lxi4;)V
    .locals 2

    iget v0, p0, Lf2b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf2b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxi4;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lf2b;->b:Ljava/lang/Object;

    check-cast v0, Lqe4;

    iget-object v1, v0, Lqe4;->c:Ljava/lang/Object;

    check-cast v1, Lxac;

    iget-boolean v1, v1, Lxac;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v0, Lqe4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw1;

    invoke-virtual {v0}, Lpw1;->a()I

    move-result v0

    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    iget-object p0, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast p0, Lz9e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz9e;->c:Ls86;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v2, Leb0;

    invoke-direct {v2, v0, p1}, Leb0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-object p1, v1, Ls86;->X:Ljava/lang/Object;

    check-cast p1, Lx80;

    iget-object p1, p1, Lx80;->k:Lir4;

    invoke-virtual {p1, v2}, Lir4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz9e;->c:Ls86;

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Failed to submit capture request"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Leb0;

    invoke-direct {p1, v0, v2}, Leb0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-object v0, v1, Ls86;->X:Ljava/lang/Object;

    check-cast v0, Lx80;

    iget-object v0, v0, Lx80;->k:Lir4;

    invoke-virtual {v0, p1}, Lir4;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lz9e;->b:Lc9;

    invoke-virtual {p0}, Lc9;->z()V

    return-void
.end method

.method public f(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2b;I)Le2e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p5

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v10, Le2e;

    const-string v6, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Le2e;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ll2b;Ljava/lang/String;)V

    return-object v10

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, v0, Lf2b;->b:Ljava/lang/Object;

    check-cast v6, Lgsc;

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object/from16 v5, p4

    invoke-virtual {v6, v5, v9}, Lgsc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v4}, Lr1g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v10, v9}, Lgsc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_5
    move-object v10, v7

    :goto_1
    invoke-static {v10}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    invoke-static/range {p4 .. p4}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v7, v5

    goto :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_0
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v4}, Lr1g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v11, v8

    if-eqz v11, :cond_7

    move-object v7, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_2
    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v7, v10

    :goto_3
    invoke-static/range {p4 .. p4}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    move/from16 v6, p8

    if-ne v6, v8, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Lfp8;

    sget-object v14, Lep8;->a:Lep8;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    move-wide/from16 v11, p1

    invoke-direct/range {v10 .. v17}, Lfp8;-><init>(JLjava/lang/String;Lep8;IILjava/util/Map;)V

    invoke-static/range {p4 .. p4}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v0, v0, Lf2b;->c:Ljava/lang/Object;

    check-cast v0, Lw6a;

    invoke-virtual {v0, v1, v2, v8, v8}, Lw6a;->b(Ljava/lang/CharSequence;Lfp8;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :cond_c
    move-object v6, v1

    :goto_6
    new-instance v10, Le2e;

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object v5, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Le2e;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ll2b;Ljava/lang/String;)V

    return-object v10
.end method

.method public g(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lf2b;->b:Ljava/lang/Object;

    check-cast v0, Lm9f;

    invoke-interface {v0}, Lm9f;->i()I

    move-result v1

    invoke-interface {v0}, Lm9f;->l()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v0, p1}, Lm9f;->m(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v0, v5}, Lm9f;->d(Landroid/view/View;)I

    move-result v6

    invoke-interface {v0, v5}, Lm9f;->n(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast v8, Lve;

    iput v1, v8, Lve;->b:I

    iput v2, v8, Lve;->c:I

    iput v6, v8, Lve;->d:I

    iput v7, v8, Lve;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Lve;->a:I

    invoke-virtual {v8}, Lve;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Lve;->a:I

    invoke-virtual {v8}, Lve;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public h(I)Lzx4;
    .locals 2

    iget-object v0, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzx4;

    return-object p0

    :cond_0
    iget-object p0, p0, Lf2b;->b:Ljava/lang/Object;

    check-cast p0, Lyx4;

    invoke-interface {p0, p1}, Lyx4;->r(I)Lzx4;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lf2b;->b:Ljava/lang/Object;

    check-cast v0, Lm9f;

    invoke-interface {v0}, Lm9f;->i()I

    move-result v1

    invoke-interface {v0}, Lm9f;->l()I

    move-result v2

    invoke-interface {v0, p1}, Lm9f;->d(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, p1}, Lm9f;->n(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast p0, Lve;

    iput v1, p0, Lve;->b:I

    iput v2, p0, Lve;->c:I

    iput v3, p0, Lve;->d:I

    iput p1, p0, Lve;->e:I

    const/16 p1, 0x6003

    iput p1, p0, Lve;->a:I

    invoke-virtual {p0}, Lve;->a()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 3

    iget-object p0, p0, Lf2b;->b:Ljava/lang/Object;

    check-cast p0, Lnhd;

    check-cast p0, Lihd;

    invoke-virtual {p0}, Lihd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "Failed to fetch Vimeo video"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lihd;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public k(Lbtf;)Lnqd;
    .locals 1

    iget-object v0, p0, Lf2b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lf2b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtf;

    iget-object v4, v4, Lbtf;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtf;

    iget-object v3, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public m(Lbtf;)Lnqd;
    .locals 2

    iget-object v0, p0, Lf2b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lnqd;

    invoke-direct {v1, p1}, Lnqd;-><init>(Lbtf;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lnqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public o(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf2b;->h(I)Lzx4;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lf2b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-interface {p0, p1}, Lwx7;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lf2b;->b:Ljava/lang/Object;

    check-cast p0, Ld5b;

    check-cast p0, La5b;

    invoke-virtual {p0, p1}, La5b;->i(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf2b;->b:Ljava/lang/Object;

    check-cast v0, Lm50;

    invoke-virtual {v0, p1}, Lm50;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast p0, Lxwb;

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordError "

    invoke-static {v2, p1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {p0, v1, p1, v0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf2b;->b:Ljava/lang/Object;

    check-cast v0, Lm50;

    invoke-virtual {v0, p1}, Lm50;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordInitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast p0, Lxwb;

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordInitError "

    invoke-static {v2, p1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {p0, v1, p1, v0}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf2b;->b:Ljava/lang/Object;

    check-cast v0, Lm50;

    invoke-virtual {v0, p1, p2}, Lm50;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onWebRtcAudioRecordStartError: . "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lf2b;->c:Ljava/lang/Object;

    check-cast p0, Lxwb;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p0, v0, p1}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "onWebRtcAudioRecordStartError "

    invoke-static {v1, p2}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "onWebRtcAudioRecordStartError"

    invoke-interface {p0, v0, p2, p1}, Lxwb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(I)Lzx4;
    .locals 0

    invoke-virtual {p0, p1}, Lf2b;->h(I)Lzx4;

    move-result-object p0

    return-object p0
.end method
