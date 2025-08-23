.class public final Lo71;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lp71;


# direct methods
.method public constructor <init>(Lp71;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo71;->Y:Lp71;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo71;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo71;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lo71;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lo71;

    iget-object p0, p0, Lo71;->Y:Lp71;

    invoke-direct {p1, p0, p2}, Lo71;-><init>(Lp71;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lo71;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lo71;->Y:Lp71;

    iget-object v1, p1, Lp71;->X:Lso1;

    check-cast v1, Lep1;

    invoke-virtual {v1}, Lep1;->k()Lzw3;

    move-result-object v1

    iget-object v1, v1, Lzw3;->j:Lb65;

    instance-of v3, v1, Lv55;

    if-nez v3, :cond_3

    instance-of v3, v1, Lu55;

    if-nez v3, :cond_3

    instance-of v1, v1, Lw55;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lp71;->o:Ln11;

    check-cast v1, Lx11;

    iget-object v1, v1, Lx11;->k:Lgrd;

    new-instance v3, Lbw;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, Lbw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lo71;->X:I

    invoke-virtual {v1, v3, p0}, Lgrd;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, p1, Lp71;->x0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln71;

    new-instance v1, Lm71;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm71;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
