.class public final Ln02;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrj5;

.field public final synthetic w0:Lp02;


# direct methods
.method public constructor <init>(Lrj5;Lp02;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln02;->Z:Lrj5;

    iput-object p2, p0, Ln02;->w0:Lp02;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln02;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln02;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ln02;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln02;

    iget-object v1, p0, Ln02;->Z:Lrj5;

    iget-object p0, p0, Ln02;->w0:Lp02;

    invoke-direct {v0, v1, p0, p2}, Ln02;-><init>(Lrj5;Lp02;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln02;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ln02;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ln02;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v1, p0, Ln02;->w0:Lp02;

    invoke-virtual {v1, p1}, Lp02;->l(Lou3;)Ln1c;

    move-result-object p1

    iput v3, p0, Ln02;->X:I

    iget-object v1, p0, Ln02;->Z:Lrj5;

    invoke-static {v1, p1, v3, p0}, La24;->w(Lrj5;Ln1c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
