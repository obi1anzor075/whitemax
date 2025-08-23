.class public final Lt56;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Lm66;

.field public final synthetic w0:Lo46;


# direct methods
.method public constructor <init>(Lm66;Lo46;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt56;->Z:Lm66;

    iput-object p2, p0, Lt56;->w0:Lo46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt56;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt56;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lt56;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt56;

    iget-object v0, p0, Lt56;->Z:Lm66;

    iget-object p0, p0, Lt56;->w0:Lo46;

    invoke-direct {p1, v0, p0, p2}, Lt56;-><init>(Lm66;Lo46;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lt56;->Y:I

    sget-object v2, Ljue;->a:Ljue;

    const-string v3, "m66"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lt56;->w0:Lo46;

    const/4 v8, 0x0

    iget-object v9, p0, Lt56;->Z:Lm66;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lt56;->X:Ljava/util/List;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lt56;->X:Ljava/util/List;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v9, Lm66;->D0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "start fetch medias for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v9, Lm66;->D0:Lgrd;

    invoke-virtual {v1, v8, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v7, Lo46;->a:Ln46;

    iget-object v1, v9, Lm66;->X:Lgl7;

    check-cast v1, Lbv6;

    invoke-virtual {v1, p1}, Lbv6;->c(Ln46;)Ljava/util/List;

    move-result-object p1

    iput v6, p0, Lt56;->Y:I

    invoke-static {v9, p1, p0}, Lm66;->q(Lm66;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, v9, Lm66;->A0:Lgrd;

    invoke-virtual {v1, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, Lm66;->C0:Lj56;

    iget v1, v1, Lj56;->b:I

    iput-object p1, p0, Lt56;->X:Ljava/util/List;

    iput v5, p0, Lt56;->Y:I

    iget-object v5, v9, Lm66;->X:Lgl7;

    check-cast v5, Lbv6;

    invoke-virtual {v5, v7, v1, p0}, Lbv6;->d(Lo46;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast v1, Lfl7;

    iget-object v5, v9, Lm66;->D0:Lgrd;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v6}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v5, v1, Ldl7;

    if-eqz v5, :cond_7

    return-object v2

    :cond_7
    instance-of v5, v1, Lel7;

    if-eqz v5, :cond_9

    check-cast v1, Lel7;

    iget-object v1, v1, Lel7;->a:Ljava/util/List;

    iput-object p1, p0, Lt56;->X:Ljava/util/List;

    iput v4, p0, Lt56;->Y:I

    invoke-static {v9, v1, p0}, Lm66;->q(Lm66;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lo23;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "finish fetch medias for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v9, Lm66;->A0:Lgrd;

    invoke-virtual {p1, v8, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
