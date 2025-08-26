.class public final synthetic Lwl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwl4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lwl4;->a:I

    const/4 v0, 0x0

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->x0:[Lbc7;

    sget-object p0, Ldtc;->Y:Ldtc;

    return-object p0

    :pswitch_0
    new-instance p0, Lrod;

    invoke-direct {p0, v3}, Lrod;-><init>(Z)V

    return-object p0

    :pswitch_1
    new-instance p0, Lrod;

    invoke-direct {p0, v2}, Lrod;-><init>(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lsu6;

    invoke-direct {p0}, Lsu6;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Ldu6;->F0:[Lbc7;

    return-object v1

    :pswitch_4
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_6
    new-instance p0, Locc;

    const-string v0, "height=\"(\\d+)"

    invoke-direct {p0, v0, v2}, Locc;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Locc;

    const-string v0, "width=\"(\\d+)"

    invoke-direct {p0, v0, v2}, Locc;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_9
    return-object v1

    :pswitch_a
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    new-instance p0, Lnb8;

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lnb8;-><init>(Lxc7;I)V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    return-object v1

    :pswitch_c
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    sget-object p0, Ldtc;->O0:Ldtc;

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->Z:[Lbc7;

    new-instance p0, Ltw5;

    invoke-direct {p0}, Ltw5;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->Z:[Lbc7;

    sget-object p0, Ldtc;->i1:Ldtc;

    return-object p0

    :pswitch_f
    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0, v3}, Ljava/util/WeakHashMap;-><init>(I)V

    return-object p0

    :pswitch_10
    new-instance p0, Lex3;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lex3;-><init>(F)V

    return-object p0

    :pswitch_11
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_12
    sget-object p0, Lug5;->f:[Lbc7;

    sget-object p0, Lle6;->a:Lle6;

    return-object p0

    :pswitch_13
    new-instance p0, Lrod;

    invoke-direct {p0, v3}, Lrod;-><init>(Z)V

    return-object p0

    :pswitch_14
    new-instance p0, Lrod;

    invoke-direct {p0, v2}, Lrod;-><init>(Z)V

    return-object p0

    :pswitch_15
    sget p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->x0:I

    new-instance p0, Lkz6;

    invoke-direct {p0}, Lkz6;-><init>()V

    const/16 v0, 0x2c

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-virtual {p0, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    :pswitch_16
    sget p0, Lone/me/android/externalcallback/ExternalCallbackWidget;->x0:I

    new-instance p0, Lg95;

    invoke-direct {p0}, Lg95;-><init>()V

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lbc7;

    new-instance p0, Lg25;

    invoke-direct {p0}, Lg25;-><init>()V

    return-object p0

    :pswitch_18
    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljhc;

    invoke-direct {v1, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    instance-of v1, p0, Ljhc;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/security/MessageDigest;

    return-object v0

    :pswitch_19
    new-instance p0, Lev4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1a
    new-instance p0, Lvu4;

    invoke-direct {p0}, Lvu4;-><init>()V

    return-object p0

    :pswitch_1b
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const/4 p0, 0x2

    invoke-static {v3, v3, p0}, Lxjd;->a(III)Lwjd;

    move-result-object p0

    return-object p0

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
.end method
