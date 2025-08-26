.class public final Lrag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;
.implements Lf70;
.implements Loe1;
.implements Ljj3;
.implements Lu6e;
.implements Lko7;
.implements Lym4;
.implements Ln4d;
.implements Laae;
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
.implements Ltvd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrag;->a:I

    packed-switch p1, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lpna;

    invoke-direct {p1}, Lpna;-><init>()V

    iput-object p1, p0, Lrag;->b:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lz22;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lrag;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrag;->a:I

    iput-object p2, p0, Lrag;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Lrag;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 7
    sget p1, Ljea;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v0}, Luq4;->getHierarchy()Lrq4;

    move-result-object p1

    check-cast p1, Lwa6;

    sget v1, Liea;->a:I

    sget-object v2, Lvqc;->k:Lvqc;

    .line 10
    iget-object v3, p1, Lwa6;->b:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v1, v3}, Lwa6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    invoke-virtual {p1, v3}, Lwa6;->f(I)Lsqc;

    move-result-object p1

    .line 14
    iget-object v1, p1, Lsqc;->X:Luqc;

    .line 15
    invoke-static {v1, v2}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, p1, Lsqc;->X:Luqc;

    const/4 v1, 0x0

    .line 17
    iput-object v1, p1, Lsqc;->Y:Ljava/lang/Float;

    .line 18
    invoke-virtual {p1}, Lsqc;->p()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    :goto_0
    iput-object v0, p0, Lrag;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrag;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrag;->b:Ljava/lang/Object;

    .line 29
    const-string p0, "net.jpountz.xxhash.XXHash32"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrag;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "net.jpountz.xxhash.StreamingXXHash32"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Factory"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrag;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 31
    const-string p0, "net.jpountz.xxhash.XXHash64"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrag;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "net.jpountz.xxhash.StreamingXXHash64"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrag;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x64

    .line 33
    new-array p0, p0, [B

    .line 34
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lu4;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lrag;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lfs2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lfs2;-><init>(Lu4;I)V

    .line 44
    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    .line 45
    iput-object p1, p0, Lrag;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzvd;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lrag;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lzvd;->b:Ljava/lang/Object;

    check-cast p1, Lj7b;

    .line 4
    iput-object p1, p0, Lrag;->b:Ljava/lang/Object;

    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lrag;

    invoke-direct {v0, p0}, Lrag;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lrag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s()Lrag;
    .locals 3

    const-class v0, Lsk9;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lsk9;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-class v1, Lsk9;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lrag;->t()Lrag;

    throw v0

    :cond_0
    :try_start_1
    const-class v1, Lrag;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "JNI"

    invoke-static {v2}, Lrag;->H(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-static {}, Lrag;->t()Lrag;

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public static t()Lrag;
    .locals 3

    sget-boolean v0, Lqaf;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Lrag;

    monitor-enter v0

    :try_start_0
    const-string v2, "JavaSafe"

    invoke-static {v2}, Lrag;->H(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    const-class v0, Lrag;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "JavaUnsafe"

    invoke-static {v2}, Lrag;->H(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    const-class v0, Lrag;

    monitor-enter v0

    :try_start_4
    const-string v2, "JavaSafe"

    invoke-static {v2}, Lrag;->H(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1
.end method


# virtual methods
.method public A()Ljava/util/UUID;
    .locals 0

    sget-object p0, Lvv0;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public B()V
    .locals 1

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lg71;

    iget-object p0, p0, Lg71;->F0:Lf71;

    if-eqz p0, :cond_0

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lb71;

    iget-object p0, p0, Lb71;->K0:La71;

    if-eqz p0, :cond_0

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object p0, p0, Lbl1;->Z:Lco1;

    invoke-virtual {p0}, Lco1;->f()V

    :cond_0
    return-void
.end method

.method public C()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D(Lwf1;)V
    .locals 1

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lg71;

    iget-object p0, p0, Lg71;->F0:Lf71;

    if-eqz p0, :cond_0

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lb71;

    iget-object p0, p0, Lb71;->K0:La71;

    if-eqz p0, :cond_0

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbl1;->v(Lwf1;)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_4

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lj7b;

    const-string p1, "commands"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p0}, Lj7b;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    const/4 v5, 0x1

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p1, "system.shutdown.until.ts"

    invoke-interface {p0, p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p1, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p1, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p1

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public F(Lo6e;I)V
    .locals 0

    check-cast p1, Lgy2;

    invoke-virtual {p0, p2}, Lrag;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lgy2;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G(Landroid/view/View;Lb8g;)Lb8g;
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lb8g;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lrag;->b:Ljava/lang/Object;

    check-cast v2, Lum;

    iget-object v3, v2, Lum;->r0:Landroid/content/Context;

    invoke-virtual {v0}, Lb8g;->d()I

    move-result v4

    iget-object v5, v2, Lum;->C0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_e

    iget-object v5, v2, Lum;->C0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v2, Lum;->C0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_c

    iget-object v8, v2, Lum;->j1:Landroid/graphics/Rect;

    if-nez v8, :cond_0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v2, Lum;->j1:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v2, Lum;->k1:Landroid/graphics/Rect;

    :cond_0
    iget-object v8, v2, Lum;->j1:Landroid/graphics/Rect;

    iget-object v10, v2, Lum;->k1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lb8g;->b()I

    move-result v11

    invoke-virtual {v0}, Lb8g;->d()I

    move-result v12

    invoke-virtual {v0}, Lb8g;->c()I

    move-result v13

    invoke-virtual {v0}, Lb8g;->a()I

    move-result v14

    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v2, Lum;->H0:Landroid/view/ViewGroup;

    invoke-static {v11, v8, v10}, Lhqf;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v12, v2, Lum;->H0:Landroid/view/ViewGroup;

    sget-object v13, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Ljnf;->a(Landroid/view/View;)Lb8g;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lb8g;->b()I

    move-result v13

    :goto_0
    if-nez v12, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lb8g;->c()I

    move-result v12

    :goto_1
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v10, :cond_4

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_4

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v7

    goto :goto_3

    :cond_4
    :goto_2
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v9

    :goto_3
    if-lez v10, :cond_5

    iget-object v10, v2, Lum;->J0:Landroid/view/View;

    if-nez v10, :cond_5

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v2, Lum;->J0:Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v10, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v2, Lum;->H0:Landroid/view/ViewGroup;

    iget-object v12, v2, Lum;->J0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v10, v2, Lum;->J0:Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_6

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_6

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_7

    :cond_6
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v2, Lum;->J0:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v10, v2, Lum;->J0:Landroid/view/View;

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v2, Lum;->J0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_9

    sget v11, Lxqb;->abc_decor_view_status_guard_light:I

    invoke-static {v3, v11}, Lft3;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_6

    :cond_9
    sget v11, Lxqb;->abc_decor_view_status_guard:I

    invoke-static {v3, v11}, Lft3;->a(Landroid/content/Context;I)I

    move-result v3

    :goto_6
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v3, v2, Lum;->O0:Z

    if-nez v3, :cond_b

    if-eqz v9, :cond_b

    move v4, v7

    :cond_b
    move v3, v9

    move v9, v8

    goto :goto_7

    :cond_c
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v3, :cond_d

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v3, v7

    goto :goto_7

    :cond_d
    move v3, v7

    move v9, v3

    :goto_7
    if-eqz v9, :cond_f

    iget-object v8, v2, Lum;->C0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v3, v7

    :cond_f
    :goto_8
    iget-object v2, v2, Lum;->J0:Landroid/view/View;

    if-eqz v2, :cond_11

    if-eqz v3, :cond_10

    move v6, v7

    :cond_10
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v1, v4, :cond_13

    invoke-virtual {v0}, Lb8g;->b()I

    move-result v1

    invoke-virtual {v0}, Lb8g;->c()I

    move-result v2

    invoke-virtual {v0}, Lb8g;->a()I

    move-result v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_12

    new-instance v5, Lr7g;

    invoke-direct {v5, v0}, Lr7g;-><init>(Lb8g;)V

    goto :goto_9

    :cond_12
    new-instance v5, Lq7g;

    invoke-direct {v5, v0}, Lq7g;-><init>(Lb8g;)V

    :goto_9
    invoke-static {v1, v4, v2, v3}, Ln27;->b(IIII)Ln27;

    move-result-object v0

    invoke-virtual {v5, v0}, Lq7g;->f(Ln27;)V

    invoke-virtual {v5}, Lq7g;->b()Lb8g;

    move-result-object v0

    :cond_13
    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ltnf;->f(Landroid/view/View;Lb8g;)Lb8g;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, Lu27;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lj78;

    iget-object p0, p0, Lj78;->M1:Lha8;

    iget-object v0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc60;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lc60;-><init>(Lha8;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;Llk7;)V
    .locals 2

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lwib;

    iget-object p0, p0, Lwib;->X:Lvib;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Ljkb;->x(ILjava/lang/String;Llk7;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p2, p0, Ljkb;->v0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfl7;

    invoke-virtual {p2, p1}, Lfl7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljkb;->v(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljkb;->v(Ljava/lang/String;)V

    return-void
.end method

.method public K(Ljava/lang/String;Llk7;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lwib;

    iget-object p0, p0, Lwib;->X:Lvib;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object v0

    iget-object v0, v0, Ljkb;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgb;

    iget-object v0, v0, Lmgb;->a:Le9g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lsbg;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsbg;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Le9g;->b:Ljava/lang/Object;

    check-cast v0, Lt4b;

    iget-object v1, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v1, Lnt3;

    iget-object v0, v0, Lt4b;->c:Ljava/lang/Object;

    check-cast v0, Lnt3;

    filled-new-array {v1, v0}, [Lnt3;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v0, v0, Le9g;->c:Ljava/lang/Object;

    check-cast v0, Lb9g;

    iget-object v1, v0, Lb9g;->b:Ljava/lang/Object;

    check-cast v1, Lnt3;

    iget-object v0, v0, Lb9g;->c:Ljava/lang/Object;

    check-cast v0, Lnt3;

    filled-new-array {v1, v0}, [Lnt3;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Llk7;->X:Llk7;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Le9g;->d:Ljava/lang/Object;

    check-cast v0, Lzod;

    iget-object v0, v0, Lzod;->b:Ljava/lang/Object;

    check-cast v0, Lkkc;

    iget-object v1, v0, Lkkc;->b:Ljava/lang/Object;

    check-cast v1, Lnt3;

    iget-object v0, v0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Lnt3;

    filled-new-array {v1, v0}, [Lnt3;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Le9g;->a:Ljava/lang/Object;

    check-cast v0, Llgb;

    iget-object v1, v0, Llgb;->b:Ljava/lang/Object;

    check-cast v1, Lnt3;

    iget-object v0, v0, Llgb;->c:Ljava/lang/Object;

    check-cast v0, Lnt3;

    filled-new-array {v1, v0}, [Lnt3;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Ljkb;->x(ILjava/lang/String;Llk7;)V

    invoke-static {v2}, Ld46;->b(I)Lkt3;

    move-result-object v1

    invoke-interface {v1}, Lkt3;->z()Lkt3;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Lkt3;->k(FF)Lkt3;

    move-result-object p3

    new-instance v1, Ldna;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Ldna;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ldna;

    move-result-object p2

    invoke-static {p2}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lkt3;->s(Landroid/os/Bundle;)Lkt3;

    move-result-object p2

    new-instance p3, Lloe;

    invoke-direct {p3, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lkt3;->u(Lloe;)Lkt3;

    move-result-object p1

    invoke-interface {p1, v0}, Lkt3;->j(Ljava/util/Collection;)Lkt3;

    move-result-object p1

    invoke-interface {p1}, Lkt3;->build()Llt3;

    move-result-object p1

    invoke-interface {p1, p0}, Llt3;->r(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Lzi6;->b:Lzi6;

    invoke-static {p0, p1}, Ln1c;->s(Landroid/view/View;Laj6;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public L()V
    .locals 11

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lom6;

    iget v0, p0, Lom6;->y0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lom6;->y0:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lom6;->A0:[Lzn6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lzn6;->c()V

    iget-object v5, v5, Lzn6;->P0:Lwxe;

    iget v5, v5, Lwxe;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Luxe;

    iget-object v1, p0, Lom6;->A0:[Lzn6;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lzn6;->c()V

    iget-object v7, v6, Lzn6;->P0:Lwxe;

    iget v7, v7, Lwxe;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lzn6;->c()V

    iget-object v10, v6, Lzn6;->P0:Lwxe;

    invoke-virtual {v10, v8}, Lwxe;->a(I)Luxe;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lwxe;

    invoke-direct {v1, v0}, Lwxe;-><init>([Luxe;)V

    iput-object v1, p0, Lom6;->z0:Lwxe;

    iget-object v0, p0, Lom6;->x0:Lhd8;

    invoke-interface {v0, p0}, Lhd8;->a(Ljd8;)V

    return-void
.end method

.method public M(Lr36;)V
    .locals 0

    return-void
.end method

.method public N(I)V
    .locals 1

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public O(Z)V
    .locals 2

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lha8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lajg;

    invoke-virtual {p0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lygg;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Lfeg;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lrag;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lx6d;

    iget-object p0, p0, Lx6d;->X:Ljava/lang/String;

    const-string v0, "onSuccess"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lly4;

    const-string v0, "error is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lly4;->b:Ljava/lang/Object;

    check-cast p0, La47;

    iget-object p1, p0, La47;->d:Lvu0;

    invoke-virtual {p1, p0}, Lvu0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, La47;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Ln12;

    iget-object v0, p0, Ln12;->Z:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Li6d;->s()Lhme;

    move-result-object v0

    iget-wide v1, p0, Ln12;->b:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    invoke-virtual {p0}, Ln12;->z()V

    invoke-virtual {p0}, Ln12;->y()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    goto :goto_0

    :cond_0
    new-instance v0, Lvie;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "internal-error"

    invoke-direct {v0, v4, p1, v3}, Lvie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Li6d;->t()Lvu0;

    move-result-object p0

    new-instance v0, Lji0;

    invoke-direct {v0, v1, v2, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Ln24;

    iget-object v0, p0, Ln24;->A:Ljo7;

    invoke-virtual {v0}, Ljo7;->b()V

    iget-object p0, p0, Ln24;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lbn4;

    iget-object p0, p0, Lbn4;->e:Ljava/lang/Object;

    check-cast p0, Lg7e;

    invoke-virtual {p0}, Lg7e;->c()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lbn4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lbn4;->a(Lbn4;ZI)V

    return-void
.end method

.method public e(Lp4d;)V
    .locals 0

    check-cast p1, Lzn6;

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lom6;

    iget-object p1, p0, Lom6;->x0:Lhd8;

    invoke-interface {p1, p0}, Ln4d;->e(Lp4d;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lg71;

    iget-object p0, p0, Lg71;->F0:Lf71;

    if-eqz p0, :cond_0

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lb71;

    iget-object p0, p0, Lb71;->K0:La71;

    if-eqz p0, :cond_0

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lys1;->d(II)V

    sget-object v0, Lh37;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object p0

    iget-object p0, p0, Lda1;->k:Ljava/lang/String;

    invoke-static {p0}, Lfc2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lh37;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lg71;

    iget-object p0, p0, Lg71;->F0:Lf71;

    if-eqz p0, :cond_0

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lb71;

    iget-object p0, p0, Lb71;->K0:La71;

    if-eqz p0, :cond_0

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lys1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object v0

    invoke-virtual {v0}, Lbl1;->s()Lda1;

    move-result-object v0

    iget-object v0, v0, Lda1;->k:Ljava/lang/String;

    invoke-static {v0}, Lfc2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lzx7;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzx7;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyxb;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmfa;

    invoke-direct {v1, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lfo1;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lfo1;-><init>(ILv56;)V

    invoke-virtual {v1, p0}, Lmfa;->d(Lnfa;)V

    new-instance p0, Lufa;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lufa;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lmfa;->c(Lufa;)V

    invoke-virtual {v1}, Lmfa;->i()Llfa;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lg71;

    iget-object p0, p0, Lg71;->F0:Lf71;

    if-eqz p0, :cond_0

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lb71;

    iget-object p0, p0, Lb71;->K0:La71;

    if-eqz p0, :cond_0

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    invoke-virtual {p0}, Lbl1;->r()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lg71;

    iget-object p0, p0, Lg71;->F0:Lf71;

    if-eqz p0, :cond_0

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lb71;

    iget-object p0, p0, Lb71;->K0:La71;

    if-eqz p0, :cond_0

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Lys1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object v0, p0, Lbl1;->J0:Lj35;

    new-instance v1, Lhj1;

    invoke-virtual {p0}, Lbl1;->s()Lda1;

    move-result-object p0

    iget-object p0, p0, Lda1;->k:Ljava/lang/String;

    invoke-static {p0}, Lfc2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lhj1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Lwf1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lg71;

    iget-object p0, p0, Lg71;->F0:Lf71;

    if-eqz p0, :cond_0

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lb71;

    iget-object p0, p0, Lb71;->K0:La71;

    if-eqz p0, :cond_0

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbl1;->x(Lwf1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public l(Lr36;)V
    .locals 0

    return-void
.end method

.method public m([BIILz9e;Lij3;)V
    .locals 10

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lpna;

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Lpna;->E(I[B)V

    invoke-virtual {p0, p2}, Lpna;->G(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lpna;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lpna;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, p1}, Lu27;->e(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lpna;->g()I

    move-result p1

    invoke-virtual {p0}, Lpna;->g()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_7

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v3, p3

    goto :goto_3

    :cond_2
    move v3, p2

    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    invoke-static {v4, v3}, Lu27;->e(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lpna;->g()I

    move-result v3

    invoke-virtual {p0}, Lpna;->g()I

    move-result v4

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v3, p4

    iget-object v6, p0, Lpna;->a:[B

    iget v7, p0, Lpna;->b:I

    sget v8, Lpaf;->a:I

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lv42;->c:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Lpna;->H(I)V

    sub-int/2addr p1, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_3

    new-instance v2, Lr5g;

    invoke-direct {v2}, Lr5g;-><init>()V

    invoke-static {v8, v2}, Lt5g;->e(Ljava/lang/String;Lr5g;)V

    invoke-virtual {v2}, Lr5g;->b()Lo04;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v3, 0x7061796c

    if-ne v4, v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lt5g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    if-eqz v2, :cond_6

    iput-object v1, v2, Lo04;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lo04;->a()Lq04;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lt5g;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lr5g;

    invoke-direct {p1}, Lr5g;-><init>()V

    iput-object v1, p1, Lr5g;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lr5g;->b()Lo04;

    move-result-object p1

    invoke-virtual {p1}, Lo04;->a()Lq04;

    move-result-object p1

    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Lpna;->H(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lt04;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lt04;-><init>(JJLjava/util/List;)V

    invoke-interface {p5, v0}, Lij3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o(Lykc;)Ltkg;
    .locals 5

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lha8;

    iget-object p1, p1, Lykc;->b:Ljava/lang/Object;

    check-cast p1, Lc08;

    :try_start_0
    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lajg;

    invoke-virtual {p0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lygg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lfeg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Ljgg;->d:I

    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lkgg;

    if-eqz v4, :cond_1

    check-cast v3, Lkgg;

    goto :goto_0

    :cond_1
    new-instance v3, Ligg;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lfeg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_3

    iget p0, p1, Lc08;->x0:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    new-instance v2, Lbc;

    invoke-direct {v2, v3}, Lxz7;-><init>(Lkgg;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lxz7;

    invoke-direct {v2, v3}, Lxz7;-><init>(Lkgg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Ltkg;

    const/16 p1, 0x11

    invoke-direct {p0, p1, v2}, Ltkg;-><init>(ILjava/lang/Object;)V

    return-object p0

    :goto_2
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onCameraClosed()V
    .locals 0

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Ls1c;

    const-string v0, "onCameraError(): "

    invoke-static {v0, p1}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera error: "

    invoke-static {v2, p1}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "OKRTCSvcFactory"

    invoke-interface {p0, p1, v0, v1}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Ls1c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraFreezed(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCSvcFactory"

    invoke-interface {p0, v0, p1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 0

    return-void
.end method

.method public p(Lwf1;)V
    .locals 1

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lg71;

    iget-object p0, p0, Lg71;->F0:Lf71;

    if-eqz p0, :cond_0

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lb71;

    iget-object p0, p0, Lb71;->K0:La71;

    if-eqz p0, :cond_0

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object p0, p0, Lbl1;->Z:Lco1;

    invoke-virtual {p0, p1}, Lco1;->d(Lwf1;)V

    :cond_0
    return-void
.end method

.method public r()Lsvd;
    .locals 0

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lz22;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lrag;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lrag;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lzvd;
    .locals 3

    new-instance v0, Lzvd;

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lha8;

    :try_start_0
    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lajg;

    invoke-virtual {p0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lfeg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lygg;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x7

    invoke-direct {v0, p0, v1}, Lzvd;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public v(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

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

.method public w()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 0

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object p0
.end method

.method public x(Lwf1;)V
    .locals 1

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lg71;

    iget-object p0, p0, Lg71;->F0:Lf71;

    if-eqz p0, :cond_0

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lb71;

    iget-object p0, p0, Lb71;->K0:La71;

    if-eqz p0, :cond_0

    check-cast p0, Lci1;

    iget-object p0, p0, Lci1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->x0()Lpv3;

    move-result-object v0

    iget-boolean v0, v0, Lpv3;->g:Z

    invoke-virtual {p1, v0}, Lbl1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->q0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 3

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lha8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lha8;->a:Ljava/lang/Object;

    check-cast p0, Lajg;

    invoke-virtual {p0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lfeg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unknown google map type = %d"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v1

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public z(Landroid/view/ViewGroup;)Lo6e;
    .locals 1

    new-instance p0, Lgy2;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lgy2;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method
