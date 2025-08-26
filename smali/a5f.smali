.class public final La5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx3;
.implements Lgx3;


# static fields
.field public static final a:La5f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La5f;->a:La5f;

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
