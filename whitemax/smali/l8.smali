.class public final Ll8;
.super Lb97;
.source "SourceFile"

# interfaces
.implements Ls16;


# static fields
.field public static final X:Ll8;

.field public static final Y:Ll8;

.field public static final Z:Ll8;

.field public static final b:Ll8;

.field public static final c:Ll8;

.field public static final o:Ll8;

.field public static final w0:Ll8;

.field public static final x0:Ll8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ll8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll8;-><init>(II)V

    sput-object v0, Ll8;->b:Ll8;

    new-instance v0, Ll8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll8;-><init>(II)V

    sput-object v0, Ll8;->c:Ll8;

    new-instance v0, Ll8;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll8;-><init>(II)V

    sput-object v0, Ll8;->o:Ll8;

    new-instance v0, Ll8;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll8;-><init>(II)V

    sput-object v0, Ll8;->X:Ll8;

    new-instance v0, Ll8;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll8;-><init>(II)V

    sput-object v0, Ll8;->Y:Ll8;

    new-instance v0, Ll8;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll8;-><init>(II)V

    sput-object v0, Ll8;->Z:Ll8;

    new-instance v0, Ll8;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ll8;-><init>(II)V

    sput-object v0, Ll8;->w0:Ll8;

    new-instance v0, Ll8;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ll8;-><init>(II)V

    sput-object v0, Ll8;->x0:Ll8;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ll8;->a:I

    invoke-direct {p0, p1}, Lb97;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    iget p0, p0, Ll8;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lnne;->a:Lnne;

    invoke-static {}, Lnne;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v3, Lxie;->a:Lx3a;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Lcu3;

    if-eqz v3, :cond_0

    move-object v2, p0

    check-cast v2, Lcu3;

    :cond_0
    if-nez v2, :cond_1

    new-instance p0, Lb2b;

    invoke-direct {p0, v1}, Lb2b;-><init>(I)V

    invoke-virtual {p0}, Lb2b;->s()Lcu3;

    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Lv93;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lv93;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lnne;->a:Lnne;

    invoke-static {}, Lnne;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lxie;->a:Lx3a;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcu3;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcu3;

    :cond_2
    if-nez v2, :cond_3

    new-instance p0, Lb2b;

    invoke-direct {p0, v1}, Lb2b;-><init>(I)V

    invoke-virtual {p0}, Lb2b;->s()Lcu3;

    :cond_3
    new-instance p0, Lig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lig;-><init>(I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lnne;->d:Landroid/content/Context;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    sget-object v0, Lnne;->a:Lnne;

    invoke-static {}, Lnne;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lxie;->a:Lx3a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcu3;

    if-eqz v3, :cond_5

    move-object v2, v0

    check-cast v2, Lcu3;

    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Lb2b;

    invoke-direct {v0, v1}, Lb2b;-><init>(I)V

    new-instance v2, Lcu3;

    invoke-direct {v2, v0}, Lcu3;-><init>(Lb2b;)V

    :cond_6
    new-instance v0, Ltm6;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TracerSDK/1.1.1 App/"

    const-string v4, " "

    invoke-static {v3, v1, v4}, Lhr1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lcu3;->b:I

    invoke-direct {v0, v2, p0, v1}, Ltm6;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance p0, Ldp4;

    sget-object v0, Lnne;->d:Landroid/content/Context;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {}, Lxs7;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "tracer"

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "drops.json"

    invoke-static {v1, v0}, Lng5;->N(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Ldp4;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lnne;->a:Lnne;

    invoke-static {}, Lnne;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lhwf;->a:Lx3a;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ldi4;

    if-eqz v1, :cond_a

    move-object v2, p0

    check-cast v2, Ldi4;

    :cond_a
    if-nez v2, :cond_b

    new-instance p0, Llv1;

    const/16 v1, 0xe

    invoke-direct {p0, v1, v0}, Llv1;-><init>(IZ)V

    new-instance v2, Ldi4;

    invoke-direct {v2, p0}, Ldi4;-><init>(Llv1;)V

    :cond_b
    return-object v2

    :pswitch_6
    sget-object p0, Lkxb;->a:Ljxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkxb;->b:Ld3;

    const/high16 v0, 0x7fff0000

    invoke-virtual {p0, v0}, Ld3;->g(I)I

    move-result p0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
