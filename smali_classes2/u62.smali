.class public final Lu62;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lf72;


# direct methods
.method public constructor <init>(ILf72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lu62;->Y:I

    iput-object p2, p0, Lu62;->Z:Lf72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lu62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu62;

    iget v0, p0, Lu62;->Y:I

    iget-object p0, p0, Lu62;->Z:Lf72;

    invoke-direct {p1, v0, p0, p2}, Lu62;-><init>(ILf72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu62;->X:I

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

    iget p1, p0, Lu62;->Y:I

    sget v0, Ljca;->B0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lu62;->Z:Lf72;

    iget-object p1, p1, Lw12;->f:Lwjd;

    sget-object v0, Lf72;->z:[Lbc7;

    new-instance v0, Laab;

    sget v2, Lmca;->z2:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    sget v2, Lmca;->y2:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    new-instance v2, Lig3;

    sget v5, Ljca;->F0:I

    sget v6, Lmca;->v2:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x18

    invoke-direct {v2, v5, v7, v6, v8}, Lig3;-><init>(ILmoe;II)V

    new-instance v5, Lig3;

    sget v6, Ljca;->e:I

    sget v7, Lmca;->w2:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v7}, Lhoe;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v2, v5}, [Lig3;

    move-result-object v2

    invoke-static {v2}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Laab;-><init>(Lhoe;Lhoe;Ljava/util/List;)V

    iput v1, p0, Lu62;->X:I

    invoke-virtual {p1, v0, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
