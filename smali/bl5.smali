.class public final Lbl5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrj5;


# direct methods
.method public constructor <init>(Lrj5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbl5;->Z:Lrj5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm12;

    iget-object p1, p1, Lm12;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm12;

    invoke-direct {v0, p1}, Lm12;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lbl5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbl5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lbl5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbl5;

    iget-object p0, p0, Lbl5;->Z:Lrj5;

    invoke-direct {v0, p0, p2}, Lbl5;-><init>(Lrj5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbl5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lbl5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbl5;->Y:Ljava/lang/Object;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lbl5;->Y:Ljava/lang/Object;

    check-cast p1, Lm12;

    iget-object p1, p1, Lm12;->a:Ljava/lang/Object;

    instance-of v1, p1, Ll12;

    if-nez v1, :cond_3

    iput-object p1, p0, Lbl5;->Y:Ljava/lang/Object;

    iput v2, p0, Lbl5;->X:I

    iget-object v1, p0, Lbl5;->Z:Lrj5;

    invoke-interface {v1, p1, p0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    move-object p1, p0

    :cond_3
    instance-of p0, p1, Lk12;

    if-eqz p0, :cond_5

    invoke-static {p1}, Lm12;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    throw p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
