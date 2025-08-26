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

.method public static synthetic a(Lsc6;)Ln0f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Loa3;)Ln0f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsc6;)Ln0f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Loa3;)Ln0f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsc6;)Ln0f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Loa3;)Ln0f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Loa3;)Ln0f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Loa3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lp0f;->b(Landroid/content/Context;)V

    invoke-static {}, Lp0f;->a()Lp0f;

    move-result-object p0

    sget-object v0, Lzv0;->f:Lzv0;

    invoke-virtual {p0, v0}, Lp0f;->c(Lzz4;)Lo0f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Loa3;)Ln0f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Loa3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lp0f;->b(Landroid/content/Context;)V

    invoke-static {}, Lp0f;->a()Lp0f;

    move-result-object p0

    sget-object v0, Lzv0;->f:Lzv0;

    invoke-virtual {p0, v0}, Lp0f;->c(Lzz4;)Lo0f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Loa3;)Ln0f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Loa3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lp0f;->b(Landroid/content/Context;)V

    invoke-static {}, Lp0f;->a()Lp0f;

    move-result-object p0

    sget-object v0, Lzv0;->e:Lzv0;

    invoke-virtual {p0, v0}, Lp0f;->c(Lzz4;)Lo0f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca3;",
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

    const-class v10, Ln0f;

    invoke-static {v10}, Lvnb;->a(Ljava/lang/Class;)Lvnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v2, p0

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    const-string v5, "Null interface"

    invoke-static {v4, v5}, Lap;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lvnb;->a(Ljava/lang/Class;)Lvnb;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Lth4;->a(Ljava/lang/Class;)Lth4;

    move-result-object v2

    iget-object v3, v2, Lth4;->a:Lvnb;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljze;

    const/4 v2, 0x7

    invoke-direct {v8, v2}, Ljze;-><init>(I)V

    new-instance v2, Lca3;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v3, "fire-transport"

    move v7, v6

    invoke-direct/range {v2 .. v9}, Lca3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILra3;Ljava/util/Set;)V

    new-instance v0, Lvnb;

    const-class v1, Lof7;

    invoke-direct {v0, v1, v10}, Lvnb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lca3;->a(Lvnb;)Lba3;

    move-result-object v0

    invoke-static {p0}, Lth4;->a(Ljava/lang/Class;)Lth4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba3;->a(Lth4;)V

    new-instance v1, Ljze;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Ljze;-><init>(I)V

    iput-object v1, v0, Lba3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lba3;->b()Lca3;

    move-result-object v0

    new-instance v1, Lvnb;

    const-class v4, Ll0f;

    invoke-direct {v1, v4, v10}, Lvnb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lca3;->a(Lvnb;)Lba3;

    move-result-object v1

    invoke-static {p0}, Lth4;->a(Ljava/lang/Class;)Lth4;

    move-result-object p0

    invoke-virtual {v1, p0}, Lba3;->a(Lth4;)V

    new-instance p0, Ljze;

    const/16 v4, 0x9

    invoke-direct {p0, v4}, Ljze;-><init>(I)V

    iput-object p0, v1, Lba3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lba3;->b()Lca3;

    move-result-object p0

    const-string v1, "18.2.0"

    invoke-static {v3, v1}, Lfq0;->u(Ljava/lang/String;Ljava/lang/String;)Lca3;

    move-result-object v1

    filled-new-array {v2, v0, p0, v1}, [Lca3;

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
