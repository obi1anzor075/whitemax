.class public final Ll09;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Ll09;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll09;

    sget-object v1, Lk19;->a:Lysc;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lysc;)V

    sput-object v0, Ll09;->a:Ll09;

    return-void
.end method


# virtual methods
.method public final b()Lqx6;
    .locals 0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    invoke-virtual {p0}, Lu4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx6;

    return-object p0
.end method

.method public final c()Lrpc;
    .locals 4

    new-instance v0, Lrpc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lbtc;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lrie;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v3, Lipa;

    invoke-virtual {p0, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lipa;

    invoke-direct {v0, v1, v2, p0}, Lrpc;-><init>(Lbtc;Ljx3;Lipa;)V

    return-object v0
.end method

.method public final getDispatchers()Lrie;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lrie;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    return-object p0
.end method
