.class public final Lt4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le78;
.implements Ll76;
.implements Lnn6;
.implements Lf1a;
.implements Lnpd;
.implements Lfa5;
.implements Ljka;
.implements Lx05;


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt4b;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lt4b;->a:I

    .line 111
    new-instance v0, Lox;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lox;-><init>(II)V

    new-instance v1, Lox;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lox;-><init>(II)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v0, p0, Lt4b;->b:Ljava/lang/Object;

    .line 114
    iput-object v1, p0, Lt4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 7

    iput p1, p0, Lt4b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Lmg9;

    .line 35
    invoke-direct {p1}, Lxm7;-><init>()V

    .line 36
    iput-object p1, p0, Lt4b;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Liad;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lt4b;->c:Ljava/lang/Object;

    .line 40
    sget-object p1, Ljka;->O:Lhka;

    invoke-virtual {p0, p1}, Lt4b;->s(Lg47;)V

    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lnt3;

    .line 43
    sget v1, Lgnc;->g:I

    .line 44
    sget p1, Lhnc;->i:I

    .line 45
    new-instance v2, Lhoe;

    invoke-direct {v2, p1}, Lhoe;-><init>(I)V

    .line 46
    sget p1, Lknc;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 47
    invoke-direct/range {v0 .. v5}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lt4b;->b:Ljava/lang/Object;

    .line 48
    new-instance v1, Lnt3;

    .line 49
    sget v2, Lgnc;->c:I

    .line 50
    sget p1, Lhnc;->f:I

    .line 51
    new-instance v3, Lhoe;

    invoke-direct {v3, p1}, Lhoe;-><init>(I)V

    .line 52
    sget p1, Lknc;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 53
    invoke-direct/range {v1 .. v6}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lt4b;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt4b;->a:I

    iput-object p2, p0, Lt4b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lt4b;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lt4b;->b:Ljava/lang/Object;

    .line 123
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lt4b;->c:Ljava/lang/Object;

    .line 124
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lt4b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt4b;->b:Ljava/lang/Object;

    .line 23
    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lt4b;->c:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lt4b;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lepa;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    .line 28
    iput-object p2, p0, Lt4b;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lk3c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lt4b;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lt4b;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lt4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lt4b;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lt4b;->b:Ljava/lang/Object;

    .line 117
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lt4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lt4b;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lt4b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lt4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lt4b;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt4b;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lt4b;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Llh;

    const/16 v1, 0x10

    .line 19
    invoke-direct {v0, p1, v1}, Llh;-><init>(Lkjc;I)V

    .line 20
    iput-object v0, p0, Lt4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbl;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt4b;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt4b;->b:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lbl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lt4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lt4b;->a:I

    iput-object p1, p0, Lt4b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt4b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lt4b;->a:I

    iput-object p2, p0, Lt4b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lt4b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lt4b;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljs;

    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lbod;-><init>(I)V

    .line 57
    iput-object v0, p0, Lt4b;->c:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lt4b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsb3;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lt4b;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lt4b;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lck4;->b()Lck4;

    move-result-object p1

    iput-object p1, p0, Lt4b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1c;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lt4b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lt4b;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lt4b;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    return-void
.end method

.method public constructor <init>(Lxq4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lt4b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt4b;->c:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lt4b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw1;Lly4;Lx05;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x1c

    iput v2, v0, Lt4b;->a:I

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v1, v0, Lt4b;->b:Ljava/lang/Object;

    .line 61
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lly4;->i(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    .line 64
    invoke-static {v6, v3}, Lfq0;->q(Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 68
    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, Lyw1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 69
    invoke-interface {v1, v2}, Lx05;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 70
    :cond_1
    invoke-interface {v1, v5}, Lx05;->h(I)Ly05;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v1}, Ly05;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 72
    invoke-interface {v1}, Ly05;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz90;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 73
    :cond_3
    invoke-static {v3}, Lgef;->d(Lz90;)Lac0;

    move-result-object v4

    .line 74
    :try_start_0
    invoke-static {v4}, Lgff;->T0(Lac0;)Lgff;

    move-result-object v4

    invoke-static {v4, v6}, Lhff;->a(Lfff;Landroid/util/Size;)Lfff;

    move-result-object v6
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_4

    .line 75
    invoke-interface {v6}, Lfff;->U()Landroid/util/Range;

    move-result-object v4

    :goto_2
    move-object v15, v4

    goto :goto_3

    .line 76
    :cond_4
    sget-object v4, Lec0;->f:Landroid/util/Range;

    goto :goto_2

    .line 77
    :goto_3
    sget-object v4, Luqd;->d:Landroid/util/Size;

    .line 78
    iget v6, v3, Lz90;->c:I

    .line 79
    iget v7, v3, Lz90;->h:I

    .line 80
    iget v9, v3, Lz90;->d:I

    .line 81
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 82
    iget v12, v3, Lz90;->e:I

    .line 83
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 84
    iget v14, v3, Lz90;->f:I

    move v8, v7

    move v10, v9

    .line 85
    invoke-static/range {v6 .. v15}, Lgef;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    .line 86
    iget v6, v3, Lz90;->a:I

    .line 87
    iget-object v7, v3, Lz90;->b:Ljava/lang/String;

    .line 88
    iget v8, v3, Lz90;->d:I

    .line 89
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 90
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 91
    iget v9, v3, Lz90;->g:I

    .line 92
    iget v10, v3, Lz90;->h:I

    .line 93
    iget v11, v3, Lz90;->i:I

    .line 94
    iget v12, v3, Lz90;->j:I

    .line 95
    new-instance v16, Lz90;

    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Lz90;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 96
    invoke-interface {v1}, Ly05;->a()I

    move-result v6

    .line 97
    invoke-interface {v1}, Ly05;->b()I

    move-result v7

    .line 98
    invoke-interface {v1}, Ly05;->c()Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 100
    invoke-static {v6, v7, v1, v8}, Ly90;->e(IILjava/util/List;Ljava/util/List;)Ly90;

    move-result-object v1

    .line 101
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Landroid/util/Size;

    .line 104
    iget v7, v3, Lz90;->e:I

    .line 105
    iget v3, v3, Lz90;->f:I

    .line 106
    invoke-direct {v2, v7, v3}, Landroid/util/Size;-><init>(II)V

    .line 107
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    if-le v4, v2, :cond_6

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 109
    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lt4b;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public static f(Lzq4;Lzq4;Lzq4;)[Lzq4;
    .locals 9

    iget v0, p0, Lzq4;->a:F

    iget v1, p1, Lzq4;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Lzq4;->b:F

    iget v3, p1, Lzq4;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Lzq4;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Lzq4;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Lzq4;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Lzq4;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Lzq4;-><init>(FF)V

    new-instance p0, Lzq4;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Lzq4;-><init>(FF)V

    filled-new-array {v2, p0}, [Lzq4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p1, Lu05;

    iget-object p1, p1, Lu05;->k:Lw05;

    iget-object p1, p1, Lw05;->m:Ljava/util/HashSet;

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lyz4;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lsna;
    .locals 3

    new-instance v0, Lkkc;

    iget-object v1, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast v1, Lnn6;

    invoke-interface {v1}, Lnn6;->b()Lsna;

    move-result-object v1

    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, p0}, Lkkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public c(Lam4;)V
    .locals 0

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lfq1;

    invoke-static {p0, p1}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void
.end method

.method public d(Lhn6;Lzm6;)Lsna;
    .locals 2

    new-instance v0, Lkkc;

    iget-object v1, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast v1, Lnn6;

    invoke-interface {v1, p1, p2}, Lnn6;->d(Lhn6;Lzm6;)Lsna;

    move-result-object p1

    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 p2, 0x11

    invoke-direct {v0, p1, p2, p0}, Lkkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast v0, Lu05;

    iget-object v0, v0, Lu05;->k:Lw05;

    iget-object v1, v0, Lw05;->m:Ljava/util/HashSet;

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lyz4;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lw05;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lt4b;->p(I)Ly05;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lt27;

    iget-object v0, v0, Lt27;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Lcy1;

    invoke-virtual {p0}, Lcy1;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ly79;

    check-cast p0, Lez3;

    invoke-direct {v1, v0, p0}, Ly79;-><init>(Landroid/content/Context;Lez3;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lt4b;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lxbe;

    invoke-interface {v0}, Lxbe;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lt4b;->c:Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)Ly05;
    .locals 0

    invoke-virtual {p0, p1}, Lt4b;->p(I)Ly05;

    move-result-object p0

    return-object p0
.end method

.method public i()Ln9;
    .locals 1

    new-instance v0, Ln9;

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lxq4;

    invoke-direct {v0, p0}, Ln9;-><init>(Ljv4;)V

    return-object v0
.end method

.method public j(Lc78;)Lrb3;
    .locals 5

    iget-object v0, p1, Lc78;->a:Lm78;

    iget-object v0, v0, Lm78;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lfc2;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lrb3;

    iget-object v3, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast v3, Lox;

    invoke-virtual {v3}, Lox;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Lox;

    invoke-virtual {p0}, Lox;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lrb3;->a:Ljava/lang/Object;

    new-instance v4, Lvx;

    invoke-direct {v4, v3}, Lvx;-><init>(Landroid/os/HandlerThread;)V

    iput-object v4, v2, Lrb3;->b:Ljava/lang/Object;

    new-instance v3, Ltx;

    invoke-direct {v3, v0, p0}, Ltx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object v3, v2, Lrb3;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v2, Lrb3;->o:Z

    const/4 p0, 0x0

    iput p0, v2, Lrb3;->X:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lfc2;->m()V

    iget-object p0, p1, Lc78;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lc78;->d:Landroid/view/Surface;

    iget-object p1, p1, Lc78;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, p0, v1, p1}, Lrb3;->b(Lrb3;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lrb3;->release()V

    :cond_2
    :goto_2
    throw p0
.end method

.method public bridge synthetic k(Lc78;)Lg78;
    .locals 0

    invoke-virtual {p0, p1}, Lt4b;->j(Lc78;)Lrb3;

    move-result-object p0

    return-object p0
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast v0, Lkf6;

    iget-object v0, v0, Lkf6;->b:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v2, "failure to delete token"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "fail deletePushToken"

    invoke-static {v0, p1, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lmoc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmoc;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public m(La64;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld60;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ld60;-><init>(Lt4b;La64;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lt34;

    invoke-interface {v0}, Lt34;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lt4b;->o:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v6, Llw0;

    invoke-direct {v6, v2, v3, v4, v5}, Llw0;-><init>(JJ)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lkjc;

    const/4 v0, 0x1

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, v1}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lakc;->f(ILjava/lang/String;)V

    invoke-virtual {p0}, Lkjc;->b()V

    invoke-virtual {p0, v1}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lakc;->o()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lakc;->o()V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(I)Ly05;
    .locals 2

    iget-object v0, p0, Lt4b;->c:Ljava/lang/Object;

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

    check-cast p0, Ly05;

    return-object p0

    :cond_0
    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lx05;

    invoke-interface {p0, p1}, Lx05;->h(I)Ly05;

    move-result-object p0

    return-object p0
.end method

.method public q(J)V
    .locals 5

    iget-object v0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lt34;

    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE "

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt4b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lt34;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, Ljcf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-interface {v0}, Lt34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1, v4}, Ljcf;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object p1, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public r(Ls4b;)V
    .locals 1

    iget-object v0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Lkjc;->b()V

    invoke-virtual {v0}, Lkjc;->c()V

    :try_start_0
    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Llh;

    invoke-virtual {p0, p1}, Lj25;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkjc;->k()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkjc;->k()V

    throw p0
.end method

.method public s(Lg47;)V
    .locals 1

    iget-object v0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast v0, Liad;

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lmg9;

    invoke-virtual {p0, p1}, Lxm7;->i(Ljava/lang/Object;)V

    instance-of p0, p1, Lika;

    if-eqz p0, :cond_0

    check-cast p1, Lika;

    invoke-virtual {v0, p1}, Liad;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p0, p1, Lgka;

    if-eqz p0, :cond_1

    check-cast p1, Lgka;

    iget-object p0, p1, Lgka;->o:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Liad;->j(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v1, Lxq4;

    iget-object v0, v0, Lt4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Lzq4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lzq4;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq4;

    iget v2, v2, Lzq4;->a:F

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzq4;

    iget v8, v8, Lzq4;->b:F

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzq4;

    iget v9, v9, Lzq4;->a:F

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq4;

    iget v10, v10, Lzq4;->b:F

    new-array v11, v3, [F

    aput v2, v11, v6

    aput v8, v11, v5

    aput v9, v11, v7

    aput v10, v11, v4

    iget-object v12, v1, Lxq4;->a:Ljava/util/ArrayList;

    new-instance v13, Lyq4;

    invoke-direct {v13, v5, v11}, Lyq4;-><init>(I[F)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lxq4;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq4;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzq4;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzq4;

    invoke-static {v2, v8, v9}, Lt4b;->f(Lzq4;Lzq4;Lzq4;)[Lzq4;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzq4;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzq4;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq4;

    invoke-static {v8, v9, v10}, Lt4b;->f(Lzq4;Lzq4;Lzq4;)[Lzq4;

    move-result-object v8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzq4;

    iget v9, v9, Lzq4;->a:F

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq4;

    iget v10, v10, Lzq4;->b:F

    aget-object v2, v2, v5

    iget v12, v2, Lzq4;->a:F

    iget v13, v2, Lzq4;->b:F

    aget-object v2, v8, v6

    iget v14, v2, Lzq4;->a:F

    iget v15, v2, Lzq4;->b:F

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq4;

    iget v2, v2, Lzq4;->a:F

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzq4;

    iget v8, v8, Lzq4;->b:F

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v9, v11, v6

    aput v10, v11, v5

    aput v12, v11, v7

    aput v13, v11, v4

    aput v14, v11, v3

    const/4 v3, 0x5

    aput v15, v11, v3

    const/4 v3, 0x6

    aput v2, v11, v3

    const/4 v3, 0x7

    aput v8, v11, v3

    iget-object v3, v1, Lxq4;->a:Ljava/util/ArrayList;

    new-instance v4, Lyq4;

    invoke-direct {v4, v7, v11}, Lyq4;-><init>(I[F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lxq4;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v2

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 4

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lqe5;

    invoke-virtual {p0}, Lqe5;->a()Lq7b;

    move-result-object v0

    iget-object v1, p0, Lqe5;->b:Ln7b;

    const/4 v2, 0x0

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v0, v1, v3, p1, v2}, Lq7b;->d(Ln7b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lqe5;->a()Lq7b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lq7b;->e(Ln7b;Ljava/lang/String;Z)V

    check-cast v1, Ljj0;

    const-string v0, "default"

    const-string v2, "network"

    invoke-virtual {v1, v2, v0}, Ljj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqe5;->a:Lai0;

    invoke-virtual {p0, p1}, Lai0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/io/InputStream;I)V
    .locals 8

    invoke-static {}, Lq46;->x()Lp46;

    iget-object v0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast v0, Lyk4;

    iget-object p0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast p0, Lqe5;

    iget-object v1, v0, Lyk4;->b:Ljava/lang/Object;

    check-cast v1, Lb9g;

    iget-object v2, v0, Lyk4;->c:Ljava/lang/Object;

    check-cast v2, Lua6;

    if-lez p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsp8;

    iget-object v1, v1, Lb9g;->b:Ljava/lang/Object;

    check-cast v1, Lqp8;

    invoke-direct {v3, v1, p2}, Lsp8;-><init>(Lqp8;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsp8;

    iget-object v1, v1, Lb9g;->b:Ljava/lang/Object;

    check-cast v1, Lqp8;

    invoke-direct {v3, v1}, Lsp8;-><init>(Lqp8;)V

    :goto_0
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Lhj0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_3

    if-lez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Lsp8;->write([BII)V

    invoke-virtual {v0, v3, p0}, Lyk4;->e(Lsp8;Lqe5;)V

    iget v4, v3, Lsp8;->c:I

    if-lez p2, :cond_2

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    goto :goto_2

    :cond_2
    neg-int v4, v4

    int-to-double v4, v4

    const-wide v6, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    :goto_2
    iget-object v5, p0, Lqe5;->a:Lai0;

    invoke-virtual {v5, v4}, Lai0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lyk4;->d:Ljava/lang/Object;

    check-cast p1, Lsbg;

    invoke-virtual {p1, p0}, Lsbg;->D(Lqe5;)V

    invoke-virtual {v0, v3, p0}, Lyk4;->d(Lsp8;Lqe5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Lhj0;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsp8;->close()V

    invoke-static {}, Lq46;->x()Lp46;

    return-void

    :goto_3
    invoke-virtual {v2, v1}, Lhj0;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lsp8;->close()V

    throw p0
.end method

.method public w(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lt34;

    invoke-interface {v0}, Lt34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x(JLjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lt34;

    invoke-interface {v0}, Lt34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public y(IIII)V
    .locals 2

    iget-object p0, p0, Lt4b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method
