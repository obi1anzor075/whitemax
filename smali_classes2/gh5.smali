.class public final Lgh5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lih5;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lih5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgh5;->Y:Lih5;

    iput-object p2, p0, Lgh5;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgh5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgh5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgh5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgh5;

    iget-object v0, p0, Lgh5;->Y:Lih5;

    iget-object p0, p0, Lgh5;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lgh5;-><init>(Lih5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgh5;->X:I

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

    iget-object p1, p0, Lgh5;->Y:Lih5;

    iget-object v0, p1, Lih5;->l:Lwjd;

    new-instance v2, Ldh5;

    iget-object v3, p0, Lgh5;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldh5;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lon5;

    invoke-direct {v3, v2, v0}, Lon5;-><init>(Ll66;Lzm5;)V

    new-instance v0, Lns2;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p1}, Lns2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmn5;

    invoke-direct {v2, v3, v0, v4}, Lmn5;-><init>(Lon5;Lns2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnoc;

    invoke-direct {v0, v2}, Lnoc;-><init>(Ll66;)V

    new-instance v2, Llw;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Llw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lgh5;->X:I

    invoke-virtual {v0, v2, p0}, Lnoc;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
