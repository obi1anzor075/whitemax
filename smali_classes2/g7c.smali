.class public final Lg7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu3;


# instance fields
.field public final a:Lh7c;


# direct methods
.method public constructor <init>(Lh7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7c;->a:Lh7c;

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

    iget-object p0, p0, Lg7c;->a:Lh7c;

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
