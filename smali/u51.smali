.class public final Lu51;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfr1;

.field public final synthetic o0:Lb61;


# direct methods
.method public constructor <init>(Lfr1;Lb61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu51;->Z:Lfr1;

    iput-object p2, p0, Lu51;->o0:Lb61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu51;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu51;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lu51;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu51;

    iget-object v1, p0, Lu51;->Z:Lfr1;

    iget-object p0, p0, Lu51;->o0:Lb61;

    invoke-direct {v0, v1, p0, p2}, Lu51;-><init>(Lfr1;Lb61;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu51;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu51;->X:I

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

    iget-object p1, p0, Lu51;->Y:Ljava/lang/Object;

    check-cast p1, Lr7b;

    new-instance v0, Lt51;

    invoke-direct {v0, p1}, Lt51;-><init>(Lr7b;)V

    iget-object v2, p0, Lu51;->Z:Lfr1;

    invoke-virtual {v2}, Lfr1;->b()Lazd;

    move-result-object v2

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw04;

    iget-boolean v3, v2, Lw04;->f:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lw04;->j:Lv85;

    instance-of v2, v2, Ls85;

    if-nez v2, :cond_2

    sget-object v2, Lb51;->c:Lb51;

    move-object v3, p1

    check-cast v3, Lo7b;

    invoke-virtual {v3, v2}, Lo7b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lu51;->o0:Lb61;

    iget-object v3, v2, Lb61;->b:Lls1;

    invoke-virtual {v3, v0}, Lls1;->d(Lsm1;)V

    new-instance v3, Lx2;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4, v0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lu51;->X:I

    invoke-static {p1, v3, p0}, Lou0;->d(Lr7b;Lv56;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
