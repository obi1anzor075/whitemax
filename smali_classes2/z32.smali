.class public final Lz32;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lo42;


# direct methods
.method public constructor <init>(ILo42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lz32;->Y:I

    iput-object p2, p0, Lz32;->Z:Lo42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz32;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz32;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lz32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz32;

    iget v0, p0, Lz32;->Y:I

    iget-object p0, p0, Lz32;->Z:Lo42;

    invoke-direct {p1, v0, p0, p2}, Lz32;-><init>(ILo42;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lz32;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget p1, Lf8a;->z0:I

    iget-object v1, p0, Lz32;->Z:Lo42;

    iget v6, p0, Lz32;->Y:I

    if-ne v6, p1, :cond_3

    iput v5, p0, Lz32;->X:I

    sget-object p1, Lo42;->x:[Lk77;

    invoke-virtual {v1, p0}, Lo42;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_3
    sget p1, Lf8a;->B0:I

    const-string v7, "/"

    if-ne v6, p1, :cond_a

    iput v4, p0, Lz32;->X:I

    sget-object p1, Lo42;->x:[Lk77;

    iget-object p1, v1, Ldz1;->i:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz1;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lsz1;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsz1;->b:Lrz1;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_2

    :cond_6
    sget-object v6, Lv32;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_2
    iget-object v6, v1, Ldz1;->f:Lhcd;

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    :cond_7
    :goto_3
    move-object p0, v2

    goto :goto_4

    :cond_8
    new-instance p1, Lc6b;

    sget v1, Lrhc;->i:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljge;

    invoke-static {v3}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Ljge;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v4}, Lc6b;-><init>(Ljge;)V

    invoke-virtual {v6, p1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_9
    new-instance p1, Lc6b;

    sget v4, Lrhc;->i:I

    iget-object v1, v1, Lo42;->m:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg7;

    iget-object v1, v1, Lgg7;->e:Ljava/lang/String;

    invoke-static {v1, v7, v3}, Lme4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljge;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3}, Lc6b;-><init>(Ljge;)V

    invoke-virtual {v6, p1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    if-ne p0, v0, :cond_10

    return-object v0

    :cond_a
    sget p1, Lf8a;->C0:I

    if-ne v6, p1, :cond_10

    iput v3, p0, Lz32;->X:I

    sget-object p1, Lo42;->x:[Lk77;

    iget-object p1, v1, Ldz1;->i:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz1;

    if-nez p1, :cond_c

    :cond_b
    :goto_5
    move-object p0, v2

    goto :goto_7

    :cond_c
    iget-object v3, p1, Lsz1;->c:Ljava/lang/String;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, p1, Lsz1;->b:Lrz1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_f

    if-ne p1, v5, :cond_e

    goto :goto_6

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    iget-object p1, v1, Lo42;->m:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg7;

    iget-object p1, p1, Lgg7;->e:Ljava/lang/String;

    invoke-static {p1, v7, v3}, Lme4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object p1, v1, Ldz1;->f:Lhcd;

    new-instance v1, La6b;

    sget v4, Lrhc;->i:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljge;

    invoke-static {v3}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Ljge;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v5}, La6b;-><init>(Ljge;)V

    invoke-virtual {p1, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_7
    if-ne p0, v0, :cond_10

    return-object v0

    :cond_10
    :goto_8
    return-object v2
.end method
