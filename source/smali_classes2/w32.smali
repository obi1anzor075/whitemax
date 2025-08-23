.class public final Lw32;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lo42;


# direct methods
.method public constructor <init>(Lo42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw32;->Y:Lo42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw32;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw32;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lw32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lw32;

    iget-object p0, p0, Lw32;->Y:Lo42;

    invoke-direct {p1, p0, p2}, Lw32;-><init>(Lo42;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lw32;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lw32;->Y:Lo42;

    iget-object v1, p1, Ldz1;->f:Lhcd;

    new-instance v3, Le6b;

    sget-object v4, Lo42;->x:[Lk77;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v4

    iget-object p1, p1, Ldz1;->i:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsz1;->b:Lrz1;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v5, Lrz1;->c:Lrz1;

    if-ne p1, v5, :cond_3

    new-instance p1, Lpq3;

    sget v7, Lf8a;->A0:I

    sget v5, Li8a;->N1:I

    new-instance v8, Lhge;

    invoke-direct {v8, v5}, Lhge;-><init>(I)V

    sget v5, Lj9a;->J:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v5, Lphc;->N1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v5, Lj9a;->F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, p1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p1

    invoke-direct {v3, p1}, Le6b;-><init>(Llg7;)V

    iput v2, p0, Lw32;->X:I

    invoke-virtual {v1, v3, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
