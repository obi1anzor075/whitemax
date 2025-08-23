.class public final Lhbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldr9;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbe;->a:Landroid/content/Context;

    new-instance p1, Ldr9;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ldr9;-><init>(I)V

    iput-object p1, p0, Lhbe;->b:Ldr9;

    sget-object p1, Lhw4;->a:Lhw4;

    iput-object p1, p0, Lhbe;->c:Ljava/util/List;

    iput-object p1, p0, Lhbe;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lg45;Lg45;Lg45;Lg45;)[Lpi0;
    .locals 12

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lpv0;->Y:Lpv0;

    new-instance v11, Lj38;

    iget-object v3, v0, Lhbe;->a:Landroid/content/Context;

    const-wide/16 v6, 0x1388

    iget-object v4, v0, Lhbe;->b:Ldr9;

    move-object v2, v11

    move-object v5, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lj38;-><init>(Landroid/content/Context;Lg28;Lpv0;JLandroid/os/Handler;Lg45;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lhbe;->d:Ljava/util/List;

    new-instance v2, Lp44;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lv20;->c:Lv20;

    iput-object v3, v2, Lp44;->a:Lv20;

    const/4 v9, 0x0

    iput v9, v2, Lp44;->e:I

    sget-object v4, Lom3;->b:Lom3;

    iput-object v4, v2, Lp44;->f:Lom3;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v0, Lhbe;->a:Landroid/content/Context;

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    sget v5, Lmze;->a:I

    const/16 v7, 0x11

    if-lt v5, v7, :cond_1

    sget-object v7, Lmze;->c:Ljava/lang/String;

    const-string v8, "Amazon"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "Xiaomi"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "external_surround_sound_enabled"

    invoke-static {v7, v8, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    sget-object v3, Lv20;->d:Lv20;

    goto :goto_0

    :cond_1
    const/16 v7, 0x1d

    const/16 v8, 0x8

    if-lt v5, v7, :cond_3

    invoke-static {v6}, Lmze;->C(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x17

    if-lt v5, v7, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    new-instance v3, Lv20;

    invoke-static {}, Lr20;->a()[I

    move-result-object v4

    invoke-direct {v3, v8, v4}, Lv20;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    const-string v5, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Lv20;

    const-string v5, "android.media.extra.ENCODINGS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v4, v5}, Lv20;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lp44;->a:Lv20;

    iput-boolean v9, v2, Lp44;->c:Z

    iput-boolean v9, v2, Lp44;->d:Z

    iput v9, v2, Lp44;->e:I

    iget-object v3, v2, Lp44;->b:Ljj7;

    if-nez v3, :cond_6

    new-instance v3, Ljj7;

    new-array v4, v9, [Li50;

    invoke-direct {v3, v4}, Ljj7;-><init>([Li50;)V

    iput-object v3, v2, Lp44;->b:Ljj7;

    :cond_6
    new-instance v8, Lb54;

    invoke-direct {v8, v2}, Lb54;-><init>(Lp44;)V

    new-instance v11, Ll28;

    iget-object v4, v0, Lhbe;->b:Ldr9;

    iget-object v3, v0, Lhbe;->a:Landroid/content/Context;

    move-object v2, v11

    move-object v5, v10

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Ll28;-><init>(Landroid/content/Context;Lg28;Lpv0;Landroid/os/Handler;Lg45;Lb54;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lhbe;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lzfe;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v0}, Lzfe;-><init>(Lg45;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Ll39;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v0}, Ll39;-><init>(Lg45;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lou1;

    invoke-direct {v0}, Lou1;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Lpi0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpi0;

    return-object v0
.end method
