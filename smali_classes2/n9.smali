.class public final Ln9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lo9;

.field public final synthetic w0:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILo9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ln9;->Y:I

    iput-object p2, p0, Ln9;->Z:Lo9;

    iput-object p3, p0, Ln9;->w0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ln9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln9;

    iget-object v0, p0, Ln9;->Z:Lo9;

    iget-object v1, p0, Ln9;->w0:Ljava/util/Set;

    iget p0, p0, Ln9;->Y:I

    invoke-direct {p1, p0, v0, v1, p2}, Ln9;-><init>(ILo9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ln9;->X:I

    const/4 v2, 0x2

    iget-object v3, p0, Ln9;->Z:Lo9;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget p1, p0, Ln9;->Y:I

    sget v1, Lj8a;->j:I

    if-ne p1, v1, :cond_3

    move v9, v4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v9, p1

    :goto_0
    sget-object p1, Lo9;->i:[Lk77;

    iget-object p1, v3, Lo9;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    iget-object v1, p0, Ln9;->w0:Ljava/util/Set;

    invoke-static {v1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iput v4, p0, Ln9;->X:I

    move-object v5, p1

    check-cast v5, Law2;

    iget-wide v6, v3, Lo9;->a:J

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Law2;->e(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v3, Lo9;->e:Lhcd;

    sget-object v1, Lv03;->b:Lv03;

    iput v2, p0, Ln9;->X:I

    invoke-virtual {p1, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
