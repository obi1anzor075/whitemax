.class public final Loeb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lpeb;

.field public final synthetic Z:Lfeb;


# direct methods
.method public constructor <init>(Lpeb;Lfeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loeb;->Y:Lpeb;

    iput-object p2, p0, Loeb;->Z:Lfeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loeb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loeb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Loeb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loeb;

    iget-object v0, p0, Loeb;->Y:Lpeb;

    iget-object p0, p0, Loeb;->Z:Lfeb;

    invoke-direct {p1, v0, p0, p2}, Loeb;-><init>(Lpeb;Lfeb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loeb;->X:I

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

    iget-object p1, p0, Loeb;->Y:Lpeb;

    iget-object v0, p1, Lpeb;->a:Lwjd;

    new-instance v2, Lgeb;

    iget-object v3, p0, Loeb;->Z:Lfeb;

    iget-object v3, v3, Lji0;->b:Lvie;

    invoke-static {p1, v3}, Lpeb;->a(Lpeb;Lvie;)Lmoe;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lgeb;-><init>(Ljava/lang/Long;Lmoe;)V

    iput v1, p0, Loeb;->X:I

    invoke-virtual {v0, v2, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
