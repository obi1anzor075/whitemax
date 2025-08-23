.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Luwb;)Lrre;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lf83;)Lrre;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Luwb;)Lrre;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lf83;)Lrre;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Luwb;)Lrre;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lf83;)Lrre;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lf83;)Lrre;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lf83;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ltre;->b(Landroid/content/Context;)V

    invoke-static {}, Ltre;->a()Ltre;

    move-result-object p0

    sget-object v0, Lzu0;->f:Lzu0;

    invoke-virtual {p0, v0}, Ltre;->c(Lzw4;)Lsre;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lf83;)Lrre;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lf83;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ltre;->b(Landroid/content/Context;)V

    invoke-static {}, Ltre;->a()Ltre;

    move-result-object p0

    sget-object v0, Lzu0;->f:Lzu0;

    invoke-virtual {p0, v0}, Ltre;->c(Lzw4;)Lsre;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lf83;)Lrre;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lf83;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ltre;->b(Landroid/content/Context;)V

    invoke-static {}, Ltre;->a()Ltre;

    move-result-object p0

    sget-object v0, Lzu0;->e:Lzu0;

    invoke-virtual {p0, v0}, Ltre;->c(Lzw4;)Lsre;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt73;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-class v10, Lrre;

    invoke-static {v10}, Lpjb;->a(Ljava/lang/Class;)Lpjb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v2, p0

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    const-string v5, "Null interface"

    invoke-static {v4, v5}, Ln06;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lpjb;->a(Ljava/lang/Class;)Lpjb;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Loe4;->a(Ljava/lang/Class;)Loe4;

    move-result-object v2

    iget-object v3, v2, Loe4;->a:Lpjb;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lare;

    const/4 v2, 0x2

    invoke-direct {v8, v2}, Lare;-><init>(I)V

    new-instance v11, Lt73;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "fire-transport"

    move-object v2, v11

    move-object v3, v0

    move v6, v7

    invoke-direct/range {v2 .. v9}, Lt73;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILi83;Ljava/util/Set;)V

    new-instance v1, Lpjb;

    const-class v2, Lya7;

    invoke-direct {v1, v2, v10}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lt73;->a(Lpjb;)Lg68;

    move-result-object v1

    invoke-static {p0}, Loe4;->a(Ljava/lang/Class;)Loe4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg68;->a(Loe4;)V

    new-instance v2, Lare;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lare;-><init>(I)V

    iput-object v2, v1, Lg68;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lg68;->b()Lt73;

    move-result-object v1

    new-instance v2, Lpjb;

    const-class v3, Lpre;

    invoke-direct {v2, v3, v10}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lt73;->a(Lpjb;)Lg68;

    move-result-object v2

    invoke-static {p0}, Loe4;->a(Ljava/lang/Class;)Loe4;

    move-result-object p0

    invoke-virtual {v2, p0}, Lg68;->a(Loe4;)V

    new-instance p0, Lare;

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lare;-><init>(I)V

    iput-object p0, v2, Lg68;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lg68;->b()Lt73;

    move-result-object p0

    const-string v2, "18.2.0"

    invoke-static {v0, v2}, Lxy6;->m(Ljava/lang/String;Ljava/lang/String;)Lt73;

    move-result-object v0

    filled-new-array {v11, v1, p0, v0}, [Lt73;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
