.class public final Lp40;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Lr40;


# direct methods
.method public constructor <init>(Lr40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp40;->Y:Lr40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp40;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp40;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lp40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp40;

    iget-object p0, p0, Lp40;->Y:Lr40;

    invoke-direct {v0, p0, p2}, Lp40;-><init>(Lr40;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lp40;->X:F

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget p1, p0, Lp40;->X:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Lp40;->Y:Lr40;

    iget-object p1, p0, Lr40;->U0:Lx40;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx40;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lr40;->H0:Lt60;

    if-eqz p1, :cond_4

    iget-object v3, p0, Lr40;->S0:Ljava/lang/Long;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lr40;->U0:Lx40;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lx40;->c:Lo20;

    :cond_1
    sget-object v3, Lqr4;->b:Lqr4;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v2, Lt60;->K0:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lr40;->S0:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v2, v0, p0}, Lt60;->c(FZ)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Lt60;->c(FZ)V

    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
