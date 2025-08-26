.class public final Lk6f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ll6f;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Ll6f;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk6f;->Y:Ll6f;

    iput p2, p0, Lk6f;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk6f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk6f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk6f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk6f;

    iget-object v0, p0, Lk6f;->Y:Ll6f;

    iget p0, p0, Lk6f;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lk6f;-><init>(Ll6f;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk6f;->X:I

    iget-object v1, p0, Lk6f;->Y:Ll6f;

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

    iget-object p1, v1, Ll6f;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v3, Lnb2;

    new-instance v7, Lee3;

    new-instance v0, Lfaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v4, p0, Lk6f;->Z:I

    iput v4, v0, Lfaf;->v:I

    new-instance v4, Lhaf;

    invoke-direct {v4, v0}, Lhaf;-><init>(Lfaf;)V

    invoke-direct {v7, v4}, Lee3;-><init>(Lhaf;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lnb2;-><init>(Ljava/lang/String;JLee3;Z)V

    iput v2, p0, Lk6f;->X:I

    check-cast p1, La2a;

    invoke-virtual {p1, v3, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lyd3;

    iget-object p0, p1, Lyd3;->X:Lhaf;

    if-eqz p0, :cond_3

    iget-object p1, v1, Ll6f;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo;

    check-cast p1, Lzo;

    invoke-virtual {p1, p0}, Lzo;->w(Lhaf;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
