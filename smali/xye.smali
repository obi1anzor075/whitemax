.class public final Lxye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx3;


# static fields
.field public static final c:Lec2;


# instance fields
.field public final a:Lcu3;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lec2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lec2;-><init>(I)V

    sput-object v0, Lxye;->c:Lec2;

    return-void
.end method

.method public constructor <init>(Lcu3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxye;->a:Lcu3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxye;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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

    sget-object p0, Lxye;->c:Lec2;

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
