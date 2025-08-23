.class public final Ly0f;
.super Luo;
.source "SourceFile"


# static fields
.field public static final a:Ly0f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0f;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Ly0f;->a:Ly0f;

    return-void
.end method


# virtual methods
.method public final b()Lq0a;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lq0a;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0a;

    return-object p0
.end method

.method public final c()Lpv3;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lpv3;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv3;

    return-object p0
.end method
