.class public final Ld45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx3;


# instance fields
.field public final synthetic a:Lc45;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc45;->a:Lc45;

    iput-object v0, p0, Ld45;->a:Lc45;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ld45;

    if-nez p0, :cond_1

    instance-of p0, p1, Lc45;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Ll66;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld45;->a:Lc45;

    invoke-interface {p0, p1, p2}, Lhx3;->fold(Ljava/lang/Object;Ll66;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lgx3;)Lfx3;
    .locals 0

    iget-object p0, p0, Ld45;->a:Lc45;

    invoke-interface {p0, p1}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lgx3;
    .locals 0

    iget-object p0, p0, Ld45;->a:Lc45;

    invoke-virtual {p0}, Le0;->getKey()Lgx3;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lc45;->a:Lc45;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lhx3;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ld45;->a:Lc45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc45;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final minusKey(Lgx3;)Lhx3;
    .locals 0

    iget-object p0, p0, Ld45;->a:Lc45;

    invoke-interface {p0, p1}, Lhx3;->minusKey(Lgx3;)Lhx3;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lhx3;)Lhx3;
    .locals 0

    iget-object p0, p0, Ld45;->a:Lc45;

    invoke-interface {p0, p1}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p0

    return-object p0
.end method
