.class public final Lxbb;
.super Lio;
.source "SourceFile"


# static fields
.field public static final a:Lxbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxbb;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lxbb;->a:Lxbb;

    return-void
.end method


# virtual methods
.method public final b()Lje7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lik;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lje7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lbx2;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lje7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lrie;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    return-object p0
.end method
