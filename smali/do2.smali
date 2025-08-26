.class public final Ldo2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lhp2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lhp2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldo2;->Y:Lhp2;

    iput-wide p2, p0, Ldo2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldo2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldo2;

    iget-object v0, p0, Ldo2;->Y:Lhp2;

    iget-wide v1, p0, Ldo2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldo2;-><init>(Lhp2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldo2;->X:I

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

    iget-object p1, p0, Ldo2;->Y:Lhp2;

    iget-object v0, p1, Lhp2;->X:Lbx2;

    check-cast v0, Lcy2;

    invoke-virtual {v0}, Lcy2;->O()Ln82;

    move-result-object v0

    iget-wide v2, p0, Ldo2;->Z:J

    invoke-virtual {v0, v2, v3}, Ln82;->Q(J)V

    iget-object v0, p1, Lhp2;->c:Lk95;

    iget-object v2, v0, Lk95;->a:Lvu0;

    invoke-virtual {v2, v0}, Lvu0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lhp2;->W0:Lwjd;

    sget-object v0, Lx23;->b:Lx23;

    iput v1, p0, Ldo2;->X:I

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
