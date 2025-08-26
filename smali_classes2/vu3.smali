.class public final Lvu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# static fields
.field public static final X:Lvu3;

.field public static final Y:Lvu3;

.field public static final Z:Lvu3;

.field public static final b:Lvu3;

.field public static final c:Lvu3;

.field public static final o:Lvu3;

.field public static final o0:Lvu3;

.field public static final p0:Lvu3;

.field public static final q0:Lvu3;

.field public static final r0:Lvu3;

.field public static final s0:Lvu3;

.field public static final t0:Lvu3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu3;-><init>(I)V

    sput-object v0, Lvu3;->b:Lvu3;

    new-instance v0, Lvu3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvu3;-><init>(I)V

    sput-object v0, Lvu3;->c:Lvu3;

    new-instance v0, Lvu3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvu3;-><init>(I)V

    sput-object v0, Lvu3;->o:Lvu3;

    new-instance v0, Lvu3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvu3;-><init>(I)V

    sput-object v0, Lvu3;->X:Lvu3;

    new-instance v0, Lvu3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvu3;-><init>(I)V

    sput-object v0, Lvu3;->Y:Lvu3;

    new-instance v0, Lvu3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvu3;-><init>(I)V

    sput-object v0, Lvu3;->Z:Lvu3;

    new-instance v0, Lvu3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvu3;-><init>(I)V

    sput-object v0, Lvu3;->o0:Lvu3;

    new-instance v0, Lvu3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvu3;-><init>(I)V

    sput-object v0, Lvu3;->p0:Lvu3;

    new-instance v0, Lvu3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvu3;-><init>(I)V

    sput-object v0, Lvu3;->q0:Lvu3;

    new-instance v0, Lvu3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvu3;-><init>(I)V

    sput-object v0, Lvu3;->r0:Lvu3;

    new-instance v0, Lvu3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvu3;-><init>(I)V

    sput-object v0, Lvu3;->s0:Lvu3;

    new-instance v0, Lvu3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvu3;-><init>(I)V

    sput-object v0, Lvu3;->t0:Lvu3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvu3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lvu3;->a:I

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

    new-instance v0, Lo56;

    invoke-direct {v0, p0}, Lo56;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, Lo56;

    invoke-direct {v0, p0}, Lo56;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :pswitch_2
    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lq6a;->o()Lz7a;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lq6a;->a:Lq6a;

    return-object p0

    :pswitch_4
    sget-object p0, Lowc;->a:Lowc;

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    return-object p0

    :pswitch_8
    const-class p0, Lou3;

    return-object p0

    :pswitch_9
    const-class p0, Lou3;

    return-object p0

    :pswitch_a
    const-class p0, Lou3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
