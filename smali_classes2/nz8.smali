.class public final Lnz8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzz8;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Lo10;


# direct methods
.method public constructor <init>(Lzz8;Ljava/lang/String;Lo10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnz8;->Y:Lzz8;

    iput-object p2, p0, Lnz8;->Z:Ljava/lang/String;

    iput-object p3, p0, Lnz8;->w0:Lo10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnz8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lnz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnz8;

    iget-object v0, p0, Lnz8;->Z:Ljava/lang/String;

    iget-object v1, p0, Lnz8;->w0:Lo10;

    iget-object p0, p0, Lnz8;->Y:Lzz8;

    invoke-direct {p1, p0, v0, v1, p2}, Lnz8;-><init>(Lzz8;Ljava/lang/String;Lo10;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lnz8;->X:I

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

    iget-object p1, p0, Lnz8;->Y:Lzz8;

    iget-object p1, p1, Lzz8;->A0:Likc;

    iget-object v1, p0, Lnz8;->w0:Lo10;

    iget-object v1, v1, Lo10;->b:La10;

    iget-boolean v1, v1, La10;->X:Z

    iput v2, p0, Lnz8;->X:I

    iget-object v2, p0, Lnz8;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, p0}, Likc;->b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
