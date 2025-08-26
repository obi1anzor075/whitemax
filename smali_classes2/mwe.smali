.class public final Lmwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmwe;

.field public static volatile b:Z

.field public static c:Lzh8;

.field public static d:Landroid/content/Context;

.field public static e:Lp9d;

.field public static f:Lzhe;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lwfe;

.field public static final i:Lwfe;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmwe;->a:Lmwe;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lmwe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ld8;->X:Ld8;

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v1, Lmwe;->h:Lwfe;

    sget-object v0, Ld8;->o:Ld8;

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v1, Lmwe;->i:Lwfe;

    sget-object v0, Lhz4;->a:Lhz4;

    sput-object v0, Lmwe;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lmwe;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lmwe;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lild;->c:Lrsd;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcx3;

    if-eqz v2, :cond_1

    check-cast v0, Lcx3;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lvh4;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lvh4;-><init>(I)V

    invoke-virtual {v0}, Lvh4;->l()Lcx3;

    :cond_2
    sget-object v0, Lmwe;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lzo3;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "0000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find Tracer\'s appToken. Is Tracer plugin configured properly?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcs4;
    .locals 1

    sget-object v0, Lmwe;->i:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs4;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lmwe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmwe;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ldj6;)Ljava/util/List;
    .locals 9

    new-instance p0, Lvh4;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lvh4;-><init>(I)V

    const v0, 0x7ffffc17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvh4;->b:Ljava/lang/Object;

    new-instance v0, Lcx3;

    invoke-direct {v0, p0}, Lcx3;-><init>(Lvh4;)V

    new-instance p0, Llp3;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Llp3;-><init>(I)V

    new-instance v1, Loy3;

    invoke-direct {v1, p0}, Loy3;-><init>(Llp3;)V

    new-instance p0, Lykc;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lykc;-><init>(IZ)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lykc;->b:Ljava/lang/Object;

    new-instance v4, Lny3;

    invoke-direct {v4, p0}, Lny3;-><init>(Lykc;)V

    new-instance p0, Lzod;

    const/16 v5, 0x10

    invoke-direct {p0, v5, v3}, Lzod;-><init>(IZ)V

    iput-object v2, p0, Lzod;->b:Ljava/lang/Object;

    new-instance v5, Lpj6;

    invoke-direct {v5, p0}, Lpj6;-><init>(Lzod;)V

    new-instance p0, Ly7a;

    const/16 v6, 0xd

    invoke-direct {p0, v6, v3}, Ly7a;-><init>(IZ)V

    iput-object v2, p0, Ly7a;->b:Ljava/lang/Object;

    new-instance v6, Lgl4;

    invoke-direct {v6, p0}, Lgl4;-><init>(Ly7a;)V

    new-instance p0, Ljpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lnh0;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v3}, Lnh0;-><init>(IB)V

    iput-object v2, v7, Lnh0;->c:Ljava/lang/Object;

    const/16 v2, 0x3e8

    iput v2, v7, Lnh0;->b:I

    new-instance v2, Lxqa;

    invoke-direct {v2, v7}, Lxqa;-><init>(Lnh0;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lpwe;

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object p0, v7, v0

    const/4 p0, 0x6

    aput-object v2, v7, p0

    invoke-static {v7}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
