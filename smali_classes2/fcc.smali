.class public final Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx3;


# instance fields
.field public final a:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcc;->a:Lgcc;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ll66;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ll66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lgx3;)Lfx3;
    .locals 0

    invoke-static {p0, p1}, Lwx7;->v(Lfx3;Lgx3;)Lfx3;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lgx3;
    .locals 0

    iget-object p0, p0, Lfcc;->a:Lgcc;

    return-object p0
.end method

.method public final minusKey(Lgx3;)Lhx3;
    .locals 0

    invoke-static {p0, p1}, Lwx7;->H(Lfx3;Lgx3;)Lhx3;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lhx3;)Lhx3;
    .locals 0

    invoke-static {p0, p1}, Lxq7;->P(Lhx3;Lhx3;)Lhx3;

    move-result-object p0

    return-object p0
.end method
