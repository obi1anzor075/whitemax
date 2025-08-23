.class public abstract Le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu3;


# instance fields
.field private final key:Lgu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0;->key:Lgu3;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Li26;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li26;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lgu3;)Lfu3;
    .locals 0

    invoke-static {p0, p1}, Lurd;->r(Lfu3;Lgu3;)Lfu3;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lgu3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu3;"
        }
    .end annotation

    iget-object p0, p0, Le0;->key:Lgu3;

    return-object p0
.end method

.method public minusKey(Lgu3;)Lhu3;
    .locals 0

    invoke-static {p0, p1}, Lurd;->z(Lfu3;Lgu3;)Lhu3;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lhu3;)Lhu3;
    .locals 0

    invoke-static {p0, p1}, Lhhd;->I(Lhu3;Lhu3;)Lhu3;

    move-result-object p0

    return-object p0
.end method
