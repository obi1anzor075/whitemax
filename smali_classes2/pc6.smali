.class public final Lpc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc6;->a:Lje7;

    iput-object p2, p0, Lpc6;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Loc6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Loc6;

    iget v1, v0, Loc6;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc6;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc6;

    invoke-direct {v0, p0, p5}, Loc6;-><init>(Lpc6;Lbu3;)V

    :goto_0
    iget-object p5, v0, Loc6;->Z:Ljava/lang/Object;

    iget v1, v0, Loc6;->p0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Loc6;->X:Ljava/lang/String;

    iget-object p1, v0, Loc6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Loc6;->Y:J

    iget-object p0, v0, Loc6;->o:Ljava/lang/Object;

    check-cast p0, Lpc6;

    :try_start_0
    invoke-static {p5}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p5, Lpd9;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p4, v4

    :cond_5
    sget-object v1, Llja;->D2:Llja;

    const/16 v6, 0x18

    invoke-direct {p5, v1, v6}, Lpd9;-><init>(Llja;I)V

    const-string v1, "botId"

    invoke-virtual {p5, p1, p2, v1}, Lije;->i(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object v1, p5, Lije;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v6, "chatId"

    invoke-virtual {v1, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lpc6;->a:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lik;

    iput-object p0, v0, Loc6;->o:Ljava/lang/Object;

    iput-wide p1, v0, Loc6;->Y:J

    iput v3, v0, Loc6;->p0:I

    check-cast p3, La2a;

    invoke-virtual {p3, p5, v0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_1
    check-cast p5, Lsyf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Ljhc;

    invoke-direct {p5, p3}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p5, Ljhc;

    if-eqz p3, :cond_9

    move-object p5, v4

    :cond_9
    check-cast p5, Lsyf;

    if-nez p5, :cond_a

    goto :goto_4

    :cond_a
    iget-object p3, p5, Lsyf;->o:Ljava/lang/String;

    iget-object p4, p5, Lsyf;->X:Ljava/lang/String;

    if-nez p3, :cond_b

    :goto_4
    return-object v4

    :cond_b
    iget-object p0, p0, Lpc6;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd6;

    iput-object p3, v0, Loc6;->o:Ljava/lang/Object;

    iput-object p4, v0, Loc6;->X:Ljava/lang/String;

    iput v2, v0, Loc6;->p0:I

    sget-object p5, Lek0;->c:Lek0;

    invoke-virtual {p0, p1, p2, p5, v0}, Lgd6;->a(JLek0;Lbu3;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_c

    :goto_5
    return-object v5

    :cond_c
    move-object p1, p3

    move-object p0, p4

    :goto_6
    check-cast p5, Ldd6;

    iget-object p2, p5, Ldd6;->a:Ljava/lang/String;

    new-instance p3, Ld99;

    invoke-static {p2}, Lj8e;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1, p0}, Ld99;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
