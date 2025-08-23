.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Luwb;)Lmh5;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lf83;)Lmh5;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lf83;)Lmh5;
    .locals 7

    new-instance v0, Llh5;

    const-class v1, Lih5;

    invoke-interface {p0, v1}, Lf83;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih5;

    const-class v2, Lhf6;

    invoke-interface {p0, v2}, Lf83;->c(Ljava/lang/Class;)Ljib;

    move-result-object v2

    new-instance v3, Lpjb;

    const-class v4, Lld0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lf83;->f(Lpjb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lpjb;

    const-class v5, Leo0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lf83;->f(Lpjb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lqyc;

    invoke-direct {v4, p0}, Lqyc;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Llh5;-><init>(Lih5;Ljib;Ljava/util/concurrent/ExecutorService;Lqyc;)V

    return-object v0
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

    new-instance p0, Lg68;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lmh5;

    invoke-direct {p0, v2, v1}, Lg68;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-installations"

    iput-object v1, p0, Lg68;->b:Ljava/lang/String;

    const-class v2, Lih5;

    invoke-static {v2}, Loe4;->a(Ljava/lang/Class;)Loe4;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg68;->a(Loe4;)V

    new-instance v2, Loe4;

    const-class v3, Lhf6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Loe4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Lg68;->a(Loe4;)V

    new-instance v2, Lpjb;

    const-class v3, Lld0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v5}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Loe4;

    invoke-direct {v3, v2, v4, v0}, Loe4;-><init>(Lpjb;II)V

    invoke-virtual {p0, v3}, Lg68;->a(Loe4;)V

    new-instance v2, Lpjb;

    const-class v3, Leo0;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v5}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Loe4;

    invoke-direct {v3, v2, v4, v0}, Loe4;-><init>(Lpjb;II)V

    invoke-virtual {p0, v3}, Lg68;->a(Loe4;)V

    new-instance v0, Lyc5;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lyc5;-><init>(I)V

    iput-object v0, p0, Lg68;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lg68;->b()Lt73;

    move-result-object p0

    new-instance v0, Lgf6;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lgf6;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-class v4, Lgf6;

    invoke-static {v4}, Lpjb;->a(Ljava/lang/Class;)Lpjb;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lzx1;

    const/16 v4, 0xf

    invoke-direct {v10, v4, v0}, Lzx1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt73;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lt73;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILi83;Ljava/util/Set;)V

    const-string v2, "18.0.0"

    invoke-static {v1, v2}, Lxy6;->m(Ljava/lang/String;Ljava/lang/String;)Lt73;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Lt73;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
