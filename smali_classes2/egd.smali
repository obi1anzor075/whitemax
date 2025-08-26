.class public final Legd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Llgd;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Llgd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Legd;->Y:Llgd;

    iput-boolean p2, p0, Legd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Legd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Legd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Legd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Legd;

    iget-object v0, p0, Legd;->Y:Llgd;

    iget-boolean p0, p0, Legd;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Legd;-><init>(Llgd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Legd;->X:I

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

    iget-object p1, p0, Legd;->Y:Llgd;

    invoke-virtual {p1}, Llgd;->t()Lqvc;

    move-result-object v0

    check-cast v0, Lzo;

    iget-object v0, v0, Le3;->g:Lme7;

    const-string v3, "app.privacy.online.show"

    invoke-virtual {v0, v3, v2}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v4, p0, Legd;->Z:Z

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Llgd;->t()Lqvc;

    move-result-object v0

    check-cast v0, Lzo;

    invoke-virtual {v0, v3, v4}, Le3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Llgd;->s()Lik;

    move-result-object v0

    new-instance v3, Lfaf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lfaf;->h:Ljava/lang/Boolean;

    new-instance v4, Lhaf;

    invoke-direct {v4, v3}, Lhaf;-><init>(Lfaf;)V

    invoke-interface {v0, v4}, Lik;->a(Lhaf;)J

    iput v2, p0, Legd;->X:I

    invoke-static {p1, p0}, Llgd;->r(Llgd;Lqde;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method
