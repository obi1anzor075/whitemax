.class public final Lgf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;
.implements Li83;
.implements Ldld;
.implements Lx89;
.implements Lof3;
.implements Lh67;
.implements Lb38;
.implements Lvu9;
.implements Lgw3;
.implements Ljavax/inject/Provider;


# static fields
.field public static final X:Lgf6;

.field public static final b:Lgf6;

.field public static final c:[I

.field public static final o:Lgf6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x1

    new-instance v2, Lgf6;

    invoke-direct {v2, v1}, Lgf6;-><init>(I)V

    sput-object v2, Lgf6;->b:Lgf6;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgf6;->c:[I

    new-instance v0, Lgf6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgf6;-><init>(I)V

    sput-object v0, Lgf6;->o:Lgf6;

    new-instance v0, Lgf6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgf6;-><init>(I)V

    sput-object v0, Lgf6;->X:Lgf6;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgf6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbd4;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lgf6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/util/ArrayList;I)V
    .locals 3

    sget-object v0, Lgf6;->c:[I

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lxie;->v(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Lx3a;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Lgf6;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lh2g;->t(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lx3a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lxs7;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3a

    const/16 v3, 0x2d

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p0, "secure-playback"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video/avc"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public call()Lyu9;
    .locals 0

    new-instance p0, Lbv9;

    invoke-direct {p0}, Lbv9;-><init>()V

    return-object p0
.end method

.method public d()I
    .locals 0

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lws8;)Ljava/lang/Object;
    .locals 7

    const/4 p0, 0x1

    const/4 v0, 0x0

    new-instance v1, Llk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Llk;->c:Ljava/lang/String;

    invoke-static {p1}, Ljjd;->K(Lws8;)I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-static {p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "botId"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, p0

    goto :goto_1

    :sswitch_2
    const-string v6, "description"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Lws8;->z()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Ljjd;->J(Lws8;J)J

    move-result-wide v4

    iput-wide v4, v1, Llk;->a:J

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llk;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Ljjd;->M(Lws8;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llk;->c:Ljava/lang/String;

    :goto_2
    add-int/2addr v3, p0

    goto :goto_0

    :cond_3
    new-instance p0, Lxo0;

    invoke-direct {p0, v1}, Lxo0;-><init>(Llk;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance p0, Leye;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leye;-><init>(I)V

    return-object p0
.end method

.method public h(Luwb;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lpjb;

    const-class v0, Leo0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Luwb;->f(Lpjb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lkjd;->r(Ljava/util/concurrent/Executor;)Lju3;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljx4;)V
    .locals 1

    sget-object p0, Lp70;->a:Lp70;

    check-cast p1, Lx57;

    const-class v0, Lbk0;

    invoke-virtual {p1, v0, p0}, Lx57;->a(Ljava/lang/Class;Lis9;)Ljx4;

    const-class v0, Lr80;

    invoke-virtual {p1, v0, p0}, Lx57;->a(Ljava/lang/Class;Lis9;)Ljx4;

    sget-object p0, Ls70;->a:Ls70;

    const-class v0, Lvn7;

    invoke-virtual {p1, v0, p0}, Lx57;->a(Ljava/lang/Class;Lis9;)Ljx4;

    const-class v0, Lx90;

    invoke-virtual {p1, v0, p0}, Lx57;->a(Ljava/lang/Class;Lis9;)Ljx4;

    sget-object p0, Lq70;->a:Lq70;

    const-class v0, Ld03;

    invoke-virtual {p1, v0, p0}, Lx57;->a(Ljava/lang/Class;Lis9;)Ljx4;

    const-class v0, Ly80;

    invoke-virtual {p1, v0, p0}, Lx57;->a(Ljava/lang/Class;Lis9;)Ljx4;

    sget-object p0, Lo70;->a:Lo70;

    const-class v0, Lld;

    invoke-virtual {p1, v0, p0}, Lx57;->a(Ljava/lang/Class;Lis9;)Ljx4;

    const-class v0, Lj80;

    invoke-virtual {p1, v0, p0}, Lx57;->a(Ljava/lang/Class;Lis9;)Ljx4;

    sget-object p0, Lr70;->a:Lr70;

    const-class v0, Lpn7;

    invoke-virtual {p1, v0, p0}, Lx57;->a(Ljava/lang/Class;Lis9;)Ljx4;

    const-class v0, Lw90;

    invoke-virtual {p1, v0, p0}, Lx57;->a(Ljava/lang/Class;Lis9;)Ljx4;

    sget-object p0, Lt70;->a:Lt70;

    const-class v0, Lph9;

    invoke-virtual {p1, v0, p0}, Lx57;->a(Ljava/lang/Class;Lis9;)Ljx4;

    const-class v0, Laa0;

    invoke-virtual {p1, v0, p0}, Lx57;->a(Ljava/lang/Class;Lis9;)Ljx4;

    return-void
.end method

.method public parse(Lm67;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lm67;->peek()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm67;->z()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgf6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyConsumer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
