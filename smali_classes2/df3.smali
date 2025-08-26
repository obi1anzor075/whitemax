.class public final Ldf3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lif3;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lif3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldf3;->Z:Lif3;

    iput-object p2, p0, Ldf3;->o0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldf3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldf3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldf3;

    iget-object v0, p0, Ldf3;->Z:Lif3;

    iget-object p0, p0, Ldf3;->o0:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ldf3;-><init>(Lif3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldf3;->Z:Lif3;

    iget-object v1, v0, Lif3;->r0:Lwjd;

    iget-object v2, v0, Lif3;->t0:Lj35;

    iget-object v3, v0, Lif3;->X:Ljava/lang/String;

    iget v4, p0, Ldf3;->Y:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lpx3;->a:Lpx3;

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ldf3;->X:Ljava/lang/Object;

    check-cast v1, Lm70;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Ldf3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v0, Lif3;->Z:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv70;

    iget-object v4, v0, Lif3;->o:Ljava/lang/String;

    iput v8, p0, Ldf3;->Y:I

    iget-object v8, p0, Ldf3;->o0:Ljava/lang/String;

    invoke-virtual {p1, v8, v4, p0}, Lv70;->a(Ljava/lang/String;Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    check-cast p1, Lm70;

    iget-object v4, p1, Lm70;->Y:Lvjg;

    iget-object v8, p1, Lm70;->o:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_9

    iget-object p0, v4, Lvjg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v4, Lvjg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object v1, v4, Lvjg;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    sget-object v1, Lau7;->c:Lau7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":twofa/auth/password/check?track_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&hint="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&email="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&phone="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp64;

    invoke-direct {p1, p0}, Lp64;-><init>(Ljava/lang/String;)V

    new-instance p0, Lre3;

    invoke-direct {p0, p1}, Lre3;-><init>(Lp64;)V

    invoke-static {v2, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string v4, "LOGIN"

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, Lasd;->a:Lasd;

    if-eqz v12, :cond_c

    invoke-static {v8, v4}, Ljz7;->A(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ldf3;->X:Ljava/lang/Object;

    iput v9, p0, Ldf3;->Y:I

    invoke-virtual {v1, v13, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, p1

    :goto_2
    iget-object p1, v0, Lif3;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu7;

    iput-object v10, p0, Ldf3;->X:Ljava/lang/Object;

    iput v7, p0, Ldf3;->Y:I

    invoke-virtual {p1, v1, v3, p0}, Leu7;->a(Ljava/lang/String;Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    sget-object p0, Lpe3;->b:Lpe3;

    invoke-static {v2, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string v2, "REGISTER"

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object p1, p0, Ldf3;->X:Ljava/lang/Object;

    iput v6, p0, Ldf3;->Y:I

    invoke-virtual {v1, v13, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, p1

    :goto_4
    iget-object p1, v0, Lif3;->x0:Lazd;

    new-instance v2, Lcf3;

    invoke-direct {v2, v9, v10}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v3, 0x7d0

    invoke-static {p1, v3, v4, v2}, Lrbg;->p(Lzm5;JLl66;)Lon5;

    move-result-object p1

    new-instance v2, Ltb;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v10, p0, Ldf3;->X:Ljava/lang/Object;

    iput v5, p0, Ldf3;->Y:I

    invoke-virtual {p1, v2, p0}, Lon5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_e

    :goto_5
    return-object v11

    :cond_e
    :goto_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
