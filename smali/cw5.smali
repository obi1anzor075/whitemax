.class public final Lcw5;
.super Lio;
.source "SourceFile"


# static fields
.field public static final a:Lcw5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw5;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lcw5;->a:Lcw5;

    return-void
.end method


# virtual methods
.method public final b()Lys5;
    .locals 5

    new-instance v0, Lys5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lpx5;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lik;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lrie;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v4, Lkx3;

    invoke-virtual {p0, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx3;

    invoke-direct {v0, v1, v2, v3, p0}, Lys5;-><init>(Lje7;Lje7;Lrie;Lkx3;)V

    return-object v0
.end method

.method public final c()Ljv5;
    .locals 7

    new-instance v0, Ljv5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lpx5;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lik;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lrie;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lkx3;

    invoke-virtual {v4, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkx3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lbx2;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v6, Le45;

    invoke-virtual {p0, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Le45;

    invoke-direct/range {v0 .. v6}, Ljv5;-><init>(Lje7;Lje7;Lrie;Lkx3;Lje7;Le45;)V

    return-object v0
.end method
