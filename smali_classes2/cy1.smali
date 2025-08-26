.class public final Lcy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La07;
.implements Lybe;
.implements Ljj3;
.implements Lfa5;
.implements Lth9;
.implements Ll76;
.implements Lop8;
.implements Lw08;
.implements Ldn4;
.implements Lmf9;
.implements Lcx1;
.implements Lbnf;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcy1;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcy1;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lpna;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lpna;-><init>(I)V

    iput-object p1, p0, Lcy1;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy1;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcy1;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcy1;->a:I

    iput-object p2, p0, Lcy1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lly4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcy1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 4
    invoke-virtual {p1, v0}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lcy1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lxv1;)Lcy1;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Le4;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le4;->h(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    new-instance v1, Lcy1;

    new-instance v0, Leu4;

    invoke-direct {v0, p0}, Leu4;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xe

    invoke-direct {v1, p0, v0}, Lcy1;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Lfu4;->a:Lcy1;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lm1b;

    invoke-virtual {p0}, Lm1b;->b()V

    return-void
.end method

.method public B(JZ)V
    .locals 10

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->p0:[Lbc7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->p0()Le01;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbd8;->c:Lbd8;

    sget-object v0, Lbd8;->a:Lbd8;

    sget v1, Lp5a;->a:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Le01;->q()Lxy0;

    move-result-object p0

    check-cast p0, Lsz0;

    invoke-virtual {p0}, Lsz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p1, Lgy7;

    invoke-direct {p1}, Lgy7;-><init>()V

    sget-object v2, Lad8;->b:Lad8;

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, v2, p2}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgy7;->b()Lgy7;

    move-result-object v2

    new-instance v4, Lzy0;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p3, p1}, Lzy0;-><init>(Lsz0;ZI)V

    new-instance v5, Laz0;

    invoke-direct {v5, p0, p3, p1}, Laz0;-><init>(Lsz0;ZI)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Le9d;Lv56;Lx56;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lp5a;->h:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Le01;->q()Lxy0;

    move-result-object p0

    check-cast p0, Lsz0;

    invoke-virtual {p0}, Lsz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p1, Lgy7;

    invoke-direct {p1}, Lgy7;-><init>()V

    sget-object v2, Lad8;->a:Lad8;

    if-eqz p3, :cond_2

    move-object p2, v0

    :cond_2
    invoke-virtual {p1, v2, p2}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgy7;->b()Lgy7;

    move-result-object v2

    new-instance v4, Lzy0;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p3, p1}, Lzy0;-><init>(Lsz0;ZI)V

    new-instance v5, Laz0;

    invoke-direct {v5, p0, p3, p1}, Laz0;-><init>(Lsz0;ZI)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Le9d;Lv56;Lx56;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Lp5a;->j:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Le01;->q()Lxy0;

    move-result-object p0

    check-cast p0, Lsz0;

    invoke-virtual {p0}, Lsz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance p1, Lgy7;

    invoke-direct {p1}, Lgy7;-><init>()V

    sget-object v1, Lad8;->c:Lad8;

    if-eqz p3, :cond_4

    move-object p2, v0

    :cond_4
    invoke-virtual {p1, v1, p2}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgy7;->b()Lgy7;

    move-result-object v4

    new-instance v6, Lzy0;

    invoke-direct {v6, p0, p3, v2}, Lzy0;-><init>(Lsz0;ZI)V

    new-instance v7, Laz0;

    invoke-direct {v7, p0, p3, v2}, Laz0;-><init>(Lsz0;ZI)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Le9d;Lv56;Lx56;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Lp5a;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, p0, Le01;->b:Lfr1;

    iget-object p1, p1, Lfr1;->i:Lstc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbuc;

    iget-object p1, p1, Lbuc;->p0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcuc;

    iget-object p1, p1, Lcuc;->a:Lduc;

    sget-object p2, Lduc;->a:Lduc;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Le01;->p0:Lj35;

    sget-object p1, Lgj1;->D:Lgj1;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Le01;->q()Lxy0;

    move-result-object p0

    check-cast p0, Lsz0;

    invoke-virtual {p0, p3}, Lsz0;->i(Z)V

    return-void

    :cond_7
    sget p2, Lp5a;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Le01;->q()Lxy0;

    move-result-object p0

    check-cast p0, Lsz0;

    sget-object p1, Lg47;->m:Llr6;

    const/4 p2, 0x0

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lqs7;->o:Lqs7;

    const-string v1, "Waiting room change state to "

    invoke-static {v1, p3}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallAdminSettingsController"

    invoke-interface {p1, v0, v3, v1, p2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lsz0;->d()Law3;

    move-result-object p0

    invoke-virtual {p0}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, p3, p2, v2, p2}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLkj3;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public C(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v1, [Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    check-cast p1, [Z

    sget-object v0, Lt24;->b:Lt24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Boolean;

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_2

    aget-boolean v1, p1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-class v1, [B

    if-ne v0, v1, :cond_5

    check-cast p1, [B

    sget-object v0, Lt24;->b:Lt24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Byte;

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_4

    aget-byte v1, p1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-class v1, [I

    if-ne v0, v1, :cond_7

    check-cast p1, [I

    sget-object v0, Lt24;->b:Lt24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Integer;

    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_6

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-class v1, [J

    if-ne v0, v1, :cond_9

    check-cast p1, [J

    sget-object v0, Lt24;->b:Lt24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Long;

    :goto_3
    array-length v1, p1

    if-ge v2, v1, :cond_8

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    const-class v1, [F

    if-ne v0, v1, :cond_b

    check-cast p1, [F

    sget-object v0, Lt24;->b:Lt24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Float;

    :goto_4
    array-length v1, p1

    if-ge v2, v1, :cond_a

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-class v1, [D

    if-ne v0, v1, :cond_d

    check-cast p1, [D

    sget-object v0, Lt24;->b:Lt24;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Double;

    :goto_5
    array-length v1, p1

    if-ge v2, v1, :cond_c

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "has invalid type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcy1;->C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lm1b;

    invoke-virtual {p0}, Lm1b;->b()V

    return-void
.end method

.method public F(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lsc8;->c:Ljs;

    invoke-virtual {v0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a Bitmap"

    invoke-static {p2, p1, v0}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public G(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public H(JLjava/lang/String;)V
    .locals 1

    iget v0, p0, Lcy1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsc8;->c:Ljs;

    invoke-virtual {v0, p3}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The "

    const-string p2, " key cannot be used to put a long"

    invoke-static {p1, p3, p2}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public I(Ljava/lang/String;Lz2c;)V
    .locals 6

    iget v0, p2, Lz2c;->b:F

    iget v1, p2, Lz2c;->a:I

    sget-object v2, Lsc8;->c:Ljs;

    invoke-virtual {v2, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a Rating"

    invoke-static {p2, p1, v0}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v2, p2, Lz2c;->c:Ljava/lang/Object;

    if-nez v2, :cond_9

    invoke-virtual {p2}, Lz2c;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lz2c;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lz2c;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2}, Lz2c;->b()F

    move-result v0

    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lz2c;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v2}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lz2c;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    if-eq v1, v2, :cond_7

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    :goto_2
    invoke-static {v2}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lz2c;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p2, Lz2c;->c:Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p2, p2, Lz2c;->c:Ljava/lang/Object;

    :goto_4
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcy1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsc8;->c:Ljs;

    invoke-virtual {v0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a String"

    invoke-static {p2, p1, v0}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public K(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lsc8;->c:Ljs;

    invoke-virtual {v0, p1}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "The "

    const-string v0, " key cannot be used to put a CharSequence"

    invoke-static {p2, p1, v0}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Liq1;

    :try_start_0
    invoke-virtual {p0, p1}, Liq1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Liq1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcy1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Ldi7;

    iget-object p0, p0, Ldi7;->Y:Ljava/lang/String;

    const-string v0, "failed to store sticker set"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lwd3;

    iget-object v0, p0, Lwd3;->E0:Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lwd3;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lwd3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lwd3;->b:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx3;

    new-instance v3, Lld3;

    invoke-direct {v3, p1, p0, v1}, Lld3;-><init>(Ljava/util/List;Lwd3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lwd3;->E0:Ldwd;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Ly22;

    iget-object v0, p0, Ly22;->Z:Ljava/lang/String;

    const-string v3, "onUploadFailed: failed"

    invoke-static {v0, v3, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Li6d;->s()Lhme;

    move-result-object v0

    iget-wide v3, p0, Ly22;->b:J

    invoke-virtual {v0, v3, v4}, Lhme;->d(J)V

    iget-wide v5, p0, Ly22;->o:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li6d;->b()Ln82;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ln82;->C(J)Ly42;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li6d;->b()Ln82;

    move-result-object v2

    sget-object v7, Lt82;->b:Lt82;

    invoke-virtual {v2, v5, v6, v7}, Ln82;->W(JLt82;)V

    invoke-virtual {p0}, Li6d;->a()Lik;

    move-result-object v2

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v5, v0, Lj92;->a:J

    check-cast v2, La2a;

    invoke-virtual {v2, v5, v6}, La2a;->i(J)J

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li6d;->a:Lj6d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lj6d;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk3;

    invoke-virtual {v0, v7, v8, v1, v1}, Lxk3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li6d;->i()Lh23;

    move-result-object v0

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->p()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    invoke-virtual {p0}, Li6d;->a()Lik;

    move-result-object v0

    check-cast v0, La2a;

    new-instance v7, Lqm3;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object v8

    check-cast v8, La5b;

    iget-object v8, v8, La5b;->a:Lj23;

    invoke-virtual {v8}, Lmwc;->l()J

    move-result-wide v8

    new-array v2, v2, [J

    const/4 v10, 0x0

    aput-wide v5, v2, v10

    invoke-direct {v7, v8, v9, v2, v10}, Lqm3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v7}, La2a;->u(La2a;Lhl;)J

    :cond_3
    :goto_1
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    goto :goto_2

    :cond_4
    new-instance v0, Lvie;

    const-string v2, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lvie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p0}, Li6d;->t()Lvu0;

    move-result-object p0

    new-instance v0, Lji0;

    invoke-direct {v0, v3, v4, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {p0, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lql5;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lth9;

    invoke-interface {p0, p1, p2, p3}, Lth9;->b(Lql5;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Ldi9;

    iget-object p0, p0, Ldi9;->q0:Lkj9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck9;

    invoke-interface {v0}, Lck9;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lth9;

    invoke-interface {p0}, Lth9;->close()V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Ldi9;

    iget-object v0, p0, Ldi9;->o:Len4;

    const/4 v1, 0x0

    iput v1, v0, Len4;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {p0, v1, p1}, Ldi9;->T0(Ldi9;ZI)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Liq1;

    invoke-virtual {p0, p1}, Liq1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lobc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpw0;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lyo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lt27;

    iget-object p0, p0, Lt27;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Losc;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Losc;-><init>(IB)V

    new-instance v1, Lxb6;

    invoke-direct {v1, v2}, Lxb6;-><init>(I)V

    new-instance v2, Lez3;

    invoke-direct {v2, p0, v0, v1}, Lez3;-><init>(Landroid/content/Context;Lv23;Lv23;)V

    return-object v2

    :pswitch_0
    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lg90;

    iget v0, p0, Lg90;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget v2, p0, Lg90;->b:I

    const/4 v3, 0x2

    if-ne v2, v1, :cond_1

    move v2, v3

    :cond_1
    iget v4, p0, Lg90;->e:I

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object p0, p0, Lg90;->d:Landroid/util/Range;

    sget-object v5, Lg90;->g:Landroid/util/Range;

    invoke-virtual {v5, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const p0, 0xac44

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p0, v4, v2, v5}, Liz7;->x(Landroid/util/Range;III)I

    move-result p0

    :goto_0
    sget-object v5, Lf90;->e:Ljava/util/List;

    new-instance v5, Lys5;

    invoke-direct {v5, v3}, Lys5;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lys5;->b:Ljava/lang/Object;

    iput-object v1, v5, Lys5;->c:Ljava/lang/Object;

    iput-object v1, v5, Lys5;->o:Ljava/lang/Object;

    iput-object v1, v5, Lys5;->X:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lys5;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lys5;->X:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lys5;->o:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lys5;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lys5;->n()Lf90;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lv79;)V
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lth9;

    invoke-interface {p0, p1}, Lth9;->h(Lv79;)V

    return-void
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpw0;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lyo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public k(Lpw0;)V
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lyo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lm1b;

    invoke-virtual {p0}, Lm1b;->b()V

    return-void
.end method

.method public m()Lcs2;
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcy1;->b:Ljava/lang/Object;

    check-cast v0, Lw9a;

    iget-object v0, v0, Lw9a;->b:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf99;

    iget-object v0, v0, Ll68;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le99;

    iget-wide v4, v2, Le99;->a:J

    iget-object v3, v2, Le99;->r:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v2, Le99;->b:Ljava/lang/CharSequence;

    iget-object v8, v2, Le99;->c:Ljava/lang/CharSequence;

    iget-object v9, v2, Le99;->t:Ljava/lang/CharSequence;

    iget-object v10, v2, Le99;->f:Ljava/lang/CharSequence;

    iget-object v13, v2, Le99;->g:Ljava/lang/String;

    iget-boolean v15, v2, Le99;->u:Z

    iget-wide v11, v2, Le99;->h:J

    sget-object v3, Lbk2;->Z:Ln25;

    iget v14, v2, Le99;->i:I

    invoke-virtual {v3, v14}, Ln25;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lbk2;

    iget v3, v2, Le99;->j:I

    iget-boolean v14, v2, Le99;->k:Z

    move-object/from16 p0, v0

    iget-boolean v0, v2, Le99;->l:Z

    move/from16 v21, v0

    iget-boolean v0, v2, Le99;->m:Z

    move/from16 v19, v3

    move-wide/from16 v16, v4

    iget-wide v3, v2, Le99;->n:J

    move-wide/from16 v23, v3

    iget-wide v3, v2, Le99;->p:J

    iget-object v2, v2, Le99;->q:Ljava/lang/CharSequence;

    move-wide/from16 v26, v3

    new-instance v3, Lck2;

    const/16 v32, 0x0

    move-wide/from16 v4, v16

    move-wide/from16 v16, v11

    const/4 v12, 0x0

    const/4 v11, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v22, v0

    move-object/from16 v28, v2

    invoke-direct/range {v3 .. v32}, Lck2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ZZJLbk2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcs2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcs2;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public n(Lfz5;)Lql5;
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lth9;

    invoke-interface {p0, p1}, Lth9;->n(Lfz5;)Lql5;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lm1b;

    invoke-virtual {p0}, Lm1b;->b()V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    iget v0, p0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lm1b;

    invoke-virtual {p0}, Lm1b;->b()V

    return-void
.end method

.method public r()Lt24;
    .locals 1

    new-instance v0, Lt24;

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Lt24;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lt24;->f(Lt24;)[B

    return-object v0
.end method

.method public s(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lobc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->z(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public v(J)V
    .locals 7

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t0:[Lbc7;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->p0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd1;

    iget-object v1, v0, Lyd1;->c:Lbl1;

    sget v2, Lp5a;->x:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object p1, v1, Lbl1;->J0:Lj35;

    new-instance p2, Lij1;

    invoke-direct {p2, v3}, Lij1;-><init>(Z)V

    invoke-static {p1, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget v2, Lp5a;->z:I

    int-to-long v4, v2

    cmp-long v2, p1, v4

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object p1, v1, Lbl1;->J0:Lj35;

    new-instance p2, Lij1;

    invoke-direct {p2, v4}, Lij1;-><init>(Z)V

    invoke-static {p1, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget v2, Lp5a;->s:I

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    iget-object p1, v1, Lbl1;->J0:Lj35;

    sget-object p2, Lej1;->D:Lej1;

    invoke-static {p1, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget v2, Lp5a;->u:I

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_6

    iget-object p1, v0, Lyd1;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstc;

    check-cast p1, Lbuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lbuc;->p0:Lazd;

    invoke-virtual {p2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcuc;

    iget-object p2, p2, Lcuc;->b:Lrtc;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lrtc;->c:Lwf1;

    iget-object p1, p1, Lbuc;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law3;

    invoke-virtual {p1}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Leoa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lwf1;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p2, p1}, Lwf1;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, v0, Lyd1;->o0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr1;

    invoke-virtual {p1, v4}, Lfr1;->k(Z)V

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lbl1;->J0:Lj35;

    sget-object p2, Lgj1;->D:Lgj1;

    invoke-static {p1, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget v0, Lp5a;->r:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_7

    iget-object p1, v1, Lbl1;->J0:Lj35;

    sget-object p2, Lzi1;->D:Lzi1;

    invoke-static {p1, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget v0, Lp5a;->G:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    iget-object p1, v1, Lbl1;->J0:Lj35;

    sget-object p2, Lyi1;->D:Lyi1;

    invoke-static {p1, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget v0, Lp5a;->c1:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_9

    iget-object p1, v1, Lbl1;->J0:Lj35;

    new-instance p2, Lsi1;

    sget-object v0, Lhof;->c:Lhof;

    invoke-direct {p2, v0}, Lsi1;-><init>(Lhof;)V

    invoke-static {p1, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget v0, Lp5a;->d1:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_a

    iget-object p1, v1, Lbl1;->J0:Lj35;

    new-instance p2, Lsi1;

    sget-object v0, Lhof;->a:Lhof;

    invoke-direct {p2, v0}, Lsi1;-><init>(Lhof;)V

    invoke-static {p1, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget v0, Lp5a;->w:I

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-nez p1, :cond_b

    iget-object p1, v1, Lbl1;->J0:Lj35;

    sget-object p2, Lzd1;->c:Lzd1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lp64;

    const-string v0, ":call-admin-settings"

    invoke-direct {p2, v0}, Lp64;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lm1b;

    invoke-virtual {p0}, Lm1b;->b()V

    return-void
.end method

.method public x(Lpw1;)V
    .locals 1

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lgpb;

    iget-object p0, p0, Lgpb;->o:Ljpb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onCameraError"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "QuickCameraViewModel"

    invoke-static {v0, p0, p1}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lm1b;

    invoke-virtual {p0}, Lm1b;->b()V

    return-void
.end method

.method public z(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-class v0, Lcy1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcy1;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->o0:Lcx1;

    if-eqz p0, :cond_0

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcy1;

    invoke-virtual {p0, v0}, Lcy1;->x(Lpw1;)V

    :cond_0
    return-void
.end method
