.class public final Lut2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfu2;


# direct methods
.method public constructor <init>(Lfu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lut2;->Z:Lfu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lut2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lut2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lut2;

    iget-object p0, p0, Lut2;->Z:Lfu2;

    invoke-direct {v0, p0, p2}, Lut2;-><init>(Lfu2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lut2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lut2;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lut2;->Z:Lfu2;

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

    iget-object p1, p0, Lut2;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, v3, Lfu2;->L0:Lgrd;

    invoke-virtual {v1, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Lfu2;->K0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq2;

    invoke-static {v3, v1}, Lfu2;->q(Lfu2;Lhq2;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lfu2;->M0:Lgrd;

    invoke-virtual {v1, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget p1, Lzp4;->o:I

    sget-object p1, Leq4;->X:Leq4;

    invoke-static {v2, p1}, Lmt0;->P(ILeq4;)J

    move-result-wide v4

    iput v2, p0, Lut2;->X:I

    invoke-static {v4, v5, p0}, Lek8;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lfu2;->u()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
