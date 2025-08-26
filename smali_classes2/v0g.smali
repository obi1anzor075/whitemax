.class public final Lv0g;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:La1g;


# direct methods
.method public constructor <init>(La1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv0g;->Y:La1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv0g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv0g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lv0g;

    iget-object p0, p0, Lv0g;->Y:La1g;

    invoke-direct {p1, p0, p2}, Lv0g;-><init>(La1g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv0g;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0g;->Y:La1g;

    iget-object v0, p1, La1g;->z0:Lp1c;

    iget-object v0, v0, Lp1c;->Y:Ljava/lang/Object;

    check-cast v0, Lst0;

    new-instance v2, Lc32;

    invoke-direct {v2, v0}, Lc32;-><init>(Lo6c;)V

    new-instance v0, Llw;

    const/16 v3, 0xd

    invoke-direct {v0, v3, p1}, Llw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lv0g;->X:I

    invoke-virtual {v2, v0, p0}, Lc32;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
