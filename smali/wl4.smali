.class public final Lwl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu3;


# instance fields
.field public final synthetic a:Lhu3;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhu3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl4;->a:Lhu3;

    iput-object p2, p0, Lwl4;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Li26;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwl4;->a:Lhu3;

    invoke-interface {p0, p1, p2}, Lhu3;->fold(Ljava/lang/Object;Li26;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lgu3;)Lfu3;
    .locals 0

    iget-object p0, p0, Lwl4;->a:Lhu3;

    invoke-interface {p0, p1}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lgu3;)Lhu3;
    .locals 0

    iget-object p0, p0, Lwl4;->a:Lhu3;

    invoke-interface {p0, p1}, Lhu3;->minusKey(Lgu3;)Lhu3;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lhu3;)Lhu3;
    .locals 0

    iget-object p0, p0, Lwl4;->a:Lhu3;

    invoke-interface {p0, p1}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object p0

    return-object p0
.end method
