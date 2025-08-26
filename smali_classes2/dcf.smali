.class public final Ldcf;
.super Lio;
.source "SourceFile"


# static fields
.field public static final a:Ldcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcf;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Ldcf;->a:Ldcf;

    return-void
.end method


# virtual methods
.method public final b()Lo4a;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lo4a;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4a;

    return-object p0
.end method

.method public final c()Lpy3;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lpy3;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy3;

    return-object p0
.end method
