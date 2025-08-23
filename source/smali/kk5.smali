.class public final Lkk5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpc7;

.field public final synthetic w0:Lob7;

.field public final synthetic x0:Lpj5;


# direct methods
.method public constructor <init>(Lpc7;Lob7;Lpj5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkk5;->Z:Lpc7;

    iput-object p2, p0, Lkk5;->w0:Lob7;

    iput-object p3, p0, Lkk5;->x0:Lpj5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkk5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkk5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkk5;

    iget-object v1, p0, Lkk5;->w0:Lob7;

    iget-object v2, p0, Lkk5;->x0:Lpj5;

    iget-object p0, p0, Lkk5;->Z:Lpc7;

    invoke-direct {v0, p0, v1, v2, p2}, Lkk5;-><init>(Lpc7;Lob7;Lpj5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkk5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lkk5;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lkk5;->Y:Ljava/lang/Object;

    check-cast p0, Ld5b;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk5;->Y:Ljava/lang/Object;

    check-cast p1, Ld5b;

    new-instance v1, Ljk5;

    iget-object v4, p0, Lkk5;->x0:Lpj5;

    invoke-direct {v1, v4, p1, v2}, Ljk5;-><init>(Lpj5;Ld5b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lkk5;->Y:Ljava/lang/Object;

    iput v3, p0, Lkk5;->X:I

    iget-object v3, p0, Lkk5;->Z:Lpc7;

    iget-object v4, p0, Lkk5;->w0:Lob7;

    invoke-static {v3, v4, v1, p0}, Lgt0;->H(Lpc7;Lob7;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    check-cast p0, La5b;

    invoke-virtual {p0, v2}, La5b;->i(Ljava/lang/Throwable;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
