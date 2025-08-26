.class public final Lbj5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:F

.field public final synthetic Z:Lr7b;

.field public final synthetic o0:Ljj5;


# direct methods
.method public constructor <init>(Lr7b;Ljj5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbj5;->Z:Lr7b;

    iput-object p2, p0, Lbj5;->o0:Ljj5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbj5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbj5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbj5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbj5;

    iget-object v1, p0, Lbj5;->Z:Lr7b;

    iget-object p0, p0, Lbj5;->o0:Ljj5;

    invoke-direct {v0, v1, p0, p2}, Lbj5;-><init>(Lr7b;Ljj5;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lbj5;->Y:F

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbj5;->X:I

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

    iget p1, p0, Lbj5;->Y:F

    new-instance v0, Lj8f;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    iget-object v2, p0, Lbj5;->o0:Ljj5;

    iget-wide v2, v2, Ljj5;->j:J

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lj8f;-><init>(FJLjava/lang/String;)V

    new-instance p1, Llhc;

    invoke-direct {p1, v0}, Llhc;-><init>(Ljava/lang/Object;)V

    iput v1, p0, Lbj5;->X:I

    iget-object v0, p0, Lbj5;->Z:Lr7b;

    check-cast v0, Lo7b;

    iget-object v0, v0, Lo7b;->a:Lst0;

    invoke-interface {v0, p1, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
