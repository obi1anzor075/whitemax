.class public final Lyu9;
.super Lio;
.source "SourceFile"


# static fields
.field public static final a:Lyu9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyu9;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lyu9;->a:Lyu9;

    return-void
.end method


# virtual methods
.method public final getExecutors()La9a;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, La9a;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    return-object p0
.end method
