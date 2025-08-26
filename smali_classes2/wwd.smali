.class public final Lwwd;
.super Lio;
.source "SourceFile"


# static fields
.field public static final a:Lwwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwwd;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lwwd;->a:Lwwd;

    return-void
.end method


# virtual methods
.method public final b()Ld6d;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Ld6d;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6d;

    return-object p0
.end method
