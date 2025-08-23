.class public final Lqe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7d;
.implements Li36;
.implements Lpg6;
.implements Lbj6;
.implements Lnm6;
.implements Lel8;
.implements Lnbc;
.implements Lnr6;


# static fields
.field public static final o:Lqe4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqe4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqe4;-><init>(I)V

    sput-object v0, Lqe4;->o:Lqe4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lqe4;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 38
    new-array v0, p1, [C

    iput-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    .line 39
    new-array p1, p1, [B

    iput-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 41
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Lt0c;

    invoke-direct {v0, p1}, Lt0c;-><init>(Lzqd;)V

    .line 44
    iput-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqe4;->a:I

    iput-object p2, p0, Lqe4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laec;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqe4;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Lsh;

    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p1, v1}, Lsh;-><init>(Laec;I)V

    .line 26
    iput-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lqe4;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    .line 32
    new-instance v0, Log0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Log0;-><init>(IB)V

    iput-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p0}, Log0;->z(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lqe4;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lqe4;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lqe4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqe4;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqe4;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lqe4;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "application/octet-stream"

    iput-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lqe4;->a:I

    iput-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqe4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lqe4;->a:I

    iput-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqe4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lqe4;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lzf4;->a:Lxe6;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v0, v1}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object v0

    .line 52
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    .line 53
    new-instance v0, Lo15;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo15;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln06;Ls59;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lqe4;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqe4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqe4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lotf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lqe4;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lotf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lotf;->b:Ljava/lang/Object;

    check-cast p1, Lv2b;

    .line 18
    iput-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3a;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lqe4;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    iget-object p1, p1, Lx3a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lwl0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v1

    .line 60
    iput-object v1, p0, Lqe4;->b:Ljava/lang/Object;

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    .line 61
    new-instance v0, Lch5;

    invoke-direct {v0, p1}, Lch5;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iput-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3g;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lqe4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {p1}, La24;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(JZ)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Li26;

    invoke-interface {p0, p1, p2}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "commands"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Lv2b;

    if-eqz v0, :cond_5

    const-string v1, "globalShutdownMs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "featureShutdownMs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, "tagShutdownMs"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {v0}, Lv2b;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const/4 v6, 0x1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v1

    const-string v0, "system.shutdown.until.ts"

    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v0, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-lez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string v0, "system."

    const-string v1, ".shutdown.until.ts"

    invoke-static {v0, p0, v1}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method public C(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lpec;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lpec;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-virtual {p0}, Laec;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lpec;->m()V

    return v2

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lpec;->m()V

    throw p1
.end method

.method public D(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lws6;->l(I)Lpo5;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lo1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lu64;->j(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public F(Lgt0;)V
    .locals 2

    sget-object v0, Lqe4;->o:Lqe4;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lgt0;->E()V

    invoke-virtual {p1}, Lgt0;->D()V

    return-void

    :cond_0
    iget-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    new-instance p0, Lkg;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lkg;-><init>(Lgt0;I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance p0, Lkg;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lkg;-><init>(Lgt0;I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/Animation;

    if-eqz p0, :cond_2

    new-instance v0, Lng;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public G(Ltt7;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lx3g;

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lu1g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    invoke-virtual {p0, v0, p1}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public H(Lhy5;)V
    .locals 3

    const/16 v0, 0x1c

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lx3g;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lu1g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lvyf;->H0(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    new-instance v1, Lr0g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr0g;-><init>(Lhy5;B)V

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lu1g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public I(Lhy5;)V
    .locals 2

    const/16 v0, 0x1e

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lx3g;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lu1g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lvyf;->H0(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    new-instance v1, Lr0g;

    invoke-direct {v1, p1}, Lr0g;-><init>(Lhy5;)V

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lu1g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public J(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v1, "CallEndInfoHolder"

    iget-object v2, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v2, Lxwb;

    if-nez v0, :cond_1

    iput-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "set end reason "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "warning: trying to replace end reason from "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 4

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt8;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_0

    iget v2, v0, Lkt8;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    iget v1, v0, Lkt8;->a:I

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    move p1, v3

    :cond_4
    :goto_1
    new-instance v0, Lkt8;

    invoke-direct {v0, p1}, Lkt8;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public T(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqe4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p1, Llr1;

    iget-object v0, p1, Llr1;->E0:Lope;

    iget v0, v0, Lope;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Llr1;->W0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Llr1;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Llr1;->F(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b()Llja;
    .locals 4

    new-instance v0, Lmn;

    iget-object v1, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v1, Lbj6;

    invoke-interface {v1}, Lbj6;->b()Llja;

    move-result-object v1

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3, v2}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public c()Llr6;
    .locals 1

    iget-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v0, Lnr6;

    invoke-interface {v0}, Lnr6;->c()Llr6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe4;->u(Llr6;)Lc4d;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lnr6;

    invoke-interface {p0}, Lnr6;->close()V

    return-void
.end method

.method public d(Ljava/lang/Object;Le13;)Le13;
    .locals 1

    iget-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Lgl8;

    invoke-interface {v0, p1}, Lgl8;->u(Ljava/lang/Object;)V

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lel8;

    invoke-interface {p0, p1, p2}, Lel8;->d(Ljava/lang/Object;Le13;)Le13;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lqe4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Future should never fail. Did it get completed by GC?"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Llr1;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lxc4;

    iget-object v0, v0, Llr1;->a:Lx3a;

    invoke-virtual {v0}, Lx3a;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2d;

    invoke-virtual {v1}, Lc2d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Llr1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object p1

    iget-object v0, v1, Lc2d;->f:La2d;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    new-instance p0, Ldr1;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v1}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lvd6;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Llr1;

    invoke-virtual {p0}, Llr1;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Llr1;

    iget v0, v0, Llr1;->W0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Llr1;

    new-instance v2, Lu80;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lu80;-><init>(Ljava/lang/Throwable;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Llr1;->E(ILu80;Z)V

    :cond_4
    iget-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p1, Llr1;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p1, Llr1;

    iget-object v0, p1, Llr1;->A0:Lww1;

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lww1;

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, Llr1;->D()V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lnr6;

    invoke-interface {p0}, Lnr6;->f()I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p1, Llr7;

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lev3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lev3;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lez3;->o(Z)V

    iget v0, p0, Lev3;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lev3;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lev3;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lev3;->c:I

    if-nez v0, :cond_1

    iget-object v0, p1, Llr7;->b:Ljn;

    iget-object v1, p0, Lev3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Ljn;->J(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, p0}, Llr7;->h(Lev3;)Le13;

    move-result-object v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Le13;->S(Le13;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lev3;->e:Lwwc;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lev3;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lwwc;->Y(Ljava/lang/Object;Z)V

    :cond_3
    invoke-virtual {p1}, Llr7;->f()V

    invoke-virtual {p1}, Llr7;->c()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public get(Ljava/lang/Object;)Le13;
    .locals 1

    iget-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v0, Lel8;

    invoke-interface {v0, p1}, Lel8;->get(Ljava/lang/Object;)Le13;

    move-result-object v0

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Lgl8;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lgl8;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lgl8;->k(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lnr6;

    invoke-interface {p0}, Lnr6;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSizeInBytes()I
    .locals 0

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lel8;

    invoke-interface {p0}, Lel8;->getSizeInBytes()I

    move-result p0

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lnr6;

    invoke-interface {p0}, Lnr6;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lnr6;

    invoke-interface {p0}, Lnr6;->getWidth()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lnr6;

    invoke-interface {p0}, Lnr6;->h()V

    return-void
.end method

.method public i(Lvi6;Lni6;)Llja;
    .locals 2

    new-instance v0, Lmn;

    iget-object v1, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v1, Lbj6;

    invoke-interface {v1, p1, p2}, Lbj6;->i(Lvi6;Lni6;)Llja;

    move-result-object p1

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 p2, 0x10

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public j(Lmr6;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lw48;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lnr6;

    invoke-interface {p0, v0, p2}, Lnr6;->j(Lmr6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public k()Log6;
    .locals 3

    new-instance v0, Lgq2;

    iget-object v1, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast v1, Lw4;

    const-class v2, Ltr2;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lt97;

    check-cast p0, Lr7e;

    invoke-direct {v0, p0, v1}, Lgq2;-><init>(Lr7e;Lt97;)V

    return-object v0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lnr6;

    invoke-interface {p0}, Lnr6;->l()I

    move-result p0

    return p0
.end method

.method public m(Lx1b;)I
    .locals 0

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lel8;

    invoke-interface {p0, p1}, Lel8;->m(Lx1b;)I

    move-result p0

    return p0
.end method

.method public n()Llr6;
    .locals 1

    iget-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v0, Lnr6;

    invoke-interface {v0}, Lnr6;->n()Llr6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe4;->u(Llr6;)Lc4d;

    move-result-object p0

    return-object p0
.end method

.method public o(La30;)Lgj1;
    .locals 12

    iget-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, La30;->b:Ljava/lang/Object;

    check-cast v1, Lv2d;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, La30;->a:Z

    if-eqz v3, :cond_0

    move-object v3, v2

    goto/16 :goto_7

    :cond_0
    new-instance v3, Lgj1;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lgj1;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    iget-object v5, p1, La30;->c:Ljava/lang/Object;

    check-cast v5, Ldja;

    invoke-interface {v5}, Ldja;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ldja;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-boolean v5, v1, Lgj1;->c:Z

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p1, La30;->o:Ljava/lang/Object;

    check-cast v6, Ldja;

    invoke-interface {v6}, Ldja;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ldja;->b()Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v5, v1, Lgj1;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v5, v2

    :goto_1
    iget-object v6, p1, La30;->X:Ljava/lang/Object;

    check-cast v6, Ldja;

    invoke-interface {v6}, Ldja;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, p1, La30;->Y:Ljava/lang/Object;

    check-cast v7, Ldja;

    invoke-interface {v7}, Ldja;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, p1, La30;->Z:Ljava/lang/Object;

    check-cast v8, Ldja;

    invoke-interface {v8}, Ldja;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v6, :cond_7

    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v8}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    :cond_8
    sget-object v6, Lqw4;->a:Lqw4;

    :goto_2
    if-nez v7, :cond_9

    sget-object v7, Lhw4;->a:Lhw4;

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v5, v6}, Lo23;->h0(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    move-object v10, v5

    goto :goto_4

    :cond_a
    invoke-static {v7, v6}, Lo23;->h0(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_b

    iget v4, v1, Lgj1;->e:I

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, La30;->w0:Ljava/lang/Object;

    check-cast v5, Ldja;

    invoke-interface {v5}, Ldja;->d()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ldja;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v1, :cond_d

    iget-object v4, v1, Lgj1;->f:Lge1;

    goto :goto_5

    :cond_d
    move-object v4, v2

    :goto_5
    iget-object v6, p1, La30;->x0:Ljava/lang/Object;

    check-cast v6, Ldja;

    invoke-interface {v6}, Ldja;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ldja;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_e
    move-object v6, v4

    check-cast v6, Lge1;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lgj1;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    iget-object v4, p1, La30;->y0:Ljava/lang/Object;

    check-cast v4, Ldja;

    invoke-interface {v4}, Ldja;->d()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ldja;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object p1, p1, La30;->b:Ljava/lang/Object;

    check-cast p1, Lv2d;

    move-object v4, v3

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, Lgj1;-><init>(ILge1;Lv2d;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v3, :cond_11

    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Lob1;

    iget-object p0, p0, Lob1;->f:Lb3d;

    new-instance p1, Lmj1;

    invoke-static {v3}, Lxie;->I(Lgj1;)Lq2d;

    move-result-object v0

    iget-object v1, v3, Lgj1;->a:Lv2d;

    invoke-direct {p1, v1, v0}, Lmj1;-><init>(Lw2d;Lq2d;)V

    invoke-virtual {p0, p1}, Lb3d;->onRoomUpdated(Lmj1;)V

    move-object v2, v3

    :cond_11
    return-object v2
.end method

.method public p([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lqe4;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/4 v4, 0x0

    const/16 v5, 0x2d0

    const/16 v6, 0x438

    const/16 v7, 0x5a0

    const/16 v8, 0x22

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, v8, :cond_1

    const-string v3, "motorola"

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "moto e5 play"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x3c0

    invoke-direct {v9, v10, v5}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v3, v9}, [Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-array v3, v4, [Landroid/util/Size;

    :goto_0
    array-length v9, v3

    if-lez v9, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    iget-object v0, v0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Lo15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzf4;->a:Lxe6;

    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {v3, v9}, Lxe6;->j(Ljava/lang/Class;)Lzkb;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v0, Lo15;->a:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v9, "OnePlus"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "OnePlus6"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    const/16 v12, 0xbb8

    const/16 v13, 0xfa0

    const/16 v14, 0xc30

    const/16 v15, 0x1040

    const/16 v11, 0x100

    const-string v4, "0"

    if-eqz v10, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v1, v11, :cond_5

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    move-object v0, v3

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "OnePlus6T"

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v1, v11, :cond_5

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v9, "HUAWEI"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "HWANE"

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x23

    if-eqz v9, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v1, v8, :cond_9

    if-eq v1, v10, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x190

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v5, "SAMSUNG"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "ON7XELTE"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    const-string v12, "1"

    const/16 v14, 0xc10

    const/16 v15, 0x1020

    const/16 v11, 0x912

    const/16 v7, 0xcc0

    const/16 v6, 0x990

    const/16 v13, 0x480

    if-eqz v9, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eq v1, v8, :cond_c

    if-ne v1, v10, :cond_5

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x72c

    invoke-direct {v0, v7, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x800

    const/16 v4, 0x600

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v4, 0x780

    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xc18

    invoke-direct {v0, v15, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x72c

    invoke-direct {v0, v7, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x800

    const/16 v4, 0x600

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v4, 0x780

    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v1, v8, :cond_e

    if-eq v1, v10, :cond_e

    goto/16 :goto_3

    :cond_e
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x72c

    invoke-direct {v0, v7, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x800

    const/16 v5, 0x600

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v4, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x438

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "J7XELTE"

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eq v1, v8, :cond_10

    if-ne v1, v10, :cond_5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x800

    const/16 v4, 0x600

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v4, 0x780

    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xc18

    invoke-direct {v0, v15, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x72c

    invoke-direct {v0, v7, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x800

    const/16 v4, 0x600

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v4, 0x780

    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v1, v8, :cond_12

    if-eq v1, v10, :cond_12

    goto/16 :goto_3

    :cond_12
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa10

    const/16 v4, 0x78c

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xa00

    const/16 v4, 0x5a0

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x800

    const/16 v5, 0x600

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v4, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x438

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    const-string v5, "REDMI"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "joyeuse"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    if-ne v1, v0, :cond_5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2440

    const/16 v4, 0x1b20

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Lch5;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lch5;->a:Landroid/content/Context;

    invoke-static {p0}, Lah5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lah5;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lah5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lah5;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_0
    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/animation/Animation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public t()V
    .locals 4

    iget v0, p0, Lqe4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2d;

    iget-object v2, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v2, Lob1;

    iget-object v2, v2, Lob1;->f:Lb3d;

    new-instance v3, Llj1;

    invoke-direct {v3, v1}, Llj1;-><init>(Lw2d;)V

    invoke-virtual {v2, v3}, Lb3d;->onRoomRemoved(Llj1;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Llr6;)Lc4d;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast v1, Ls4b;

    if-nez v1, :cond_1

    sget-object v1, Ls9e;->b:Ls9e;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast v2, Ls4b;

    iget-object v3, v2, Ls4b;->g:Ljava/lang/String;

    iget-object v2, v2, Ls4b;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ls9e;->b:Ls9e;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls9e;

    invoke-direct {v1, v2}, Ls9e;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    new-instance p0, Lc4d;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Llr6;->getWidth()I

    move-result v3

    invoke-interface {p1}, Llr6;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lxs1;

    new-instance v4, Lkg5;

    invoke-interface {p1}, Llr6;->getImageInfo()Lpq6;

    move-result-object v5

    invoke-interface {v5}, Lpq6;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v0, v1, v5, v6}, Lkg5;-><init>(Lws1;Ls9e;J)V

    invoke-direct {v3, v4}, Lxs1;-><init>(Lws1;)V

    invoke-direct {p0, p1, v2, v3}, Lc4d;-><init>(Llr6;Landroid/util/Size;Lpq6;)V

    return-object p0
.end method

.method public v(Ll24;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lp50;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lp50;-><init>(Lqe4;Ll24;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w()Log0;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    new-instance v2, Log0;

    new-instance v3, Lzl3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljn;

    iget-object v5, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Log0;

    invoke-direct {v4, v5, p0}, Ljn;-><init>(Landroid/content/Context;Log0;)V

    new-instance v6, Lm54;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lqr4;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lqr4;-><init>(I)V

    new-instance v8, Lzl3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lmn;

    const/16 v10, 0x9

    invoke-direct {v9, v5, p0, v1, v10}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/4 p0, 0x6

    new-array p0, p0, [Lc6c;

    aput-object v3, p0, v1

    const/4 v1, 0x1

    aput-object v4, p0, v1

    const/4 v1, 0x2

    aput-object v6, p0, v1

    aput-object v7, p0, v0

    const/4 v1, 0x4

    aput-object v8, p0, v1

    const/4 v1, 0x5

    aput-object v9, p0, v1

    invoke-direct {v2, v0, p0}, Log0;-><init>(ILjava/lang/Object;)V

    return-object v2
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Loyb;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lpec;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lpec;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-virtual {p0}, Laec;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lpec;->m()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lpec;->m()V

    throw p1
.end method

.method public y(Lv2d;)Lq2d;
    .locals 0

    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxie;->I(Lgj1;)Lq2d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public z()Lple;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast v0, Lple;

    if-nez v0, :cond_2

    new-instance v0, Lple;

    iget-object v1, p0, Lqe4;->b:Ljava/lang/Object;

    check-cast v1, Lx3g;

    invoke-virtual {v1}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Lvyf;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lg2g;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Lg2g;

    goto :goto_0

    :cond_1
    new-instance v4, Lg2g;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v3, v5}, Lvyf;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v2}, Lple;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqe4;->c:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Lple;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
