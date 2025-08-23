.class public final Lbw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu3;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbw4;->a:Lbw4;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Li26;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lgu3;)Lfu3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Lgu3;)Lhu3;
    .locals 0

    return-object p0
.end method

.method public final plus(Lhu3;)Lhu3;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
