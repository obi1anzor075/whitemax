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

.method public static synthetic a(Lsc6;)Luk5;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Loa3;)Luk5;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Loa3;)Luk5;
    .locals 7

    new-instance v0, Ltk5;

    const-class v1, Lqk5;

    invoke-interface {p0, v1}, Loa3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk5;

    const-class v2, Lvj6;

    invoke-interface {p0, v2}, Loa3;->f(Ljava/lang/Class;)Llmb;

    move-result-object v2

    new-instance v3, Lvnb;

    const-class v4, Lde0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lvnb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Loa3;->l(Lvnb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lvnb;

    const-class v5, Ldp0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lvnb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Loa3;->l(Lvnb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lv4d;

    invoke-direct {v4, p0}, Lv4d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ltk5;-><init>(Lqk5;Llmb;Ljava/util/concurrent/ExecutorService;Lv4d;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca3;",
            ">;"
        }
    .end annotation

    new-instance p0, Lba3;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Luk5;

    invoke-direct {p0, v2, v1}, Lba3;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-installations"

    iput-object v1, p0, Lba3;->a:Ljava/lang/String;

    const-class v2, Lqk5;

    invoke-static {v2}, Lth4;->a(Ljava/lang/Class;)Lth4;

    move-result-object v2

    invoke-virtual {p0, v2}, Lba3;->a(Lth4;)V

    new-instance v2, Lth4;

    const/4 v3, 0x1

    const-class v4, Lvj6;

    invoke-direct {v2, v0, v3, v4}, Lth4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Lba3;->a(Lth4;)V

    new-instance v2, Lvnb;

    const-class v4, Lde0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v4, v5}, Lvnb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lth4;

    invoke-direct {v4, v2, v3, v0}, Lth4;-><init>(Lvnb;II)V

    invoke-virtual {p0, v4}, Lba3;->a(Lth4;)V

    new-instance v2, Lvnb;

    const-class v4, Ldp0;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v4, v5}, Lvnb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lth4;

    invoke-direct {v4, v2, v3, v0}, Lth4;-><init>(Lvnb;II)V

    invoke-virtual {p0, v4}, Lba3;->a(Lth4;)V

    new-instance v0, Lpf5;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lpf5;-><init>(I)V

    iput-object v0, p0, Lba3;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lba3;->b()Lca3;

    move-result-object p0

    new-instance v0, Luj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-class v4, Luj6;

    invoke-static {v4}, Lvnb;->a(Ljava/lang/Class;)Lvnb;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Liz1;

    const/16 v4, 0x10

    invoke-direct {v10, v4, v0}, Liz1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lca3;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Lca3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILra3;Ljava/util/Set;)V

    const-string v0, "18.0.0"

    invoke-static {v1, v0}, Lfq0;->u(Ljava/lang/String;Ljava/lang/String;)Lca3;

    move-result-object v0

    filled-new-array {p0, v4, v0}, [Lca3;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
