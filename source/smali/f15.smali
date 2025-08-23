.class public final Lf15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku3;


# instance fields
.field public final synthetic a:Le15;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le15;->a:Le15;

    iput-object v0, p0, Lf15;->a:Le15;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lf15;

    if-nez p0, :cond_1

    instance-of p0, p1, Le15;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public fold(Ljava/lang/Object;Li26;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf15;->a:Le15;

    invoke-interface {p0, p1, p2}, Lhu3;->fold(Ljava/lang/Object;Li26;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lhu3;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lf15;->a:Le15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le15;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public get(Lgu3;)Lfu3;
    .locals 0

    iget-object p0, p0, Lf15;->a:Le15;

    invoke-interface {p0, p1}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lgu3;
    .locals 0

    iget-object p0, p0, Lf15;->a:Le15;

    invoke-virtual {p0}, Le0;->getKey()Lgu3;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Le15;->a:Le15;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public minusKey(Lgu3;)Lhu3;
    .locals 0

    iget-object p0, p0, Lf15;->a:Le15;

    invoke-interface {p0, p1}, Lhu3;->minusKey(Lgu3;)Lhu3;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lhu3;)Lhu3;
    .locals 0

    iget-object p0, p0, Lf15;->a:Le15;

    invoke-interface {p0, p1}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object p0

    return-object p0
.end method
