.class public final Li6b;
.super Luo;
.source "SourceFile"


# static fields
.field public static final a:Li6b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6b;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Li6b;->a:Li6b;

    return-void
.end method


# virtual methods
.method public final b()Lt97;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lpk;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lt97;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lbv2;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lt97;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lf03;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lt97;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lap3;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lt97;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lpae;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lt97;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Ljb5;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    return-object p0
.end method

.method public final h()Likc;
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
