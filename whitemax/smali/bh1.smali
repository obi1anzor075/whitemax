.class public final Lbh1;
.super Luo;
.source "SourceFile"


# static fields
.field public static final a:Lbh1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh1;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Lbh1;->a:Lbh1;

    return-void
.end method


# virtual methods
.method public final b()Lpo1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lpo1;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo1;

    return-object p0
.end method

.method public final c()Lt97;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Ll81;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    return-object p0
.end method
