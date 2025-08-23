.class public final Lnne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnne;

.field public static volatile b:Z

.field public static c:Lkd8;

.field public static d:Landroid/content/Context;

.field public static e:Li3d;

.field public static f:Lu9e;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lr7e;

.field public static final i:Lr7e;

.field public static volatile j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnne;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnne;->a:Lnne;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lnne;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ll8;->X:Ll8;

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    sput-object v1, Lnne;->h:Lr7e;

    sget-object v0, Ll8;->o:Ll8;

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    sput-object v1, Lnne;->i:Lr7e;

    sget-object v0, Liw4;->a:Liw4;

    sput-object v0, Lnne;->j:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lnne;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lnne;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lxie;->a:Lx3a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcu3;

    if-eqz v2, :cond_1

    check-cast v0, Lcu3;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lb2b;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lb2b;-><init>(I)V

    invoke-virtual {v0}, Lb2b;->s()Lcu3;

    :cond_2
    sget-object v0, Lnne;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Liu7;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "0000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find Tracer\'s appToken. Is Tracer plugin configured properly?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ldp4;
    .locals 1

    sget-object v0, Lnne;->i:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp4;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lnne;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnne;->j:Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lne6;)Ljava/util/List;
    .locals 12

    const/4 p0, 0x1

    const/16 v0, 0x8

    const/16 v1, 0xe

    const/4 v2, 0x0

    new-instance v3, Lb2b;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lb2b;-><init>(I)V

    const v4, 0x7ffffc17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lb2b;->c:Ljava/lang/Object;

    new-instance v4, Lcu3;

    invoke-direct {v4, v3}, Lcu3;-><init>(Lb2b;)V

    new-instance v3, Lg02;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lg02;-><init>(I)V

    new-instance v5, Lov3;

    invoke-direct {v5, v3}, Lov3;-><init>(Lg02;)V

    new-instance v3, Lx3a;

    invoke-direct {v3, v0, v2}, Lx3a;-><init>(IZ)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v3, Lx3a;->b:Ljava/lang/Object;

    new-instance v7, Lnv3;

    invoke-direct {v7, v3}, Lnv3;-><init>(Lx3a;)V

    new-instance v3, Lu5g;

    invoke-direct {v3, v1, v2}, Lu5g;-><init>(IZ)V

    iput-object v6, v3, Lu5g;->b:Ljava/lang/Object;

    new-instance v8, Lbf6;

    invoke-direct {v8, v3}, Lbf6;-><init>(Lu5g;)V

    new-instance v3, Llv1;

    invoke-direct {v3, v1, v2}, Llv1;-><init>(IZ)V

    iput-object v6, v3, Llv1;->b:Ljava/lang/Object;

    new-instance v9, Ldi4;

    invoke-direct {v9, v3}, Ldi4;-><init>(Llv1;)V

    new-instance v3, Lakc;

    invoke-direct {v3, p0}, Lakc;-><init>(I)V

    new-instance v10, Lakc;

    invoke-direct {v10, v2}, Lakc;-><init>(I)V

    new-instance v11, Log0;

    invoke-direct {v11, v1, v2}, Log0;-><init>(IB)V

    iput-object v6, v11, Log0;->c:Ljava/lang/Object;

    const/16 v1, 0x3e8

    iput v1, v11, Log0;->b:I

    new-instance v1, Ltma;

    invoke-direct {v1, v11}, Ltma;-><init>(Log0;)V

    new-array v0, v0, [Lqne;

    aput-object v4, v0, v2

    aput-object v5, v0, p0

    const/4 p0, 0x2

    aput-object v7, v0, p0

    const/4 p0, 0x3

    aput-object v8, v0, p0

    const/4 p0, 0x4

    aput-object v9, v0, p0

    const/4 p0, 0x5

    aput-object v3, v0, p0

    const/4 p0, 0x6

    aput-object v10, v0, p0

    const/4 p0, 0x7

    aput-object v1, v0, p0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
