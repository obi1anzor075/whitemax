.class public final Lkve;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Llve;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Llve;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkve;->Y:Llve;

    iput p2, p0, Lkve;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkve;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkve;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkve;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkve;

    iget-object v0, p0, Lkve;->Y:Llve;

    iget p0, p0, Lkve;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lkve;-><init>(Llve;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lkve;->X:I

    iget-object v2, p0, Lkve;->Y:Llve;

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

    iget-object p1, v2, Llve;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    new-instance v1, Lpn2;

    new-instance v8, Lra3;

    new-instance v4, Leze;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v5, p0, Lkve;->Z:I

    iput v5, v4, Leze;->v:I

    new-instance v5, Lgze;

    invoke-direct {v5, v4}, Lgze;-><init>(Leze;)V

    invoke-direct {v8, v5}, Lra3;-><init>(Lgze;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lpn2;-><init>(Ljava/lang/String;JLra3;Z)V

    iput v3, p0, Lkve;->X:I

    check-cast p1, Lgy9;

    invoke-virtual {p1, v1, p0}, Lgy9;->K(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lla3;

    iget-object p0, p1, Lla3;->o:Lgze;

    if-eqz p0, :cond_3

    iget-object p1, v2, Llve;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip;

    check-cast p1, Lkp;

    invoke-virtual {p1, p0}, Lkp;->w(Lgze;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
