.class public final Lcp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx3;


# instance fields
.field public final synthetic a:Lhx3;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhx3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp4;->a:Lhx3;

    iput-object p2, p0, Lcp4;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ll66;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcp4;->a:Lhx3;

    invoke-interface {p0, p1, p2}, Lhx3;->fold(Ljava/lang/Object;Ll66;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lgx3;)Lfx3;
    .locals 0

    iget-object p0, p0, Lcp4;->a:Lhx3;

    invoke-interface {p0, p1}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lgx3;)Lhx3;
    .locals 0

    iget-object p0, p0, Lcp4;->a:Lhx3;

    invoke-interface {p0, p1}, Lhx3;->minusKey(Lgx3;)Lhx3;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lhx3;)Lhx3;
    .locals 0

    iget-object p0, p0, Lcp4;->a:Lhx3;

    invoke-interface {p0, p1}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p0

    return-object p0
.end method
