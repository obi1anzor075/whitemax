.class public final Llu6;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lbv6;

.field public final synthetic Z:Lo46;


# direct methods
.method public constructor <init>(Lbv6;Lo46;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llu6;->Y:Lbv6;

    iput-object p2, p0, Llu6;->Z:Lo46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llu6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llu6;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Llu6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llu6;

    iget-object v0, p0, Llu6;->Y:Lbv6;

    iget-object p0, p0, Llu6;->Z:Lo46;

    invoke-direct {p1, v0, p0, p2}, Llu6;-><init>(Lbv6;Lo46;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Llu6;->X:I

    iget-object v2, p0, Llu6;->Z:Lo46;

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

    iget-object p1, v2, Lo46;->a:Ln46;

    iput v3, p0, Llu6;->X:I

    iget-object v1, p0, Llu6;->Y:Lbv6;

    invoke-static {p1, v1, p0}, Lbv6;->a(Ln46;Lbv6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, p1}, Lo46;->a(Lo46;IZI)Lo46;

    move-result-object p0

    return-object p0
.end method
