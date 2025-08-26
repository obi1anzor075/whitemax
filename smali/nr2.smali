.class public final Lnr2;
.super Lio;
.source "SourceFile"


# static fields
.field public static final a:Lnr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnr2;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lnr2;->a:Lnr2;

    return-void
.end method


# virtual methods
.method public final b()Lvw7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lvw7;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw7;

    return-object p0
.end method

.method public final c()La9a;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, La9a;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    return-object p0
.end method
