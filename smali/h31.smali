.class public final Lh31;
.super Lio;
.source "SourceFile"


# static fields
.field public static final a:Lh31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh31;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lh31;->a:Lh31;

    return-void
.end method


# virtual methods
.method public final b()Lu21;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lu21;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu21;

    return-object p0
.end method

.method public final c()Lls1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lls1;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lls1;

    return-object p0
.end method

.method public final d()Lhr1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lhr1;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr1;

    return-object p0
.end method
