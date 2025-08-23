.class public final Lls5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Los5;


# direct methods
.method public constructor <init>(Los5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lls5;->Y:Los5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lls5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lls5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lls5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lls5;

    iget-object p0, p0, Lls5;->Y:Los5;

    invoke-direct {p1, p0, p2}, Lls5;-><init>(Los5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lls5;->X:I

    sget-object v2, Ljue;->a:Ljue;

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

    iget-object p1, p0, Lls5;->Y:Los5;

    iget-object v1, p1, Los5;->x0:Lxye;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxye;->a:Lep5;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lep5;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Los5;->b:Lv72;

    iput v3, p0, Lls5;->X:I

    check-cast p1, Lb92;

    invoke-virtual {p1, v1, p0}, Lb92;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
