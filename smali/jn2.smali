.class public final Ljn2;
.super Lio;
.source "SourceFile"


# static fields
.field public static final a:Ljn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljn2;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Ljn2;->a:Ljn2;

    return-void
.end method


# virtual methods
.method public final b()Lq13;
    .locals 8

    new-instance v0, Lq13;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lbx2;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lrie;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lik;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Ld6d;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    new-instance v6, Ln13;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v7

    invoke-virtual {v7, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v7, Lhme;

    invoke-virtual {p0, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-direct {v6, v3, p0}, Ln13;-><init>(Lje7;Lje7;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lq13;->b:Ljava/lang/Object;

    const-class p0, Lq13;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lq13;->a:Ljava/lang/Object;

    iput-object v1, v0, Lq13;->c:Ljava/lang/Object;

    iput-object v2, v0, Lq13;->d:Ljava/lang/Object;

    iput-object v4, v0, Lq13;->e:Ljava/lang/Object;

    iput-object v5, v0, Lq13;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lg79;
    .locals 6

    new-instance v0, Lg79;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lw9g;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lgc6;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lu09;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v5, Lmc6;

    invoke-virtual {p0, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lg79;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

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
