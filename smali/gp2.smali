.class public final Lgp2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lhp2;


# direct methods
.method public constructor <init>(Lhp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgp2;->Y:Lhp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgp2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgp2;

    iget-object p0, p0, Lgp2;->Y:Lhp2;

    invoke-direct {p1, p0, p2}, Lgp2;-><init>(Lhp2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgp2;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lgp2;->Y:Lhp2;

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

    iput v1, p0, Lgp2;->X:I

    invoke-virtual {v2, p0}, Lhp2;->x(Lqde;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v2, Lhp2;->X:Lbx2;

    check-cast v0, Lcy2;

    invoke-virtual {v0}, Lcy2;->O()Ln82;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ln82;->f0(J)V

    iget-object p0, v2, Lhp2;->X0:Lj35;

    new-instance p1, Lun2;

    sget v0, Lcnc;->L:I

    sget v1, Lanc;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2, v1}, Lun2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
