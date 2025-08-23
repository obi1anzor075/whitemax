.class public final Lrna;
.super Luo;
.source "SourceFile"


# static fields
.field public static final a:Lrna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrna;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Lrna;->a:Lrna;

    return-void
.end method


# virtual methods
.method public final b()Lt97;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lqna;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    return-object p0
.end method
