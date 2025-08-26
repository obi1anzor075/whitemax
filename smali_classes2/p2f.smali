.class public final Lp2f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx2f;

.field public final synthetic o0:Lw37;


# direct methods
.method public constructor <init>(Lx2f;Lw37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp2f;->Z:Lx2f;

    iput-object p2, p0, Lp2f;->o0:Lw37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp2f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp2f;

    iget-object v1, p0, Lp2f;->Z:Lx2f;

    iget-object p0, p0, Lp2f;->o0:Lw37;

    invoke-direct {v0, v1, p0, p2}, Lp2f;-><init>(Lx2f;Lw37;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp2f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp2f;->Z:Lx2f;

    iget-object v1, v0, Lx2f;->o:Lw37;

    iget v2, p0, Lp2f;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp2f;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p1

    sget-object v2, Lv1f;->b:Lv1f;

    invoke-virtual {p1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    iget-object v2, v1, Lw37;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lv1f;->c:Lv1f;

    invoke-virtual {p1, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Lw37;->c:Lv37;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lv37;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lv1f;->o:Lv1f;

    invoke-virtual {p1, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-static {p1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p1

    iget-object v1, p0, Lp2f;->o0:Lw37;

    :try_start_1
    iget-object v2, v0, Lx2f;->o0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    new-instance v5, Lqt;

    iget-object v6, v0, Lx2f;->c:Ljava/lang/String;

    iget-object v7, v1, Lw37;->a:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v1, v1, Lw37;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v1, p1}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl7;)V

    iput v3, p0, Lp2f;->X:I

    check-cast v2, La2a;

    invoke-virtual {v2, v5, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_8

    return-object p0

    :cond_8
    :goto_4
    :try_start_2
    check-cast p1, Llje;

    goto :goto_6

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    new-instance p1, Ljhc;

    invoke-direct {p1, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of p0, p1, Ljhc;

    if-nez p0, :cond_a

    move-object p0, p1

    check-cast p0, Llje;

    iput-object v4, v0, Lx2f;->C0:Ldwd;

    iget-object p0, v0, Lx2f;->v0:Lj35;

    sget-object v1, Lf3f;->a:Lf3f;

    invoke-static {p0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    iput-object v4, v0, Lx2f;->C0:Ldwd;

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_b

    iget-object p1, v0, Lx2f;->u0:Lj35;

    new-instance v0, La3f;

    invoke-static {p0}, Lqo8;->l(Ljava/lang/Throwable;)Lmoe;

    move-result-object p0

    invoke-direct {v0, p0}, La3f;-><init>(Lmoe;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    throw p0

    :cond_c
    :goto_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
