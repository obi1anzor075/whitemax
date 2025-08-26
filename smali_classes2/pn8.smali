.class public final Lpn8;
.super Lio;
.source "SourceFile"


# static fields
.field public static final a:Lpn8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn8;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lpn8;->a:Lpn8;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, La9a;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    invoke-virtual {p0}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
