.class public final Lsl2;
.super Luo;
.source "SourceFile"


# static fields
.field public static final a:Lsl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl2;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Lsl2;->a:Lsl2;

    return-void
.end method


# virtual methods
.method public final b()Loz2;
    .locals 8

    new-instance v0, Loz2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lbv2;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lpae;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lpk;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lxzc;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    new-instance v6, Llz2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    invoke-virtual {v7, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v7, Ljee;

    invoke-virtual {p0, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    invoke-direct {v6, v3, p0}, Llz2;-><init>(Lt97;Lt97;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Loz2;->b:Ljava/lang/Object;

    const-class p0, Loz2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Loz2;->a:Ljava/lang/Object;

    iput-object v1, v0, Loz2;->c:Ljava/lang/Object;

    iput-object v2, v0, Loz2;->d:Ljava/lang/Object;

    iput-object v4, v0, Loz2;->e:Ljava/lang/Object;

    iput-object v5, v0, Loz2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lh29;
    .locals 7

    new-instance v6, Lh29;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lpae;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lluf;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Lg86;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v4, Lgw8;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lm86;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh29;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v6
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
