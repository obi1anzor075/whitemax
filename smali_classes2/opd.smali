.class public final synthetic Lopd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lopd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-class v0, Lpae;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x5

    sget-object v4, Ljue;->a:Ljue;

    const/16 v5, 0x1f

    const/16 v6, 0x33

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget p0, p0, Lopd;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lk77;

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_0
    sget-object p0, La6f;->O0:[Lk77;

    return-object v4

    :pswitch_1
    new-instance p0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v0, Lc2f;->I0:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_3
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "get"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "ro.miui.ui.version.code"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0

    :pswitch_6
    invoke-static {}, Ljava/nio/channels/AsynchronousSocketChannel;->open()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lk77;

    new-instance p0, Lmie;

    sget-object v0, Lnie;->a:Lnie;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lx4a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    invoke-direct {p0, v0}, Lmie;-><init>(Lx4a;)V

    return-object p0

    :pswitch_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-array p0, v3, [Lwce;

    sget-object v0, Lx04;->e0:Lx04;

    aput-object v0, p0, v8

    sget-object v0, Ldb4;->e0:Ldb4;

    aput-object v0, p0, v9

    sget-object v0, Lck9;->e0:Lck9;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lpb6;->e0:Lpb6;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lwf8;->e0:Lwf8;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v3}, Lju7;->S(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p0, v0}, Lcs;->e0([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v0

    :pswitch_a
    new-instance p0, Lhb5;

    invoke-direct {p0}, Lhb5;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    int-to-float v1, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    int-to-float v1, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    int-to-float v1, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_10
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    int-to-float v1, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_11
    sget p0, Lb7e;->w0:I

    return-object v4

    :pswitch_12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lc2e;->values()[Lc2e;

    move-result-object p0

    const-string v0, "removed"

    const-string v1, "cleared"

    const-string v3, "updated"

    const-string v4, "opened"

    const-string v5, "authorized"

    filled-new-array {v3, v0, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v2, Lnz4;

    array-length v3, p0

    invoke-direct {v2, v3}, Lnz4;-><init>(I)V

    array-length v3, p0

    move v4, v8

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, p0, v4

    add-int/lit8 v7, v5, 0x1

    invoke-static {v5, v0}, Lcs;->Z(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_0

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-virtual {v2, v10, v8}, Lwza;->k(Ljava/lang/String;Z)V

    invoke-static {v5, v1}, Lcs;->Z(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/annotation/Annotation;

    if-eqz v5, :cond_2

    array-length v6, v5

    move v10, v8

    :goto_1
    if-ge v10, v6, :cond_2

    aget-object v11, v5, v10

    iget v12, v2, Lwza;->d:I

    iget-object v13, v2, Lwza;->f:[Ljava/util/List;

    aget-object v12, v13, v12

    if-nez v12, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget v14, v2, Lwza;->d:I

    aput-object v12, v13, v14

    :cond_1
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v9

    goto :goto_1

    :cond_2
    add-int/2addr v4, v9

    move v5, v7

    goto :goto_0

    :cond_3
    new-instance v0, Lqz4;

    invoke-direct {v0, p0, v2}, Lqz4;-><init>([Ljava/lang/Enum;Lnz4;)V

    return-object v0

    :pswitch_14
    new-instance p0, Lht7;

    invoke-direct {p0}, Lht7;-><init>()V

    new-instance v0, Lu1c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lu1c;-><init>(I)V

    new-instance v1, Lijd;

    invoke-direct {v1}, Lijd;-><init>()V

    invoke-virtual {v0, v1}, Lu1c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luzd;

    iget-object v1, v1, Lijd;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Luzd;-><init>(Ljava/util/ArrayList;)V

    const-class v1, Landroid/os/strictmode/DiskReadViolation;

    invoke-virtual {p0, v1, v0}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu1c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lu1c;-><init>(I)V

    new-instance v1, Lijd;

    invoke-direct {v1}, Lijd;-><init>()V

    invoke-virtual {v0, v1}, Lu1c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luzd;

    iget-object v1, v1, Lijd;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Luzd;-><init>(Ljava/util/ArrayList;)V

    const-class v1, Landroid/os/strictmode/UntaggedSocketViolation;

    invoke-virtual {p0, v1, v0}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Luzd;

    invoke-direct {v1, v0}, Luzd;-><init>(Ljava/util/ArrayList;)V

    const-class v0, Landroid/os/strictmode/CustomViolation;

    invoke-virtual {p0, v0, v1}, Lht7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lht7;->b()Lht7;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, Lgk9;

    invoke-direct {p0}, Lgk9;-><init>()V

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lk77;

    new-instance p0, Lgxd;

    sget-object v2, Luwd;->a:Luwd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpae;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lzsd;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lv2c;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lfa5;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Ll95;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lgxd;-><init>(Landroid/content/Context;Lpae;Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lk77;

    sget-object p0, Lmnc;->v1:Lmnc;

    return-object p0

    :pswitch_18
    new-instance p0, Lbhd;

    invoke-direct {p0, v9}, Lbhd;-><init>(Z)V

    return-object p0

    :pswitch_19
    new-instance p0, Lbhd;

    invoke-direct {p0, v8}, Lbhd;-><init>(Z)V

    return-object p0

    :pswitch_1a
    sget-object p0, Leja;->e:Leja;

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->L0:[Lk77;

    new-instance p0, Lxf0;

    sget-object v0, Lzf0;->a:Lzf0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lkp3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v9, v2, v1}, Lxf0;-><init>(Lt97;ZLll3;I)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->L0:[Lk77;

    new-instance p0, Ldqd;

    sget-object v2, Lipd;->a:Lipd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lgsc;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lok3;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lok3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lvs7;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lbv2;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lap3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v2}, Lipd;->b()Lxzc;

    move-result-object v10

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Ldqd;-><init>(Lt97;Lt97;Lt97;Lok3;Lt97;Lt97;Lt97;Lxzc;)V

    return-object p0

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
