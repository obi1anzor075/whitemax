.class public final synthetic Lgc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldl4;Lcl4;)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, Lgc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lgc3;->a:I

    const/4 v0, 0x0

    const-class v1, Lhca;

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lhz4;->a:Lhz4;

    return-object p0

    :pswitch_0
    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, Lgk4;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float p0, p0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbc7;

    new-instance p0, Lqj4;

    invoke-direct {p0}, Lqj4;-><init>()V

    return-object p0

    :pswitch_4
    sget p0, Lij4;->o0:I

    return-object v2

    :pswitch_5
    new-instance p0, Lfj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    :try_start_0
    const-class v0, Landroid/os/Looper;

    const-string v1, "sThreadLocal"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    :catchall_0
    return-object p0

    :pswitch_7
    new-instance p0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v0, Lx34;->A0:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_9
    sget p0, Lgba;->h:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    return-object v0

    :pswitch_a
    sget p0, Lgba;->g:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    return-object v0

    :pswitch_b
    sget-object p0, Ltt3;->o:[Lbc7;

    return-object v2

    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_d
    new-instance p0, Lo9b;

    invoke-direct {p0}, Lo9b;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Liab;

    invoke-direct {p0}, Liab;-><init>()V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    new-instance p0, Lwm3;

    sget-object v0, Lnwc;->a:Lje7;

    sget-object v0, Lowc;->a:Lowc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Ld6d;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, v0}, Lwm3;-><init>(Lje7;)V

    return-object p0

    :pswitch_10
    sget-object p0, Lxbb;->a:Lxbb;

    new-instance v0, Lbd6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    invoke-virtual {p0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-direct {v0, p0}, Lbd6;-><init>(Lje7;)V

    return-object v0

    :pswitch_11
    sget-object p0, Lxbb;->a:Lxbb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lncb;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncb;

    return-object p0

    :pswitch_12
    sget-object p0, Lxbb;->a:Lxbb;

    new-instance v0, Lsy2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v2, Le45;

    invoke-virtual {p0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsy2;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_13
    new-array p0, v3, [J

    fill-array-data p0, :array_0

    new-instance v1, Ldna;

    sget-object v2, Lvh3;->a:Lvh3;

    invoke-direct {v1, v2, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array p0, v3, [J

    fill-array-data p0, :array_1

    new-instance v2, Ldna;

    sget-object v3, Lvh3;->c:Lvh3;

    invoke-direct {v2, v3, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x7

    new-array p0, p0, [J

    fill-array-data p0, :array_2

    new-instance v3, Ldna;

    sget-object v4, Lvh3;->o:Lvh3;

    invoke-direct {v3, v4, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lu27;->c:[J

    new-instance v4, Ldna;

    sget-object v5, Lvh3;->b:Lvh3;

    invoke-direct {v4, v5, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ldna;

    sget-object v6, Lvh3;->X:Lvh3;

    invoke-direct {v5, v6, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Ldna;

    move-result-object p0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lvh3;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    iget-object v3, v2, Ldna;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Enum;

    iget-object v2, v2, Ldna;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_14
    sget p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->x0:I

    sget-object p0, Lgmd;->a:Lgmd;

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:[Lbc7;

    sget-object p0, Ldtc;->X:Ldtc;

    return-object p0

    :pswitch_16
    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:[Lbc7;

    sget p0, Lwc7;->a:I

    sget p0, Lwc7;->c:I

    invoke-static {p0}, Lwc7;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->w0:I

    new-instance p0, Loe3;

    sget-object v0, Lh31;->a:Lh31;

    invoke-virtual {v0}, Lh31;->b()Lu21;

    move-result-object v0

    sget-object v1, Lpi1;->a:Lje7;

    sget-object v1, Lqi1;->a:Lqi1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lh23;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Lrie;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Loe3;-><init>(Lu21;Lje7;Lje7;)V

    return-object p0

    :pswitch_18
    invoke-static {}, Lud;->a()Lgsc;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Lo7a;

    sget-object v0, Lhc3;->f:Lwfe;

    invoke-direct {p0, v0}, Lo7a;-><init>(Lje7;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lhl2;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lhl2;-><init>(I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p0}, Lwfe;-><init>(Lv56;)V

    new-instance p0, Ljj;

    invoke-direct {p0, v0}, Ljj;-><init>(Lwfe;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Loje;

    sget-object v0, Lhc3;->f:Lwfe;

    new-instance v1, Lgc3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lgc3;-><init>(I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    invoke-direct {p0, v0, v2}, Loje;-><init>(Lje7;Lwfe;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lhc3;->a:Ln45;

    new-instance v5, Log8;

    sget v1, Lat4;->o:I

    sget-object v1, Lft4;->o:Lft4;

    invoke-static {v4, v1}, La4f;->F(ILft4;)J

    move-result-wide v7

    const/4 v2, 0x3

    invoke-static {v2, v1}, La4f;->F(ILft4;)J

    move-result-wide v9

    new-instance v11, Lvy2;

    invoke-direct {v11, v3}, Lvy2;-><init>(I)V

    new-instance v12, Lvy2;

    invoke-direct {v12, v2}, Lvy2;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v12}, Log8;-><init>(ZJJLx56;Lx56;)V

    sget-boolean v1, Lgad;->a:Z

    sget-object v2, Lxd;->a:Lxd;

    if-eqz v1, :cond_1

    move-object v8, p0

    goto :goto_1

    :cond_1
    sget-object v2, Lhc3;->c:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln45;

    move-object v8, v2

    :goto_1
    if-eqz v1, :cond_2

    move-object v9, p0

    goto :goto_2

    :cond_2
    sget-object v2, Lhc3;->d:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln45;

    move-object v9, v2

    :goto_2
    if-eqz v1, :cond_3

    :goto_3
    move-object v10, p0

    goto :goto_4

    :cond_3
    sget-object p0, Lhc3;->e:Ln45;

    goto :goto_3

    :goto_4
    new-instance v7, Lfc3;

    invoke-direct {v7, v0}, Lfc3;-><init>(I)V

    move-object v6, v5

    new-instance v5, La9a;

    invoke-direct/range {v5 .. v10}, La9a;-><init>(Log8;Lfc3;Ln45;Ln45;Ln45;)V

    return-object v5

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
