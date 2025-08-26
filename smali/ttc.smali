.class public final Lttc;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final synthetic o0:J

.field public final synthetic p0:Lbuc;


# direct methods
.method public constructor <init>(JLbuc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lttc;->o0:J

    iput-object p3, p0, Lttc;->p0:Lbuc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lttc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lttc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lttc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lttc;

    iget-wide v0, p0, Lttc;->o0:J

    iget-object p0, p0, Lttc;->p0:Lbuc;

    invoke-direct {p1, v0, v1, p0, p2}, Lttc;-><init>(JLbuc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lttc;->p0:Lbuc;

    iget-object v1, v0, Lbuc;->a:Lqo1;

    iget v2, p0, Lttc;->Z:I

    iget-wide v3, p0, Lttc;->o0:J

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lttc;->Y:Ljava/lang/String;

    iget-object v3, p0, Lttc;->X:Ljava/util/Set;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lttc;->X:Ljava/util/Set;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lttc;->X:Ljava/util/Set;

    iput v7, p0, Lttc;->Z:I

    invoke-virtual {v1, p1, p0}, Lqo1;->b(Ljava/util/Set;Lbu3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lp43;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn1;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lzn1;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v8

    :goto_1
    iput-object v2, p0, Lttc;->X:Ljava/util/Set;

    iput-object p1, p0, Lttc;->Y:Ljava/lang/String;

    iput v6, p0, Lttc;->Z:I

    invoke-virtual {v1, v3, v4, p0}, Lqo1;->c(JLbu3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v2}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lbuc;->o0:Lazd;

    :cond_8
    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcuc;

    const/4 v1, 0x7

    invoke-static {v0, v8, v8, v2, v1}, Lcuc;->a(Lcuc;Lduc;Lrtc;Ljava/lang/String;I)Lcuc;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_9
    :goto_3
    iput-object v8, p0, Lttc;->X:Ljava/util/Set;

    iput-object v8, p0, Lttc;->Y:Ljava/lang/String;

    iput v5, p0, Lttc;->Z:I

    invoke-virtual {v1, v3, p0}, Lqo1;->d(Ljava/util/Set;Lqde;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_a

    :goto_4
    return-object v9

    :cond_a
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
