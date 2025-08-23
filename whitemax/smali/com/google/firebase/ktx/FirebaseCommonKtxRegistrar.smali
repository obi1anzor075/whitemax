.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lt73;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt73;",
            ">;"
        }
    .end annotation

    new-instance p0, Lpjb;

    const-class v0, Lld0;

    const-class v1, Lju3;

    invoke-direct {p0, v0, v1}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lt73;->a(Lpjb;)Lg68;

    move-result-object p0

    new-instance v2, Lpjb;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v3}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Loe4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Loe4;-><init>(Lpjb;II)V

    invoke-virtual {p0, v0}, Lg68;->a(Loe4;)V

    sget-object v0, Lom3;->c:Lom3;

    iput-object v0, p0, Lg68;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lg68;->b()Lt73;

    move-result-object p0

    new-instance v0, Lpjb;

    const-class v2, Ltc7;

    invoke-direct {v0, v2, v1}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lt73;->a(Lpjb;)Lg68;

    move-result-object v0

    new-instance v6, Lpjb;

    invoke-direct {v6, v2, v3}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Loe4;

    invoke-direct {v2, v6, v4, v5}, Loe4;-><init>(Lpjb;II)V

    invoke-virtual {v0, v2}, Lg68;->a(Loe4;)V

    sget-object v2, Lqr4;->o:Lqr4;

    iput-object v2, v0, Lg68;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lg68;->b()Lt73;

    move-result-object v0

    new-instance v2, Lpjb;

    const-class v6, Leo0;

    invoke-direct {v2, v6, v1}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lt73;->a(Lpjb;)Lg68;

    move-result-object v2

    new-instance v7, Lpjb;

    invoke-direct {v7, v6, v3}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Loe4;

    invoke-direct {v6, v7, v4, v5}, Loe4;-><init>(Lpjb;II)V

    invoke-virtual {v2, v6}, Lg68;->a(Loe4;)V

    sget-object v6, Lgf6;->o:Lgf6;

    iput-object v6, v2, Lg68;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lg68;->b()Lt73;

    move-result-object v2

    new-instance v6, Lpjb;

    const-class v7, Lzte;

    invoke-direct {v6, v7, v1}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v6}, Lt73;->a(Lpjb;)Lg68;

    move-result-object v1

    new-instance v6, Lpjb;

    invoke-direct {v6, v7, v3}, Lpjb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Loe4;

    invoke-direct {v3, v6, v4, v5}, Loe4;-><init>(Lpjb;II)V

    invoke-virtual {v1, v3}, Lg68;->a(Loe4;)V

    sget-object v3, Llu7;->b:Llu7;

    iput-object v3, v1, Lg68;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lg68;->b()Lt73;

    move-result-object v1

    filled-new-array {p0, v0, v2, v1}, [Lt73;

    move-result-object p0

    invoke-static {p0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
