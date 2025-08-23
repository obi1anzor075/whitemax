.class public final Lipd;
.super Luo;
.source "SourceFile"


# static fields
.field public static final a:Lipd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lipd;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Lipd;->a:Lipd;

    return-void
.end method


# virtual methods
.method public final b()Lxzc;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lxzc;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzc;

    return-object p0
.end method
