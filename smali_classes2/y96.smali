.class public final Ly96;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lka6;


# direct methods
.method public constructor <init>(Lka6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly96;->Z:Lka6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly96;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly96;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly96;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ly96;

    iget-object p0, p0, Ly96;->Z:Lka6;

    invoke-direct {v0, p0, p2}, Ly96;-><init>(Lka6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly96;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly96;->Z:Lka6;

    iget-object v1, v0, Lka6;->Y:Ld96;

    iget-object v2, v0, Lka6;->z0:Lst0;

    iget v3, p0, Ly96;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ly96;->Y:Ljava/lang/Object;

    check-cast p1, Ldna;

    iget-object v3, p1, Ldna;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p1, Ldna;->b:Ljava/lang/Object;

    check-cast p1, Lg96;

    sget-object v6, Le96;->b:Le96;

    invoke-static {p1, v6}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v0, Lka6;->o0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    sget-object v0, Lura;->l:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lura;->b([Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-eqz p1, :cond_4

    iput v5, p0, Ly96;->X:I

    sget-object p1, Lp86;->a:Lp86;

    invoke-interface {v2, p1, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, v1, Ld96;->c:Lj35;

    sget-object p1, Lw86;->a:Lw86;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v4, p0, Ly96;->X:I

    sget-object p1, Lq86;->a:Lq86;

    invoke-interface {v2, p1, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_1
    return-object v0

    :cond_5
    instance-of p0, p1, Lf96;

    if-eqz p0, :cond_8

    iget-object p0, v1, Ld96;->c:Lj35;

    new-instance v1, Ly86;

    iget-object v2, v0, Lka6;->b:Lo86;

    iget-boolean v2, v2, Lo86;->a:Z

    if-eqz v2, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    iget-object v0, v0, Lka6;->y0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm86;

    iget-object v0, v0, Lm86;->a:Ll86;

    invoke-virtual {v0}, Ll86;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lf96;

    iget-object p1, p1, Lf96;->c:Lwp7;

    invoke-direct {v1, v3, v0, p1}, Ly86;-><init>(ILjava/lang/String;Lwp7;)V

    invoke-static {p0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
