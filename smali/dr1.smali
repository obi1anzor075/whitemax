.class public final Ldr1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldh3;


# direct methods
.method public constructor <init>(Ldh3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr1;->Z:Ldh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldr1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldr1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldr1;

    iget-object p0, p0, Ldr1;->Z:Ldh3;

    invoke-direct {v0, p0, p2}, Ldr1;-><init>(Ldh3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldr1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldr1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldr1;->Y:Ljava/lang/Object;

    check-cast p1, Lr7b;

    new-instance v0, Lx2;

    const/16 v2, 0x13

    iget-object v3, p0, Ldr1;->Z:Ldh3;

    invoke-direct {v0, v3, v2, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v0}, Lwfe;-><init>(Lv56;)V

    invoke-interface {v3}, Ldh3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lv9f;->a:Lv9f;

    goto :goto_0

    :cond_2
    sget-object v0, Lv9f;->b:Lv9f;

    :goto_0
    check-cast p1, Lo7b;

    invoke-virtual {p1, v0}, Lo7b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch3;

    invoke-interface {v3, v0}, Ldh3;->c(Lch3;)V

    new-instance v0, Lx2;

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v2}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Ldr1;->X:I

    invoke-static {p1, v0, p0}, Lou0;->d(Lr7b;Lv56;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
