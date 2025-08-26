.class public final Lqd4;
.super Lksc;
.source "SourceFile"


# static fields
.field public static final b:Lqd4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqd4;

    sget v5, Lmme;->c:I

    sget v6, Lmme;->d:I

    sget-wide v2, Lmme;->e:J

    sget-object v4, Lmme;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljx3;-><init>()V

    new-instance v1, Lnx3;

    invoke-direct/range {v1 .. v6}, Lnx3;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Lksc;->a:Lnx3;

    sput-object v0, Lqd4;->b:Lqd4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ljx3;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lmme;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Ljx3;Ljava/lang/String;)Ljx3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
