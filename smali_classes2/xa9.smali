.class public final Lxa9;
.super Lhh0;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lnb9;

.field public final c:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnb9;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxa9;->X:Lnb9;

    invoke-direct {p0, p1, p2, p3, p5}, Lhh0;-><init>(Lnb9;JLjava/lang/String;)V

    iput-wide p2, p0, Lxa9;->c:J

    iput-object p4, p0, Lxa9;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lwa9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwa9;

    iget v1, v0, Lwa9;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwa9;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwa9;

    invoke-direct {v0, p0, p1}, Lwa9;-><init>(Lxa9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwa9;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lwa9;->w0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwa9;->o:Lxa9;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwa9;->X:Lvo8;

    iget-object v2, v0, Lwa9;->o:Lxa9;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa9;->X:Lnb9;

    iget-object v2, p1, Lnb9;->d:Lto8;

    iget-wide v6, p0, Lxa9;->c:J

    invoke-virtual {v2, v6, v7}, Lto8;->q(J)Lvo8;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v5

    :cond_4
    iget-object p1, p1, Lnb9;->j:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    iget-wide v6, v2, Lvo8;->x0:J

    check-cast p1, Law2;

    invoke-virtual {p1, v6, v7}, Law2;->m(J)Lt0c;

    move-result-object p1

    iput-object p0, v0, Lwa9;->o:Lxa9;

    iput-object v2, v0, Lwa9;->X:Lvo8;

    iput v4, v0, Lwa9;->w0:I

    invoke-static {p1, v0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Li22;

    if-eqz p1, :cond_c

    iget-object p1, p1, Li22;->b:Lo62;

    iget-wide v6, p1, Lo62;->a:J

    iget-object p1, p0, Lxa9;->X:Lnb9;

    iget-object p1, p1, Lnb9;->i:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6a;

    iget-wide v8, v2, Lvo8;->c:J

    invoke-static {v8, v9}, Lhr1;->o(J)Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, Lwa9;->o:Lxa9;

    iput-object v5, v0, Lwa9;->X:Lvo8;

    iput v3, v0, Lwa9;->w0:I

    invoke-virtual {p1, v6, v7, v2, v0}, Ly6a;->a(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym8;

    if-nez p1, :cond_7

    return-object v5

    :cond_7
    iget-object p1, p1, Lym8;->w0:Lzy;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfy;

    instance-of v1, v1, Ly10;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_9
    move-object v0, v5

    :goto_3
    instance-of p1, v0, Ly10;

    if-eqz p1, :cond_a

    check-cast v0, Ly10;

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_c

    iget-object p1, v0, Ly10;->X:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lxa9;->X:Lnb9;

    iget-object v0, v0, Lnb9;->d:Lto8;

    new-instance v1, Lq52;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lq52;-><init>(Ljava/lang/String;I)V

    iget-wide v2, p0, Lxa9;->c:J

    iget-object p0, p0, Lxa9;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p0, v1}, Lto8;->v(JLjava/lang/String;Lof3;)V

    return-object p1

    :cond_c
    :goto_5
    return-object v5
.end method
