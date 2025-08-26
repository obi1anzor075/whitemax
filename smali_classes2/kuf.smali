.class public final Lkuf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Levf;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Levf;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Lkuf;->Y:Levf;

    iput-boolean p3, p0, Lkuf;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkuf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkuf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkuf;

    iget-object v0, p0, Lkuf;->Y:Levf;

    iget-boolean p0, p0, Lkuf;->Z:Z

    invoke-direct {p1, v0, p2, p0}, Lkuf;-><init>(Levf;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Lkuf;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkuf;->Y:Levf;

    iget-object p1, p1, Levf;->l:Lu97;

    instance-of v2, p1, Ldn0;

    if-eqz v2, :cond_2

    check-cast p1, Ldn0;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lkuf;->Y:Levf;

    iget-object p1, p1, Levf;->l:Lu97;

    if-eqz p1, :cond_3

    new-instance v1, Ls0;

    invoke-direct {v1}, Ls0;-><init>()V

    invoke-virtual {p1, v1}, Lu97;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p0, p0, Lkuf;->Y:Levf;

    iput-object v4, p0, Levf;->l:Lu97;

    return-object v0

    :cond_4
    iget-boolean v2, p0, Lkuf;->Z:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lu97;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkuf;->Y:Levf;

    iget-object p1, p1, Levf;->j:Lwjd;

    sget-object v2, Leuf;->a:Leuf;

    iput v3, p0, Lkuf;->X:I

    invoke-virtual {p1, v2, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance v1, Lkvf;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Lu97;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lkuf;->Y:Levf;

    iput-object v4, p0, Levf;->l:Lu97;

    return-object v0
.end method
