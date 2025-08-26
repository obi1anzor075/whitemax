.class public final Lv9a;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lw9a;


# direct methods
.method public constructor <init>(Lw9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv9a;->Z:Lw9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv9a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv9a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv9a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lv9a;

    iget-object p0, p0, Lv9a;->Z:Lw9a;

    invoke-direct {v0, p0, p2}, Lv9a;-><init>(Lw9a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv9a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv9a;->Z:Lw9a;

    iget-object v1, v0, Lw9a;->a:Lje7;

    iget v2, p0, Lv9a;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lv9a;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->a()Ljx3;

    move-result-object v2

    new-instance v4, Lt9a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lt9a;-><init>(Lw9a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v2, v4, v6}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object v2

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v4, Lu9a;

    invoke-direct {v4, v0, v5}, Lu9a;-><init>(Lw9a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v6}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object p1

    new-array v0, v6, [Lfg4;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    iput v3, p0, Lv9a;->X:I

    new-instance p1, Lvd0;

    invoke-direct {p1, v0}, Lvd0;-><init>([Lfg4;)V

    invoke-virtual {p1, p0}, Lvd0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
