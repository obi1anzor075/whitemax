.class public final Lhi2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lti2;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Lti2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhi2;->X:Lti2;

    iput p2, p0, Lhi2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhi2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhi2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhi2;

    iget-object v0, p0, Lhi2;->X:Lti2;

    iget p0, p0, Lhi2;->Y:I

    invoke-direct {p1, v0, p0, p2}, Lhi2;-><init>(Lti2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhi2;->X:Lti2;

    iget-object v0, p1, Lti2;->I0:Lj35;

    iget-object v1, p1, Lti2;->J0:Lj35;

    sget-object v2, Lti2;->b1:[Lbc7;

    invoke-virtual {p1}, Lti2;->y()Ldb8;

    move-result-object v2

    sget-object v3, Le5f;->a:Le5f;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v4, Lb6a;->l:I

    iget p0, p0, Lhi2;->Y:I

    if-ne p0, v4, :cond_3

    instance-of p0, v2, Lva8;

    if-eqz p0, :cond_1

    move-object p1, v2

    check-cast p1, Lva8;

    iget-boolean p1, p1, Lva8;->X:Z

    if-eqz p1, :cond_1

    sget-object p0, Lgn4;->Y:Lgn4;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lgn4;->o:Lgn4;

    goto :goto_0

    :cond_2
    sget-object p0, Lgn4;->b:Lgn4;

    goto :goto_0

    :goto_1
    new-instance v4, Le35;

    invoke-interface {v2}, Ldb8;->j()J

    move-result-wide v5

    invoke-interface {v2}, Ldb8;->i()J

    move-result-wide v7

    invoke-interface {v2}, Ldb8;->x()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v10}, Le35;-><init>(JJLjava/lang/String;Lgn4;)V

    invoke-static {v0, v4}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    sget v4, Lb6a;->m:I

    if-ne p0, v4, :cond_6

    instance-of p0, v2, Lva8;

    if-eqz p0, :cond_4

    move-object p1, v2

    check-cast p1, Lva8;

    iget-boolean p1, p1, Lva8;->X:Z

    if-eqz p1, :cond_4

    sget-object p0, Lgn4;->X:Lgn4;

    :goto_2
    move-object v10, p0

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, Lgn4;->c:Lgn4;

    goto :goto_2

    :cond_5
    sget-object p0, Lgn4;->a:Lgn4;

    goto :goto_2

    :goto_3
    new-instance v4, Le35;

    invoke-interface {v2}, Ldb8;->j()J

    move-result-wide v5

    invoke-interface {v2}, Ldb8;->i()J

    move-result-wide v7

    invoke-interface {v2}, Ldb8;->x()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v10}, Le35;-><init>(JJLjava/lang/String;Lgn4;)V

    invoke-static {v0, v4}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v3

    :cond_6
    sget v0, Lb6a;->j:I

    if-ne p0, v0, :cond_7

    sget-object p0, Lxg2;->c:Lxg2;

    invoke-interface {v2}, Ldb8;->j()J

    move-result-wide v4

    invoke-interface {v2}, Ldb8;->i()J

    move-result-wide v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, p1}, Lxg2;->T0(JLjava/lang/Long;)Lp64;

    move-result-object p0

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    sget v0, Lb6a;->k:I

    if-ne p0, v0, :cond_8

    sget-object p0, Lxg2;->c:Lxg2;

    iget-wide v4, p1, Lti2;->b:J

    invoke-interface {v2}, Ldb8;->j()J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ":chats?id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local&message_id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-object v3

    :cond_8
    sget p1, Lb6a;->c:I

    if-ne p0, p1, :cond_9

    sget-object p0, Lxg2;->c:Lxg2;

    invoke-interface {v2}, Ldb8;->j()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v4, v5, p0}, Lxg2;->T0(JLjava/lang/Long;)Lp64;

    move-result-object p0

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v3
.end method
