.class public final Lt09;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Lu09;

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lu09;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt09;->Y:Ljava/lang/Long;

    iput-object p2, p0, Lt09;->Z:Lu09;

    iput-wide p3, p0, Lt09;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt09;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt09;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt09;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lt09;

    iget-object v2, p0, Lt09;->Z:Lu09;

    iget-wide v3, p0, Lt09;->o0:J

    iget-object v1, p0, Lt09;->Y:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt09;-><init>(Ljava/lang/Long;Lu09;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lt09;->X:I

    iget-object v1, p0, Lt09;->Z:Lu09;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lt09;->Y:Ljava/lang/Long;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lu09;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj69;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lt09;->X:I

    invoke-virtual {v0, v3, v4, p0}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lzs8;

    if-nez p1, :cond_4

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object v0, v1, Lu09;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt8;

    invoke-static {v0, p1}, Lwt8;->a(Lwt8;Lzs8;)Ler8;

    move-result-object v5

    new-instance v1, Lyu8;

    iget-object p1, v5, Ler8;->a:Lzs8;

    iget-wide v10, p1, Lzs8;->c:J

    const/4 v2, 0x1

    iget-wide v3, p0, Lt09;->o0:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v8, v3

    invoke-direct/range {v1 .. v11}, Lyu8;-><init>(IJLer8;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method
