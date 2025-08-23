.class public final Lfue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu3;
.implements Lgu3;


# static fields
.field public static final a:Lfue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfue;->a:Lfue;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Li26;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lgu3;)Lfu3;
    .locals 0

    invoke-static {p0, p1}, Lurd;->r(Lfu3;Lgu3;)Lfu3;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lgu3;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lgu3;)Lhu3;
    .locals 0

    invoke-static {p0, p1}, Lurd;->z(Lfu3;Lgu3;)Lhu3;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lhu3;)Lhu3;
    .locals 0

    invoke-static {p0, p1}, Lhhd;->I(Lhu3;Lhu3;)Lhu3;

    move-result-object p0

    return-object p0
.end method
