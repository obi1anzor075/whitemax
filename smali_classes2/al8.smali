.class public final Lal8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lcl8;

.field public final synthetic Z:Li22;


# direct methods
.method public constructor <init>(Lcl8;Li22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lal8;->Y:Lcl8;

    iput-object p2, p0, Lal8;->Z:Li22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lal8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lal8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lal8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lal8;

    iget-object v0, p0, Lal8;->Y:Lcl8;

    iget-object p0, p0, Lal8;->Z:Li22;

    invoke-direct {p1, v0, p0, p2}, Lal8;-><init>(Lcl8;Li22;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lal8;->X:I

    iget-object v2, p0, Lal8;->Y:Lcl8;

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

    iput v3, p0, Lal8;->X:I

    iget-object p1, p0, Lal8;->Z:Li22;

    invoke-static {v2, p1, p0}, Lcl8;->s(Lcl8;Li22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Lcl8;->q(Lcl8;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
