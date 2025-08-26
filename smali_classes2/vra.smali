.class public final Lvra;
.super Lio;
.source "SourceFile"


# static fields
.field public static final a:Lvra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvra;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lvra;->a:Lvra;

    return-void
.end method


# virtual methods
.method public final b()Lje7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lura;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    return-object p0
.end method
