.class public final Lpw8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ls97;

.field public final synthetic Y:Lt97;


# direct methods
.method public constructor <init>(Ls97;Lr7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpw8;->X:Ls97;

    iput-object p2, p0, Lpw8;->Y:Lt97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpw8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpw8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpw8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpw8;

    iget-object v0, p0, Lpw8;->Y:Lt97;

    check-cast v0, Lr7e;

    iget-object p0, p0, Lpw8;->X:Ls97;

    invoke-direct {p1, p0, v0, p2}, Lpw8;-><init>(Ls97;Lr7e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lpw8;->X:Ls97;

    iget-object p1, p1, Ls97;->b:Lqs8;

    iget-object p0, p0, Lpw8;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p1, p0}, Lqs8;->b(Landroid/text/Layout;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
