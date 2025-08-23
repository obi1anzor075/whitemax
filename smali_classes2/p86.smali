.class public final Lp86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp86;->a:Lt97;

    iput-object p2, p0, Lp86;->b:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lo86;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lo86;

    iget v1, v0, Lo86;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo86;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo86;

    invoke-direct {v0, p0, p5}, Lo86;-><init>(Lp86;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lo86;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lo86;->x0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo86;->X:Ljava/lang/String;

    iget-object p1, v0, Lo86;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lo86;->Y:J

    iget-object p0, v0, Lo86;->o:Ljava/lang/Object;

    check-cast p0, Lp86;

    :try_start_0
    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p5, Lbm9;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object p4, v5

    :cond_5
    sget-object v2, Ldfa;->n2:Ldfa;

    const/16 v6, 0x11

    invoke-direct {p5, v2, v6}, Lbm9;-><init>(Ldfa;I)V

    const-string v2, "botId"

    invoke-virtual {p5, p1, p2, v2}, Libe;->n(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object v2, p5, Libe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "chatId"

    invoke-virtual {v2, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lp86;->a:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk;

    iput-object p0, v0, Lo86;->o:Ljava/lang/Object;

    iput-wide p1, v0, Lo86;->Y:J

    iput v4, v0, Lo86;->x0:I

    check-cast p3, Lgy9;

    invoke-virtual {p3, p5, v0}, Lgy9;->K(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast p5, Ldkf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Lkcc;

    invoke-direct {p5, p3}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p5, Lkcc;

    if-eqz p3, :cond_9

    move-object p5, v5

    :cond_9
    check-cast p5, Ldkf;

    if-nez p5, :cond_a

    return-object v5

    :cond_a
    iget-object p3, p5, Ldkf;->c:Ljava/lang/String;

    if-nez p3, :cond_b

    return-object v5

    :cond_b
    iget-object p0, p0, Lp86;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb96;

    iput-object p3, v0, Lo86;->o:Ljava/lang/Object;

    iget-object p4, p5, Ldkf;->o:Ljava/lang/String;

    iput-object p4, v0, Lo86;->X:Ljava/lang/String;

    iput v3, v0, Lo86;->x0:I

    sget-object p5, Lfj0;->c:Lfj0;

    invoke-virtual {p0, p1, p2, p5, v0}, Lb96;->a(JLfj0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p3

    move-object p0, p4

    :goto_4
    check-cast p5, Ly86;

    iget-object p2, p5, Ly86;->a:Ljava/lang/String;

    new-instance p3, Lf49;

    invoke-static {p2}, Lh0e;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1, p0}, Lf49;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
