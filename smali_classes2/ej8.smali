.class public final Lej8;
.super Luo;
.source "SourceFile"


# static fields
.field public static final a:Lej8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej8;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Lej8;->a:Lej8;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lx4a;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
