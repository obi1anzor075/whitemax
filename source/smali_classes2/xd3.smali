.class public final synthetic Lxd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxd3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-class v0, Ld8a;

    sget-object v1, Ljue;->a:Ljue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget p0, p0, Lxd3;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0, v5}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Leu3;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Leu3;-><init>(F)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v5}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_2
    sget-object p0, Lwd5;->f:[Lk77;

    sget-object p0, Lha6;->a:Lha6;

    return-object p0

    :pswitch_3
    sget p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->F0:I

    new-instance p0, Lov6;

    invoke-direct {p0}, Lov6;-><init>()V

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {p0, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    :pswitch_4
    sget p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->F0:I

    new-instance p0, Lm65;

    invoke-direct {p0}, Lm65;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lk77;

    new-instance p0, Liz4;

    invoke-direct {p0}, Liz4;-><init>()V

    return-object p0

    :pswitch_6
    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lkcc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_1
    check-cast v2, Ljava/security/MessageDigest;

    return-object v2

    :pswitch_7
    new-instance p0, Lds4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lur4;

    invoke-direct {p0}, Lur4;-><init>()V

    return-object p0

    :pswitch_9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {v5, v5, v4}, Licd;->a(III)Lhcd;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lk77;

    new-instance p0, Lng4;

    invoke-direct {p0}, Lng4;-><init>()V

    return-object p0

    :pswitch_d
    sget p0, Lgg4;->w0:I

    return-object v1

    :pswitch_e
    new-instance p0, Lcg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_f
    :try_start_1
    const-class p0, Landroid/os/Looper;

    const-string v0, "sThreadLocal"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ThreadLocal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p0

    :catchall_1
    return-object v2

    :pswitch_10
    new-instance p0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v0, Lh04;->I0:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object p0

    :pswitch_11
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_12
    sget p0, Lc7a;->h:I

    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(I)V

    return-object v0

    :pswitch_13
    sget p0, Lc7a;->g:I

    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(I)V

    return-object v0

    :pswitch_14
    sget-object p0, Lvq3;->o:[Lk77;

    return-object v1

    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_16
    new-instance p0, Lq5b;

    invoke-direct {p0}, Lq5b;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Ll6b;

    invoke-direct {p0}, Ll6b;-><init>()V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    new-instance p0, Lak3;

    sget-object v0, Lmqc;->a:Lt97;

    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lxzc;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0, v0}, Lak3;-><init>(Lt97;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lz7b;->a:Lz7b;

    new-instance v1, Lw86;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    invoke-direct {v1, p0}, Lw86;-><init>(Lt97;)V

    return-object v1

    :pswitch_1a
    sget-object p0, Lz7b;->a:Lz7b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lp8b;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8b;

    return-object p0

    :pswitch_1b
    sget-object p0, Lz7b;->a:Lz7b;

    new-instance v1, Lrw2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v2, Lg15;

    invoke-virtual {p0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lrw2;-><init>(Lt97;Lt97;)V

    return-object v1

    :pswitch_1c
    sget-object p0, Lwd3;->b:Lwd3;

    new-array v0, v4, [J

    fill-array-data v0, :array_0

    new-instance v1, Lwia;

    invoke-direct {v1, p0, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lwd3;->o:Lwd3;

    new-array v0, v4, [J

    fill-array-data v0, :array_1

    new-instance v2, Lwia;

    invoke-direct {v2, p0, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lwd3;->X:Lwd3;

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    new-instance v4, Lwia;

    invoke-direct {v4, p0, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lwd3;->c:Lwd3;

    sget-object v0, Lxy6;->c:[J

    new-instance v6, Lwia;

    invoke-direct {v6, p0, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lwd3;->Y:Lwd3;

    new-instance v7, Lwia;

    invoke-direct {v7, p0, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v6, v7}, [Lwia;

    move-result-object p0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lwd3;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_2
    const/4 v1, 0x5

    if-ge v3, v1, :cond_1

    aget-object v1, p0, v3

    iget-object v2, v1, Lwia;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    iget-object v1, v1, Lwia;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v5

    goto :goto_2

    :cond_1
    return-object v0

    nop

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

    :array_0
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_1
    .array-data 8
        0xea60
        0x13880
    .end array-data

    :array_2
    .array-data 8
        0x3a98
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x13880
    .end array-data
.end method
