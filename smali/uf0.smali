.class public final Luf0;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lxf0;

.field public final synthetic Z:Lt97;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lxf0;Lt97;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luf0;->Y:Lxf0;

    iput-object p2, p0, Luf0;->Z:Lt97;

    iput-boolean p3, p0, Luf0;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luf0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luf0;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Luf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luf0;

    iget-object v0, p0, Luf0;->Z:Lt97;

    iget-boolean v1, p0, Luf0;->w0:Z

    iget-object p0, p0, Luf0;->Y:Lxf0;

    invoke-direct {p1, p0, v0, v1, p2}, Luf0;-><init>(Lxf0;Lt97;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Luf0;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x0

    iget-object v4, p0, Luf0;->Y:Lxf0;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v4, Lxf0;->c:Lfg0;

    iget-object v1, p0, Luf0;->Z:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf0;

    iput v5, p0, Luf0;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Leg0;

    invoke-direct {v5, p1, v1, v3}, Leg0;-><init>(Lfg0;Lsf0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0}, Ln1g;->f(Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v4, Lxf0;->Z:Lgrd;

    iget-boolean p0, p0, Luf0;->w0:Z

    invoke-virtual {v4, p0}, Lxf0;->q(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
