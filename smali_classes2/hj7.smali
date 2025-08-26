.class public final Lhj7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lwj7;

.field public final synthetic Z:J

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(JLwj7;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lhj7;->X:J

    iput-object p3, p0, Lhj7;->Y:Lwj7;

    iput-wide p4, p0, Lhj7;->Z:J

    iput-wide p6, p0, Lhj7;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhj7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhj7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhj7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lhj7;

    iget-wide v4, p0, Lhj7;->Z:J

    iget-wide v6, p0, Lhj7;->o0:J

    iget-wide v1, p0, Lhj7;->X:J

    iget-object v3, p0, Lhj7;->Y:Lwj7;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lhj7;-><init>(JLwj7;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhj7;->Y:Lwj7;

    iget-object v0, v0, Lwj7;->c:Lje7;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-wide v1, p0, Lhj7;->X:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lhj7;->Z:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs8;

    invoke-virtual {p0, v1, v2}, Lxs8;->q(J)Lzs8;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs8;

    iget-wide v3, p0, Lhj7;->o0:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lxs8;->j(JJ)Lzs8;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
