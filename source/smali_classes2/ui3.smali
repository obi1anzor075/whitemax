.class public final Lui3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lhj3;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lhj3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lui3;->Y:Lhj3;

    iput-boolean p2, p0, Lui3;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lui3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lui3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lui3;

    iget-object v0, p0, Lui3;->Y:Lhj3;

    iget-boolean p0, p0, Lui3;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lui3;-><init>(Lhj3;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lui3;->X:I

    iget-object v2, p0, Lui3;->Y:Lhj3;

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

    iget-object p1, v2, Lhj3;->y:Lijb;

    iput v3, p0, Lui3;->X:I

    iget-object p1, p1, Lijb;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8a;

    iget-object p1, p1, Ld8a;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsce;

    new-instance v1, Lbm9;

    sget-object v3, Ldfa;->l2:Ldfa;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lbm9;-><init>(Ldfa;I)V

    const-string v3, "delete"

    iget-boolean v4, p0, Lui3;->Z:Z

    invoke-virtual {v1, v3, v4}, Libe;->d(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1, p0}, Lsce;->e(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ld9c;

    iget-object p0, p1, Ld9c;->c:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    :goto_1
    invoke-static {v2, p0, p1}, Lhj3;->p(Lhj3;J)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
