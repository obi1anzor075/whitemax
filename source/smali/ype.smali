.class public final Lype;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu3;


# static fields
.field public static final c:Ls59;


# instance fields
.field public final a:Lfr3;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lype;->c:Ls59;

    return-void
.end method

.method public constructor <init>(Lfr3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lype;->a:Lfr3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lype;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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

    sget-object p0, Lype;->c:Ls59;

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
