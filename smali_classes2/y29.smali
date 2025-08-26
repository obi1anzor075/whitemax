.class public final Ly29;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lh49;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lh49;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly29;->Y:Lh49;

    iput-wide p2, p0, Ly29;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly29;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly29;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ly29;

    iget-object v0, p0, Ly29;->Y:Lh49;

    iget-wide v1, p0, Ly29;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ly29;-><init>(Lh49;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly29;->Y:Lh49;

    iget-object v1, v0, Lh49;->u1:Lj35;

    iget v2, p0, Ly29;->X:I

    iget-wide v3, p0, Ly29;->Z:J

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v0, Lh49;->U0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb6;

    iput v5, p0, Ly29;->X:I

    invoke-static {p1, v3, v4, p0}, Ljb6;->a(Ljb6;JLbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lnj3;

    iget-object p0, v0, Lh49;->u0:Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->p()J

    move-result-wide v5

    cmp-long p0, v3, v5

    const/4 v2, 0x6

    const/4 v5, 0x0

    if-nez p0, :cond_3

    new-instance p0, Lbmd;

    sget p1, Lnnc;->C2:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v0, v5, v2}, Lbmd;-><init>(Lmoe;Lhoe;I)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnj3;->k()I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lnj3;->w()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lh49;->v1:Lj35;

    sget-object p1, Lo19;->c:Lo19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Lbmd;

    sget p1, Lgba;->R0:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, v0, v5, v2}, Lbmd;-><init>(Lmoe;Lhoe;I)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
