.class public final Ll3f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm3f;


# direct methods
.method public constructor <init>(Lm3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll3f;->Z:Lm3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll3f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll3f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ll3f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll3f;

    iget-object p0, p0, Ll3f;->Z:Lm3f;

    invoke-direct {v0, p0, p2}, Ll3f;-><init>(Lm3f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll3f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpx3;->a:Lpx3;

    iget v1, p0, Ll3f;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3f;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object p1, p0, Ll3f;->Z:Lm3f;

    :try_start_1
    iget-object p1, p1, Lm3f;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v1, Lqt;

    sget-object v3, Llja;->y0:Llja;

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4}, Lqt;-><init>(Llja;I)V

    const-string v3, "type"

    iget-object v4, v1, Lije;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Ll3f;->X:I

    check-cast p1, La2a;

    invoke-virtual {p1, v1, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lq70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljhc;

    invoke-direct {v0, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Ll3f;->Z:Lm3f;

    instance-of v1, p1, Ljhc;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lq70;

    iget-object v0, v0, Lm3f;->Y:Lj35;

    sget-object v2, Ljhd;->c:Ljhd;

    iget-object v1, v1, Lq70;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":settings/privacy/creation-twofa?track_id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    :cond_3
    iget-object v0, p0, Ll3f;->Z:Lm3f;

    invoke-static {p1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lm3f;->X:Lj35;

    new-instance v1, La3f;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    invoke-static {p1}, Lqo8;->k(Lvie;)Lmoe;

    move-result-object p1

    invoke-direct {v1, p1}, La3f;-><init>(Lmoe;)V

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Ll3f;->Z:Lm3f;

    const/4 p1, 0x0

    iput-object p1, p0, Lm3f;->Z:Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
