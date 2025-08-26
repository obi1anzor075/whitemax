.class public final Le29;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lg19;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Lh49;


# direct methods
.method public constructor <init>(Lh49;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le29;->o0:Lh49;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le29;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le29;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le29;

    iget-object p0, p0, Le29;->o0:Lh49;

    invoke-direct {v0, p0, p2}, Le29;-><init>(Lh49;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le29;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le29;->Y:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Le29;->o0:Lh49;

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Le29;->Z:Ljava/lang/Object;

    check-cast v0, Lg19;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le29;->X:Lg19;

    iget-object v5, p0, Le29;->Z:Ljava/lang/Object;

    check-cast v5, Ly42;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Le29;->Z:Ljava/lang/Object;

    check-cast p1, Ldna;

    iget-object v0, p1, Ldna;->a:Ljava/lang/Object;

    check-cast v0, Ly42;

    iget-object p1, p1, Ldna;->b:Ljava/lang/Object;

    check-cast p1, Lg19;

    sget-object v8, Lh49;->D1:[Lbc7;

    invoke-virtual {v6}, Lh49;->C()Lw5f;

    move-result-object v8

    iput-object v0, p0, Le29;->Z:Ljava/lang/Object;

    iput-object p1, p0, Le29;->X:Lg19;

    iput v5, p0, Le29;->Y:I

    invoke-virtual {v8, v0, p1, p0}, Lw5f;->a(Ly42;Lg19;Lqde;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    move-object v0, p1

    :goto_0
    sget-object p1, Lh49;->D1:[Lbc7;

    invoke-virtual {v6}, Lh49;->B()Ld79;

    move-result-object p1

    iput-object v0, p0, Le29;->Z:Ljava/lang/Object;

    iput-object v2, p0, Le29;->X:Lg19;

    iput v4, p0, Le29;->Y:I

    invoke-virtual {p1, v5, v0, p0}, Ld79;->e(Ly42;Lg19;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v6, Lh49;->p1:Lazd;

    iput-object v2, p0, Le29;->Z:Ljava/lang/Object;

    iput v3, p0, Le29;->Y:I

    invoke-virtual {p1, v0}, Lazd;->setValue(Ljava/lang/Object;)V

    if-ne v1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    return-object v1
.end method
