.class public final Lwq3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwwa;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lwwa;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwq3;->Y:Lwwa;

    iput-wide p2, p0, Lwq3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwq3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwq3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwq3;

    iget-object v1, p0, Lwq3;->Y:Lwwa;

    iget-wide v2, p0, Lwq3;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lwq3;-><init>(Lwwa;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwq3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwq3;->X:Ljava/lang/Object;

    check-cast p1, Lxm3;

    iget-object v0, p0, Lwq3;->Y:Lwwa;

    iget-object v0, v0, Lwwa;->b:Lvwa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lwq3;->Z:J

    const/4 p0, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    return-object p0

    :cond_0
    iget-object p1, p1, Lxm3;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhn3;

    iget-wide v4, v1, Lhn3;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_2
    check-cast p0, Lhn3;

    :cond_3
    return-object p0

    :cond_4
    iget-object p1, p1, Lxm3;->a:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhn3;

    iget-wide v4, v1, Lhn3;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    move-object p0, v0

    :cond_6
    check-cast p0, Lhn3;

    :cond_7
    return-object p0
.end method
