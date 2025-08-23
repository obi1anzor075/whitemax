.class public final Lze2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lo10;

.field public final synthetic Y:Lgf2;


# direct methods
.method public constructor <init>(Lo10;Lgf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lze2;->X:Lo10;

    iput-object p2, p0, Lze2;->Y:Lgf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lze2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lze2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lze2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lze2;

    iget-object v0, p0, Lze2;->X:Lo10;

    iget-object p0, p0, Lze2;->Y:Lgf2;

    invoke-direct {p1, v0, p0, p2}, Lze2;-><init>(Lo10;Lgf2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lze2;->X:Lo10;

    invoke-virtual {p1}, Lo10;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ll8a;->P1:I

    goto :goto_0

    :cond_0
    sget p1, Ll8a;->Q1:I

    :goto_0
    sget-object v0, Lgf2;->V0:[Lk77;

    iget-object p0, p0, Lze2;->Y:Lgf2;

    iget-object p0, p0, Lgf2;->B0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhba;

    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    invoke-virtual {p0, v0}, Lhba;->h(Lmge;)V

    new-instance p1, Lvba;

    sget v0, Lphc;->n:I

    invoke-direct {p1, v0}, Lvba;-><init>(I)V

    invoke-virtual {p0, p1}, Lhba;->f(Lzba;)V

    invoke-virtual {p0}, Lhba;->j()Lgba;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
