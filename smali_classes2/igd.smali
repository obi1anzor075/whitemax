.class public final Ligd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Llgd;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Llgd;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ligd;->Y:Llgd;

    iput p2, p0, Ligd;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ligd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ligd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ligd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ligd;

    iget-object v0, p0, Ligd;->Y:Llgd;

    iget p0, p0, Ligd;->Z:I

    invoke-direct {p1, v0, p0, p2}, Ligd;-><init>(Llgd;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ligd;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Llgd;->L0:[Lbc7;

    iget-object p1, p0, Ligd;->Y:Llgd;

    invoke-virtual {p1}, Llgd;->t()Lqvc;

    move-result-object v0

    check-cast v0, Lzo;

    const-string v3, "ALL"

    iget-object v0, v0, Le3;->g:Lme7;

    const-string v4, "app.privacy.chats.invite"

    invoke-virtual {v0, v4, v3}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzge;->d(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Ligd;->Z:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Llgd;->t()Lqvc;

    move-result-object v0

    invoke-static {v3}, Lzge;->k(I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lzo;

    invoke-virtual {v0, v4, v5}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llgd;->s()Lik;

    move-result-object v0

    new-instance v4, Lfaf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lfaf;->o:I

    new-instance v3, Lhaf;

    invoke-direct {v3, v4}, Lhaf;-><init>(Lfaf;)V

    invoke-interface {v0, v3}, Lik;->a(Lhaf;)J

    iput v2, p0, Ligd;->X:I

    invoke-static {p1, p0}, Llgd;->r(Llgd;Lqde;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method
