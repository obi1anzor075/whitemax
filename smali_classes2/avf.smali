.class public final Lavf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Levf;

.field public final synthetic Z:Len0;


# direct methods
.method public constructor <init>(Levf;Len0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lavf;->Y:Levf;

    iput-object p2, p0, Lavf;->Z:Len0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lavf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lavf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lavf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lavf;

    iget-object v0, p0, Lavf;->Y:Levf;

    iget-object p0, p0, Lavf;->Z:Len0;

    invoke-direct {p1, v0, p0, p2}, Lavf;-><init>(Levf;Len0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lavf;->Y:Levf;

    iget-object v1, v0, Levf;->h:Lje7;

    iget v2, p0, Lavf;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcuf;

    iget-wide v8, v0, Levf;->a:J

    iget-wide v10, v0, Levf;->b:J

    iput v5, p0, Lavf;->X:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lcuf;->a(JJLqde;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lfvf;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lfvf;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const/16 p0, 0x37

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lfvf;->a(Lfvf;ZZI)Lfvf;

    move-result-object p0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcuf;

    iput v4, v12, Lavf;->X:I

    iget-object v0, p1, Lcuf;->a:Lkjc;

    new-instance v1, Lbuf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lbuf;-><init>(Lcuf;Lfvf;I)V

    invoke-static {v0, v1, v12}, Lxja;->m(Lkjc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    return-object v3

    :cond_7
    :goto_3
    new-instance p0, Llvf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iget-object p1, v12, Lavf;->Z:Len0;

    invoke-virtual {p1, p0}, Lu97;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method
