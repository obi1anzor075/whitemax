.class public final Lj9b;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk9b;

.field public final synthetic o0:Lf8b;

.field public final synthetic p0:Lc8b;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Lk9b;Lf8b;Lc8b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj9b;->Z:Lk9b;

    iput-object p2, p0, Lj9b;->o0:Lf8b;

    iput-object p3, p0, Lj9b;->p0:Lc8b;

    iput-object p4, p0, Lj9b;->q0:Ljava/lang/String;

    iput p5, p0, Lj9b;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj9b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lj9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lj9b;

    iget-object v4, p0, Lj9b;->q0:Ljava/lang/String;

    iget v5, p0, Lj9b;->r0:I

    iget-object v1, p0, Lj9b;->Z:Lk9b;

    iget-object v2, p0, Lj9b;->o0:Lf8b;

    iget-object v3, p0, Lj9b;->p0:Lc8b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj9b;-><init>(Lk9b;Lf8b;Lc8b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj9b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, Le5f;->a:Le5f;

    sget-object v8, Lpx3;->a:Lpx3;

    iget v0, v6, Lj9b;->X:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v6, Lj9b;->Y:Ljava/lang/Object;

    check-cast v0, Lox3;

    iget-object v0, v6, Lj9b;->Z:Lk9b;

    iget-object v0, v0, Lk9b;->Z:Lj35;

    sget-object v1, Lh9b;->a:Lh9b;

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object v13, v6, Lj9b;->Z:Lk9b;

    iget-object v1, v6, Lj9b;->o0:Lf8b;

    iget-object v2, v6, Lj9b;->p0:Lc8b;

    iget-object v3, v6, Lj9b;->q0:Ljava/lang/String;

    iget v0, v6, Lj9b;->r0:I

    :try_start_1
    iget-object v4, v13, Lk9b;->b:Ln8b;

    iget v5, v13, Lk9b;->Y:I

    if-ne v5, v0, :cond_2

    move-object v0, v4

    move v4, v10

    goto :goto_0

    :cond_2
    move-object v0, v4

    move v4, v9

    :goto_0
    new-instance v5, Ltl8;

    const-class v14, Lk9b;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v12, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v10, v6, Lj9b;->X:I

    invoke-interface/range {v0 .. v6}, Ln8b;->d(Lf8b;Lc8b;Ljava/lang/String;ZLtl8;Lbu3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    move-object v1, v7

    goto :goto_3

    :goto_2
    new-instance v1, Ljhc;

    invoke-direct {v1, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Ljhc;

    if-nez v0, :cond_4

    iget-object v0, v6, Lj9b;->o0:Lf8b;

    iget-object v0, v0, Lf8b;->b:Lmoe;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lj9b;->Z:Lk9b;

    iget-object v1, v1, Lk9b;->Z:Lj35;

    new-instance v2, Le9b;

    invoke-direct {v2, v0, v9}, Le9b;-><init>(Lmoe;Z)V

    invoke-static {v1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    iget-object v1, v6, Lj9b;->Z:Lk9b;

    iget-object v1, v1, Lk9b;->c:Ljava/lang/String;

    iget-object v2, v6, Lj9b;->o0:Lf8b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lj9b;->o0:Lf8b;

    iget-object v0, v0, Lf8b;->c:Lmoe;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lj9b;->Z:Lk9b;

    iget-object v1, v1, Lk9b;->Z:Lj35;

    new-instance v2, Le9b;

    invoke-direct {v2, v0, v10}, Le9b;-><init>(Lmoe;Z)V

    invoke-static {v1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, v6, Lj9b;->Z:Lk9b;

    iget-object v0, v0, Lk9b;->Z:Lj35;

    sget-object v1, Ld9b;->a:Ld9b;

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v7
.end method
