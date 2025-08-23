.class public final Ln9d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lt9d;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lt9d;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln9d;->Y:Lt9d;

    iput-boolean p2, p0, Ln9d;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln9d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln9d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ln9d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln9d;

    iget-object v0, p0, Ln9d;->Y:Lt9d;

    iget-boolean p0, p0, Ln9d;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Ln9d;-><init>(Lt9d;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ln9d;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lt9d;->Q0:[Lk77;

    iget-object p1, p0, Ln9d;->Y:Lt9d;

    invoke-virtual {p1}, Lt9d;->s()Lqpc;

    move-result-object v1

    check-cast v1, Lkp;

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v4, "app.privacy.online.show"

    invoke-virtual {v1, v4, v3}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v5, p0, Ln9d;->Z:Z

    if-ne v1, v5, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lt9d;->s()Lqpc;

    move-result-object v1

    check-cast v1, Lkp;

    invoke-virtual {v1, v4, v5}, Lf3;->i(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lt9d;->r()Lpk;

    move-result-object v1

    new-instance v4, Leze;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Leze;->h:Ljava/lang/Boolean;

    new-instance v5, Lgze;

    invoke-direct {v5, v4}, Lgze;-><init>(Leze;)V

    invoke-interface {v1, v5}, Lpk;->a(Lgze;)J

    iput v3, p0, Ln9d;->X:I

    invoke-static {p1, p0}, Lt9d;->q(Lt9d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
