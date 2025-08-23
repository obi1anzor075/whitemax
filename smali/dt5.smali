.class public final Ldt5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lft5;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lft5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldt5;->X:Lft5;

    iput-object p2, p0, Ldt5;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldt5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldt5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldt5;

    iget-object v0, p0, Ldt5;->X:Lft5;

    iget-object p0, p0, Ldt5;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ldt5;-><init>(Lft5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ldt5;->X:Lft5;

    iget-object p1, p1, Lft5;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhba;

    iget-object p0, p0, Ldt5;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lhba;->i(Ljava/lang/CharSequence;)V

    new-instance p0, Lvba;

    sget v0, Lphc;->j:I

    invoke-direct {p0, v0}, Lvba;-><init>(I)V

    invoke-virtual {p1, p0}, Lhba;->f(Lzba;)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
