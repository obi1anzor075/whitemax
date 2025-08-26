.class public final Lwy3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lyy3;

.field public final synthetic Z:Le32;


# direct methods
.method public constructor <init>(Lyy3;Le32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwy3;->Y:Lyy3;

    iput-object p2, p0, Lwy3;->Z:Le32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwy3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwy3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwy3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwy3;

    iget-object v0, p0, Lwy3;->Y:Lyy3;

    iget-object p0, p0, Lwy3;->Z:Le32;

    invoke-direct {p1, v0, p0, p2}, Lwy3;-><init>(Lyy3;Le32;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwy3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwy3;->Y:Lyy3;

    iget-object p1, p1, Lyy3;->a:Lwjd;

    new-instance v0, Luy3;

    iget-object v2, p0, Lwy3;->Z:Le32;

    iget-wide v3, v2, Lki0;->a:J

    iget-wide v5, v2, Le32;->b:J

    invoke-direct {v0, v3, v4, v5, v6}, Luy3;-><init>(JJ)V

    iput v1, p0, Lwy3;->X:I

    invoke-virtual {p1, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
