.class public final Lbo2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lhp2;

.field public final synthetic o0:Lrz5;


# direct methods
.method public constructor <init>(JLhp2;Lrz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lbo2;->Y:J

    iput-object p3, p0, Lbo2;->Z:Lhp2;

    iput-object p4, p0, Lbo2;->o0:Lrz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbo2;

    iget-object v3, p0, Lbo2;->Z:Lhp2;

    iget-object v4, p0, Lbo2;->o0:Lrz5;

    iget-wide v1, p0, Lbo2;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbo2;-><init>(JLhp2;Lrz5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbo2;->X:I

    iget-object v1, p0, Lbo2;->Z:Lhp2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v1, Lhp2;->A0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lgu0;

    iput v2, p0, Lbo2;->X:I

    iget-wide v3, p0, Lbo2;->Y:J

    const/4 v5, 0x1

    iget-object v7, p0, Lbo2;->o0:Lrz5;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lyo9;->l(JILgu0;Lrz5;Lqde;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lpn2;

    iget-object p0, v1, Lhp2;->X0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
