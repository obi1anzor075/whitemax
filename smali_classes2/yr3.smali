.class public final Lyr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# static fields
.field public static final A0:Lyr3;

.field public static final B0:Lyr3;

.field public static final C0:Lyr3;

.field public static final X:Lyr3;

.field public static final Y:Lyr3;

.field public static final Z:Lyr3;

.field public static final b:Lyr3;

.field public static final c:Lyr3;

.field public static final o:Lyr3;

.field public static final w0:Lyr3;

.field public static final x0:Lyr3;

.field public static final y0:Lyr3;

.field public static final z0:Lyr3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->b:Lyr3;

    new-instance v0, Lyr3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->c:Lyr3;

    new-instance v0, Lyr3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->o:Lyr3;

    new-instance v0, Lyr3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->X:Lyr3;

    new-instance v0, Lyr3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->Y:Lyr3;

    new-instance v0, Lyr3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->Z:Lyr3;

    new-instance v0, Lyr3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->w0:Lyr3;

    new-instance v0, Lyr3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->x0:Lyr3;

    new-instance v0, Lyr3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->y0:Lyr3;

    new-instance v0, Lyr3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->z0:Lyr3;

    new-instance v0, Lyr3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->A0:Lyr3;

    new-instance v0, Lyr3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->B0:Lyr3;

    new-instance v0, Lyr3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lyr3;->C0:Lyr3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lyr3;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "TLSv1.2"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Ll16;

    invoke-direct {v0, p0}, Ll16;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Ll16;

    invoke-direct {v0, p0}, Ll16;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_2
    sget-object p0, Lqda;->a:Lqda;

    return-object p0

    :pswitch_3
    sget-object p0, Lo2a;->a:Lo2a;

    invoke-virtual {p0}, Lo2a;->o()Ly3a;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lo2a;->a:Lo2a;

    return-object p0

    :pswitch_5
    sget-object p0, Lnqc;->a:Lnqc;

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    :pswitch_9
    const-class p0, Lrr3;

    return-object p0

    :pswitch_a
    const-class p0, Lrr3;

    return-object p0

    :pswitch_b
    const-class p0, Lrr3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
