.class public final Lrb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb6;->a:Lje7;

    iput-object p2, p0, Lrb6;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lqb6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqb6;

    iget v1, v0, Lqb6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqb6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqb6;

    invoke-direct {v0, p0, p2}, Lqb6;-><init>(Lrb6;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lqb6;->X:Ljava/lang/Object;

    iget v1, v0, Lqb6;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqb6;->o:Ljava/lang/Object;

    check-cast p0, Lpm3;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqb6;->o:Ljava/lang/Object;

    check-cast p0, Lrb6;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lrb6;->b:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt6a;

    iput-object p0, v0, Lqb6;->o:Ljava/lang/Object;

    iput v3, v0, Lqb6;->Z:I

    iget-object p2, p2, Lt6a;->a:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrke;

    new-instance v1, Lnb2;

    sget-object v3, Llja;->P0:Llja;

    const/16 v5, 0xc

    invoke-direct {v1, v3, v5}, Lnb2;-><init>(Llja;I)V

    const-string v3, "phone"

    invoke-virtual {v1, v3, p1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lrke;->e(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lrm3;

    iget-object p1, p2, Lrm3;->o:Lpm3;

    if-nez p1, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    iget-object p0, p0, Lrb6;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr3;

    iget-wide v5, p1, Lpm3;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object p1, v0, Lqb6;->o:Ljava/lang/Object;

    iput v2, v0, Lqb6;->Z:I

    iget-object p0, p0, Lxr3;->a:Lxk3;

    invoke-static {p2}, Lp43;->X0(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lxk3;->r(Ljava/util/List;[J)V

    sget-object p0, Le5f;->a:Le5f;

    if-ne p0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object p0, p1

    :goto_3
    iget-wide p0, p0, Lpm3;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
