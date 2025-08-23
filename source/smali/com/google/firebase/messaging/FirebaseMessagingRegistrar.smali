.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpjb;Luwb;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lpjb;Lf83;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpjb;Lf83;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lih5;

    invoke-interface {p1, v0}, Lf83;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lih5;

    const-class v0, Lnh5;

    invoke-interface {p1, v0}, Lf83;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhr1;->r(Ljava/lang/Object;)V

    const-class v0, Ldc4;

    invoke-interface {p1, v0}, Lf83;->c(Ljava/lang/Class;)Ljib;

    move-result-object v2

    const-class v0, Lif6;

    invoke-interface {p1, v0}, Lf83;->c(Ljava/lang/Class;)Ljib;

    move-result-object v3

    const-class v0, Lmh5;

    invoke-interface {p1, v0}, Lf83;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmh5;

    invoke-interface {p1, p0}, Lf83;->e(Lpjb;)Ljib;

    move-result-object v5

    const-class p0, Lc1e;

    invoke-interface {p1, p0}, Lf83;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lc1e;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lih5;Ljib;Ljib;Lmh5;Ljib;Lc1e;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt73;",
            ">;"
        }
    .end annotation

    new-instance p0, Lpjb;

    const-class v0, Lpre;

    const-class v1, Lrre;

    invoke-direct {p0, v0, v1}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lg68;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {v0, v3, v2}, Lg68;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v2, "fire-fcm"

    iput-object v2, v0, Lg68;->b:Ljava/lang/String;

    const-class v3, Lih5;

    invoke-static {v3}, Loe4;->a(Ljava/lang/Class;)Loe4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg68;->a(Loe4;)V

    new-instance v3, Loe4;

    const-class v4, Lnh5;

    invoke-direct {v3, v1, v1, v4}, Loe4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lg68;->a(Loe4;)V

    new-instance v3, Loe4;

    const-class v4, Ldc4;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, Loe4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lg68;->a(Loe4;)V

    new-instance v3, Loe4;

    const-class v4, Lif6;

    invoke-direct {v3, v1, v5, v4}, Loe4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lg68;->a(Loe4;)V

    const-class v3, Lmh5;

    invoke-static {v3}, Loe4;->a(Ljava/lang/Class;)Loe4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg68;->a(Loe4;)V

    new-instance v3, Loe4;

    invoke-direct {v3, p0, v1, v5}, Loe4;-><init>(Lpjb;II)V

    invoke-virtual {v0, v3}, Lg68;->a(Loe4;)V

    const-class v3, Lc1e;

    invoke-static {v3}, Loe4;->a(Ljava/lang/Class;)Loe4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg68;->a(Loe4;)V

    new-instance v3, Lx74;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lx74;-><init>(Lpjb;I)V

    iput-object v3, v0, Lg68;->f:Ljava/lang/Object;

    iget p0, v0, Lg68;->d:I

    if-nez p0, :cond_0

    move v1, v5

    :cond_0
    if-eqz v1, :cond_1

    iput v5, v0, Lg68;->d:I

    invoke-virtual {v0}, Lg68;->b()Lt73;

    move-result-object p0

    const-string v0, "24.0.1"

    invoke-static {v2, v0}, Lxy6;->m(Ljava/lang/String;Ljava/lang/String;)Lt73;

    move-result-object v0

    filled-new-array {p0, v0}, [Lt73;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
