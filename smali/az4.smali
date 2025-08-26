.class public final Laz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx3;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laz4;->a:Laz4;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ll66;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lgx3;)Lfx3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Lgx3;)Lhx3;
    .locals 0

    return-object p0
.end method

.method public final plus(Lhx3;)Lhx3;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
