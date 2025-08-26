.class public final Ltj2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Luj2;

.field public final synthetic Z:Lfr8;

.field public final synthetic o0:Lkw8;


# direct methods
.method public constructor <init>(Luj2;Lfr8;Lkw8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj2;->Y:Luj2;

    iput-object p2, p0, Ltj2;->Z:Lfr8;

    iput-object p3, p0, Ltj2;->o0:Lkw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltj2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltj2;

    iget-object v0, p0, Ltj2;->Z:Lfr8;

    iget-object v1, p0, Ltj2;->o0:Lkw8;

    iget-object p0, p0, Ltj2;->Y:Luj2;

    invoke-direct {p1, p0, v0, v1, p2}, Ltj2;-><init>(Luj2;Lfr8;Lkw8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltj2;->X:I

    iget-object v1, p0, Ltj2;->Y:Luj2;

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

    iput v2, p0, Ltj2;->X:I

    iget-object p1, p0, Ltj2;->Z:Lfr8;

    invoke-static {v1, p1, p0}, Luj2;->b(Luj2;Lfr8;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lzs8;

    iget-object v0, v1, Luj2;->h:Ljava/lang/Object;

    check-cast v0, Lazd;

    iget-wide v6, p1, Lzs8;->c:J

    iget-wide v4, p1, Lhi0;->b:J

    iget-object p0, p0, Ltj2;->o0:Lkw8;

    iget-object v8, p0, Lkw8;->o:Ljava/util/List;

    iget-wide v2, p1, Lzs8;->o:J

    new-instance v1, Lqk6;

    invoke-direct/range {v1 .. v8}, Lqk6;-><init>(JJJLjava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
