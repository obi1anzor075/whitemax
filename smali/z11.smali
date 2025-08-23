.class public final Lz11;
.super Luo;
.source "SourceFile"


# static fields
.field public static final a:Lz11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz11;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Lz11;->a:Lz11;

    return-void
.end method


# virtual methods
.method public final b()Lvp1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lvp1;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp1;

    return-object p0
.end method

.method public final c()Lso1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lso1;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso1;

    return-object p0
.end method
