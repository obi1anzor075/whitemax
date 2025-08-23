.class public final Lsve;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ltve;


# direct methods
.method public constructor <init>(ZLtve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lsve;->Y:Z

    iput-object p2, p0, Lsve;->Z:Ltve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsve;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsve;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lsve;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsve;

    iget-boolean v0, p0, Lsve;->Y:Z

    iget-object p0, p0, Lsve;->Z:Ltve;

    invoke-direct {p1, v0, p0, p2}, Lsve;-><init>(ZLtve;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lsve;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lsve;->Z:Ltve;

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

    new-instance p1, Leze;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lsve;->Y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p1, Leze;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iput v2, p1, Leze;->o:I

    iput v2, p1, Leze;->p:I

    iput v2, p1, Leze;->v:I

    :cond_2
    iget-object v1, v4, Ltve;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    new-instance v11, Lpn2;

    new-instance v9, Lra3;

    new-instance v5, Lgze;

    invoke-direct {v5, p1}, Lgze;-><init>(Leze;)V

    invoke-direct {v9, v5}, Lra3;-><init>(Lgze;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lpn2;-><init>(Ljava/lang/String;JLra3;Z)V

    iput v3, p0, Lsve;->X:I

    check-cast v1, Lgy9;

    invoke-virtual {v1, v11, p0}, Lgy9;->K(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lla3;

    iget-object p0, p1, Lla3;->o:Lgze;

    if-eqz p0, :cond_5

    iget-object p1, v4, Ltve;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip;

    check-cast p1, Lkp;

    invoke-virtual {p1, p0}, Lkp;->w(Lgze;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lgze;->u:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v4, Ltve;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Li03;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app.pin_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, v4, Ltve;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lna3;

    invoke-direct {v0, p0, p1}, Lna3;-><init>(Loa3;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Loa3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
