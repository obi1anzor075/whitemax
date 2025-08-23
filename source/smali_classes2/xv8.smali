.class public final Lxv8;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lxv8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxv8;

    sget-object v1, Lxw8;->a:Lhnc;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhnc;)V

    sput-object v0, Lxv8;->a:Lxv8;

    return-void
.end method


# virtual methods
.method public final b()Likc;
    .locals 4

    new-instance v0, Likc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lknc;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lpae;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v3, Lcla;

    invoke-virtual {p0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    invoke-direct {v0, v1, v2, p0}, Likc;-><init>(Lknc;Lju3;Lcla;)V

    return-object v0
.end method

.method public final getDispatchers()Lpae;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lpae;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    return-object p0
.end method
