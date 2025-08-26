.class public final Lc32;
.super Li32;
.source "SourceFile"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final o:Lo6c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lc32;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lo6c;)V
    .locals 3

    const/4 v0, -0x3

    const/4 v1, 0x1

    .line 1
    sget-object v2, Laz4;->a:Laz4;

    invoke-direct {p0, p1, v2, v0, v1}, Lc32;-><init>(Lo6c;Lhx3;II)V

    return-void
.end method

.method public constructor <init>(Lo6c;Lhx3;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Li32;-><init>(Lhx3;II)V

    .line 3
    iput-object p1, p0, Lc32;->o:Lo6c;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lc32;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li32;->b:I

    const/4 v1, -0x3

    sget-object v2, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lc32;->o:Lo6c;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Ll23;->p(Lbn5;Lo6c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Li32;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc32;->o:Lo6c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lr7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf4d;

    invoke-direct {v0, p1}, Lf4d;-><init>(Lr7b;)V

    iget-object p0, p0, Lc32;->o:Lo6c;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p2}, Ll23;->p(Lbn5;Lo6c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final k(Lhx3;II)Li32;
    .locals 1

    new-instance v0, Lc32;

    iget-object p0, p0, Lc32;->o:Lo6c;

    invoke-direct {v0, p0, p1, p2, p3}, Lc32;-><init>(Lo6c;Lhx3;II)V

    return-object v0
.end method

.method public final l()Lzm5;
    .locals 1

    new-instance v0, Lc32;

    iget-object p0, p0, Lc32;->o:Lo6c;

    invoke-direct {v0, p0}, Lc32;-><init>(Lo6c;)V

    return-object v0
.end method

.method public final m(Lox3;)Lo6c;
    .locals 2

    iget v0, p0, Li32;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lc32;->o:Lo6c;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Li32;->m(Lox3;)Lo6c;

    move-result-object p0

    return-object p0
.end method
