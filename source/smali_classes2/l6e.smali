.class public final Ll6e;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln6e;


# direct methods
.method public constructor <init>(Ln6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6e;->Y:Ln6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lys8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll6e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll6e;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ll6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll6e;

    iget-object p0, p0, Ll6e;->Y:Ln6e;

    invoke-direct {v0, p0, p2}, Ll6e;-><init>(Ln6e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll6e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6e;->X:Ljava/lang/Object;

    check-cast p1, Lys8;

    iget v0, p1, Lys8;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ll6e;->Y:Ln6e;

    iget-object p0, p0, Ln6e;->d:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt3;

    invoke-virtual {p0, p1}, Lgt3;->a(Lys8;)Lms9;

    move-result-object p0

    invoke-static {p0}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ltj5;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Ltj5;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method
