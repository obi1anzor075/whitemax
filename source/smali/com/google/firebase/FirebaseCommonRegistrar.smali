.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-class v12, Ldc4;

    invoke-static {v12}, Lpjb;->a(Ljava/lang/Class;)Lpjb;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v4, v1

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    const-string v7, "Null interface"

    invoke-static {v6, v7}, Ln06;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lpjb;->a(Ljava/lang/Class;)Lpjb;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Loe4;

    const-class v4, Lu90;

    const/4 v13, 0x2

    invoke-direct {v1, v13, v0, v4}, Loe4;-><init>(IILjava/lang/Class;)V

    iget-object v4, v1, Loe4;->a:Lpjb;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x1

    xor-int/2addr v4, v14

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Li74;

    const/4 v1, 0x5

    invoke-direct {v10, v1}, Li74;-><init>(I)V

    new-instance v1, Lt73;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    move-object v4, v1

    move v8, v9

    invoke-direct/range {v4 .. v11}, Lt73;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILi83;Ljava/util/Set;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpjb;

    const-class v2, Lld0;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v2, Lhf6;

    const-class v3, Lif6;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lg68;

    const-class v4, Lz74;

    invoke-direct {v3, v4, v2}, Lg68;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Loe4;->a(Ljava/lang/Class;)Loe4;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg68;->a(Loe4;)V

    const-class v2, Lih5;

    invoke-static {v2}, Loe4;->a(Ljava/lang/Class;)Loe4;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg68;->a(Loe4;)V

    new-instance v2, Loe4;

    const-class v4, Lgf6;

    invoke-direct {v2, v13, v0, v4}, Loe4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, Lg68;->a(Loe4;)V

    new-instance v2, Loe4;

    invoke-direct {v2, v14, v14, v12}, Loe4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, Lg68;->a(Loe4;)V

    new-instance v2, Loe4;

    invoke-direct {v2, v1, v14, v0}, Loe4;-><init>(Lpjb;II)V

    invoke-virtual {v3, v2}, Lg68;->a(Loe4;)V

    new-instance v0, Lx74;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx74;-><init>(Lpjb;I)V

    iput-object v0, v3, Lg68;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Lg68;->b()Lt73;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, Lxy6;->m(Ljava/lang/String;Ljava/lang/String;)Lt73;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "21.0.0"

    invoke-static {v0, v1}, Lxy6;->m(Ljava/lang/String;Ljava/lang/String;)Lt73;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, Lxy6;->m(Ljava/lang/String;Ljava/lang/String;)Lt73;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, Lxy6;->m(Ljava/lang/String;Ljava/lang/String;)Lt73;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, Lxy6;->m(Ljava/lang/String;Ljava/lang/String;)Lt73;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyc5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyc5;-><init>(I)V

    const-string v1, "android-target-sdk"

    invoke-static {v1, v0}, Lxy6;->o(Ljava/lang/String;Lyc5;)Lt73;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyc5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyc5;-><init>(I)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, Lxy6;->o(Ljava/lang/String;Lyc5;)Lt73;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyc5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyc5;-><init>(I)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, Lxy6;->o(Ljava/lang/String;Lyc5;)Lt73;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyc5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyc5;-><init>(I)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, Lxy6;->o(Ljava/lang/String;Lyc5;)Lt73;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lw87;->b:Lw87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "2.0.20"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const-string v1, "kotlin"

    invoke-static {v1, v0}, Lxy6;->m(Ljava/lang/String;Ljava/lang/String;)Lt73;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
