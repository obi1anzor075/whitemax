.class public final Lqi1;
.super Lio;
.source "SourceFile"


# static fields
.field public static final a:Lqi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi1;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lqi1;->a:Lqi1;

    return-void
.end method


# virtual methods
.method public final b()Lfr1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lfr1;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr1;

    return-object p0
.end method

.method public final c()Lje7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Ls91;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    return-object p0
.end method
