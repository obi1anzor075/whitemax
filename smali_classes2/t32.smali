.class public final Lt32;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo42;


# direct methods
.method public constructor <init>(Lo42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt32;->Z:Lo42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li22;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt32;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt32;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lt32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt32;

    iget-object p0, p0, Lt32;->Z:Lo42;

    invoke-direct {v0, p0, p2}, Lt32;-><init>(Lo42;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt32;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lt32;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lt32;->Y:Ljava/lang/Object;

    check-cast p1, Li22;

    invoke-virtual {p1}, Li22;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Li22;->x()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lt32;->Z:Lo42;

    iget-object p1, p1, Ldz1;->e:Lhcd;

    sget-object v1, Lv03;->b:Lv03;

    iput v2, p0, Lt32;->X:I

    invoke-virtual {p1, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
