.class public final Lht2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl6;


# instance fields
.field public final X:Lmm3;

.field public final Y:Lru/ok/tamtam/logout/a;

.field public final Z:Lwfe;

.field public final a:Lxl6;

.field public final b:Lrie;

.field public final c:Lkx3;

.field public final o:Lrs5;

.field public final o0:Lwfe;

.field public final p0:Lje7;

.field public final q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s0:Lzw3;

.field public final t0:Lazd;

.field public final u0:Lft2;

.field public final v0:Ljava/lang/String;

.field public final w0:Lkotlinx/coroutines/internal/ContextScope;

.field public final x0:Lrwf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwfe;Lxl6;Lwfe;Lrie;Lkx3;Lrs5;Lmm3;Lru/ok/tamtam/logout/a;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lht2;->a:Lxl6;

    iput-object p5, p0, Lht2;->b:Lrie;

    iput-object p6, p0, Lht2;->c:Lkx3;

    iput-object p7, p0, Lht2;->o:Lrs5;

    iput-object p8, p0, Lht2;->X:Lmm3;

    iput-object p9, p0, Lht2;->Y:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Lht2;->Z:Lwfe;

    iput-object p4, p0, Lht2;->o0:Lwfe;

    iput-object p10, p0, Lht2;->p0:Lje7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lht2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lht2;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lzw3;

    invoke-direct {p2}, Lzw3;-><init>()V

    iput-object p2, p0, Lht2;->s0:Lzw3;

    sget-object p2, Lcs2;->c:Lcs2;

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lht2;->t0:Lazd;

    new-instance p2, Lft2;

    invoke-direct {p2, p0}, Lft2;-><init>(Lht2;)V

    iput-object p2, p0, Lht2;->u0:Lft2;

    const-class p2, Lht2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2e

    const/16 p4, 0x5f

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lht2;->v0:Ljava/lang/String;

    check-cast p5, Lo7a;

    invoke-virtual {p5}, Lo7a;->a()Ljx3;

    move-result-object p3

    invoke-virtual {p3, p6}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p3

    invoke-static {p3}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lht2;->w0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lrwf;

    const-string p5, "chats-list-job-executor#"

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lvh0;

    const/4 p6, 0x7

    invoke-direct {p5, p6}, Lvh0;-><init>(I)V

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p3, p4, Lrwf;->b:Ljava/lang/Object;

    iput-object p1, p4, Lrwf;->a:Ljava/lang/Object;

    iput-object p5, p4, Lrwf;->c:Ljava/lang/Object;

    const p6, 0x7fffffff

    const/4 p7, 0x2

    const/4 p8, 0x1

    invoke-static {p8, p6, p7}, Lxjd;->a(III)Lwjd;

    move-result-object p6

    iput-object p6, p4, Lrwf;->d:Ljava/lang/Object;

    new-instance p6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p6, p4, Lrwf;->e:Ljava/lang/Object;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p6, p4, Lrwf;->f:Ljava/lang/Object;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "init "

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p1, p6}, Lvh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lht2;->x0:Lrwf;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "init "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Los2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Los2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p4, Lrwf;->d:Ljava/lang/Object;

    check-cast p0, Lwjd;

    new-instance p5, Lo87;

    invoke-direct {p5, p4, p1, p2}, Lo87;-><init>(Lrwf;Los2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgp5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p5, p2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p1, p3}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final a(Lht2;Lvr2;Lbu3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le5f;->a:Le5f;

    sget-object v4, Lqs7;->o:Lqs7;

    instance-of v5, v2, Lps2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lps2;

    iget v6, v5, Lps2;->q0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lps2;->q0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lps2;

    invoke-direct {v5, v0, v2}, Lps2;-><init>(Lht2;Lbu3;)V

    :goto_0
    iget-object v2, v5, Lps2;->o0:Ljava/lang/Object;

    sget-object v6, Lpx3;->a:Lpx3;

    iget v7, v5, Lps2;->q0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lps2;->X:Ljava/lang/Object;

    check-cast v0, Lms;

    iget-object v1, v5, Lps2;->o:Lht2;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lps2;->Z:Lms;

    iget-object v1, v5, Lps2;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v5, Lps2;->X:Ljava/lang/Object;

    check-cast v7, Lvr2;

    iget-object v9, v5, Lps2;->o:Lht2;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lht2;->v0:Ljava/lang/String;

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Llr6;->c()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lvr2;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Lht2;->a:Lxl6;

    iget-object v14, v14, Lxl6;->g:Lzw3;

    iget-object v14, v14, Lzw3;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate start "

    const-string v8, ", history = "

    invoke-static {v15, v13, v14, v8}, Lv04;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v2, v8, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lht2;->t0:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs2;

    iget-object v2, v2, Lcs2;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v12, v5, Lps2;->q0:I

    invoke-virtual {v0, v5}, Lht2;->d(Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto/16 :goto_12

    :cond_7
    new-instance v7, Lms;

    invoke-direct {v7, v11}, Lms;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lck2;

    iget-wide v12, v12, Lck2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lms;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v8, v1, Lvr2;->a:Ljava/util/Set;

    iget-object v12, v0, Lht2;->o0:Lwfe;

    invoke-virtual {v12}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lur2;

    iput-object v0, v5, Lps2;->o:Lht2;

    iput-object v1, v5, Lps2;->X:Ljava/lang/Object;

    iput-object v2, v5, Lps2;->Y:Ljava/lang/Object;

    iput-object v7, v5, Lps2;->Z:Lms;

    iput v9, v5, Lps2;->q0:I

    invoke-virtual {v12, v8, v5}, Lur2;->a(Ljava/util/Set;Lbu3;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v6, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_3
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lht2;->v0:Ljava/lang/String;

    sget-object v12, Lg47;->m:Llr6;

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v12}, Llr6;->c()Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lht2;->a:Lxl6;

    iget-object v13, v13, Lxl6;->g:Lzw3;

    iget-object v13, v13, Lzw3;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 1; history = "

    invoke-static {v13, v14}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v4, v9, v13, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-wide/16 p0, 0x0

    move-object v14, v13

    check-cast v14, Lck2;

    iget-wide v14, v14, Lck2;->y0:J

    cmp-long v14, v14, p0

    if-nez v14, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-wide/16 p0, 0x0

    new-instance v12, Lms;

    invoke-direct {v12, v11}, Lms;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lck2;

    iget-wide v14, v14, Lck2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v11}, Lms;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    iget-object v1, v1, Lvr2;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Lgad;->V(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lms;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lht2;->a:Lxl6;

    invoke-virtual {v1, v7}, Lxl6;->c(Ljava/util/Set;)V

    new-instance v1, Lqg9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v1, v11}, Lqg9;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lck2;

    iget-wide v13, v12, Lck2;->y0:J

    cmp-long v13, v13, p0

    if-nez v13, :cond_f

    iget-wide v12, v12, Lck2;->a:J

    invoke-virtual {v1, v12, v13}, Lqg9;->a(J)Z

    goto :goto_7

    :cond_10
    iget-object v11, v0, Lht2;->v0:Ljava/lang/String;

    sget-object v12, Lg47;->m:Llr6;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v12}, Llr6;->c()Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lht2;->a:Lxl6;

    iget-object v13, v13, Lxl6;->g:Lzw3;

    iget-object v13, v13, Lzw3;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v4, v11, v13, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lck2;

    iget-wide v14, v13, Lck2;->a:J

    invoke-virtual {v1, v14, v15}, Lqg9;->d(J)Z

    move-result v14

    if-eqz v14, :cond_14

    add-int/lit8 v12, v12, 0x1

    iget-object v14, v0, Lht2;->a:Lxl6;

    invoke-virtual {v14, v13}, Lxl6;->r(Lfl6;)V

    goto :goto_9

    :cond_14
    iget-wide v14, v13, Lck2;->a:J

    invoke-virtual {v1, v14, v15}, Lqg9;->d(J)Z

    move-result v14

    if-nez v14, :cond_13

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Lht2;->a:Lxl6;

    invoke-virtual {v14, v13}, Lxl6;->b(Lfl6;)V

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lht2;->v0:Ljava/lang/String;

    sget-object v9, Lg47;->m:Llr6;

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {v9}, Llr6;->c()Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "handleChatsUpdate step 3: insert="

    const-string v14, ", update="

    invoke-static {v13, v11, v12, v14}, Lv04;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v4, v1, v11, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    sget-object v1, Lpv7;->a:Lpg9;

    new-instance v1, Lpg9;

    invoke-direct {v1}, Lpg9;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lck2;

    iget-wide v11, v9, Lck2;->a:J

    invoke-virtual {v1, v11, v12, v9}, Lpg9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    new-instance v2, Lms;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lms;-><init>(I)V

    invoke-virtual {v7}, Lms;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Lht2;->s0:Lzw3;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lzw3;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, Lzw3;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_c
    move-object v12, v11

    check-cast v12, Lww3;

    invoke-virtual {v12}, Lww3;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Lww3;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lck2;

    iget-wide v12, v12, Lck2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lms;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {}, Lq43;->i0()V

    throw v10

    :cond_1c
    :goto_d
    move v11, v9

    iget-object v7, v0, Lht2;->v0:Ljava/lang/String;

    sget-object v9, Lg47;->m:Llr6;

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v9}, Llr6;->c()Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v0, Lht2;->a:Lxl6;

    iget-object v12, v12, Lxl6;->g:Lzw3;

    iget-object v12, v12, Lzw3;->b:[Ljava/lang/Object;

    array-length v12, v12

    const-string v13, "handleChatsUpdate step 4 ; history = "

    invoke-static {v12, v13}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v4, v7, v12, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lck2;

    iget-wide v12, v8, Lck2;->a:J

    invoke-virtual {v1, v12, v13}, Lpg9;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lck2;

    if-nez v9, :cond_20

    iget-wide v12, v8, Lck2;->y0:J

    cmp-long v12, v12, p0

    if-lez v12, :cond_20

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_20
    if-eqz v9, :cond_1f

    iget-wide v12, v9, Lck2;->y0:J

    iget-wide v14, v8, Lck2;->y0:J

    cmp-long v8, v12, v14

    if-eqz v8, :cond_1f

    cmp-long v8, v12, p0

    if-lez v8, :cond_21

    cmp-long v12, v14, p0

    if-lez v12, :cond_21

    goto :goto_10

    :cond_21
    cmp-long v12, v14, p0

    if-lez v12, :cond_22

    add-int/lit8 v11, v11, 0x1

    iget-wide v8, v9, Lck2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v12}, Lms;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    if-lez v8, :cond_1f

    goto :goto_10

    :cond_23
    iget-object v1, v0, Lht2;->v0:Ljava/lang/String;

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Lht2;->a:Lxl6;

    iget-object v8, v8, Lxl6;->g:Lzw3;

    iget-object v8, v8, Lzw3;->b:[Ljava/lang/Object;

    array-length v8, v8

    const-string v9, "handleChatsUpdate step 5; history = "

    invoke-static {v8, v9}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v1, v8, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    if-lez v11, :cond_27

    iput-object v0, v5, Lps2;->o:Lht2;

    iput-object v2, v5, Lps2;->X:Ljava/lang/Object;

    iput-object v10, v5, Lps2;->Y:Ljava/lang/Object;

    iput-object v10, v5, Lps2;->Z:Lms;

    const/4 v1, 0x3

    iput v1, v5, Lps2;->q0:I

    invoke-virtual {v0, v5}, Lht2;->g(Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_26

    :goto_12
    return-object v6

    :cond_26
    move-object v1, v0

    move-object v0, v2

    :goto_13
    move-object v2, v0

    move-object v0, v1

    :cond_27
    invoke-virtual {v2}, Lms;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lht2;->a:Lxl6;

    invoke-virtual {v1, v2}, Lxl6;->c(Ljava/util/Set;)V

    :cond_28
    iget-object v1, v0, Lht2;->v0:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_29

    goto :goto_14

    :cond_29
    invoke-interface {v2}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v0, v0, Lht2;->a:Lxl6;

    iget-object v0, v0, Lxl6;->g:Lzw3;

    iget-object v0, v0, Lzw3;->b:[Ljava/lang/Object;

    array-length v0, v0

    const-string v5, "handleChatsUpdate finish; history = "

    invoke-static {v0, v5}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0, v10}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_14
    return-object v3
.end method

.method public static final b(Lht2;Lfm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqs7;->o:Lqs7;

    instance-of v1, p2, Lrs2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrs2;

    iget v2, v1, Lrs2;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrs2;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrs2;

    invoke-direct {v1, p0, p2}, Lrs2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lrs2;->Y:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v1, Lrs2;->o0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lrs2;->X:Lhcc;

    iget-object p1, v1, Lrs2;->o:Lht2;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lht2;->v0:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lfm3;->a:Lqg9;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lqg9;->k(Lqg9;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, p2, v6, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v11, Lhcc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lht2;->t0:Lazd;

    invoke-virtual {p2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcs2;

    iget-object p2, p2, Lcs2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lht2;->b:Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v3

    iget-object v6, p0, Lht2;->c:Lkx3;

    invoke-virtual {v3, v6}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lbu3;->b:Lhx3;

    :cond_5
    invoke-static {v3}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lqs2;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lqs2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lht2;Lhcc;Lfm3;)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v7, p0}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_2

    :cond_6
    move-object v10, p0

    iput-object v10, v1, Lrs2;->o:Lht2;

    iput-object v11, v1, Lrs2;->X:Lhcc;

    iput v5, v1, Lrs2;->o0:I

    invoke-static {v6, v1}, Lild;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    move-object p0, v10

    :goto_3
    iget-object p1, p0, Lht2;->v0:Ljava/lang/String;

    sget-object p2, Lg47;->m:Llr6;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleContactsUpdateEvent finish"

    invoke-interface {p2, v0, p1, v1, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean p1, v11, Lhcc;->a:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lht2;->x0:Lrwf;

    new-instance p1, Lss2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lrwf;->c(Lrwf;Ll66;)Ldwd;

    :cond_a
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lus2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lus2;

    iget v1, v0, Lus2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lus2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lus2;

    invoke-direct {v0, p0, p1}, Lus2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lus2;->X:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lus2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lus2;->o:Lht2;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lht2;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lht2;->a:Lxl6;

    iput-object p0, p1, Lxl6;->i:Ltl6;

    iget-object p1, p0, Lht2;->x0:Lrwf;

    iput-object p0, v0, Lus2;->o:Lht2;

    iput v3, v0, Lus2;->Z:I

    invoke-virtual {p1, v0}, Lrwf;->b(Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lht2;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lht2;->x0:Lrwf;

    new-instance v0, Lvs2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvs2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lrwf;->c(Lrwf;Ll66;)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final d(Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lws2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lws2;

    iget v1, v0, Lws2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lws2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lws2;

    invoke-direct {v0, p0, p1}, Lws2;-><init>(Lht2;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lws2;->X:Ljava/lang/Object;

    iget v1, v0, Lws2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lws2;->o:Lht2;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lht2;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lht2;->Z:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc5;

    iput-object p0, v0, Lws2;->o:Lht2;

    iput v2, v0, Lws2;->Z:I

    invoke-virtual {p1, v0}, Lzc5;->a(Lbu3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lht2;->s0:Lzw3;

    invoke-virtual {v0, p1}, Lzw3;->addAll(Ljava/util/Collection;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lht2;->f(J)V

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lht2;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxs2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxs2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lht2;->x0:Lrwf;

    invoke-static {v1, v0}, Lrwf;->c(Lrwf;Ll66;)Ldwd;

    move-result-object v0

    new-instance v1, Lns2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lns2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lx87;->invokeOnCompletion(Lx56;)Ldm4;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 13

    iget-object v0, p0, Lht2;->v0:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    const-string v2, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    invoke-static {p1, p2, v2}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v3, v0, v4, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v6, p0, Lht2;->a:Lxl6;

    iget-object p0, v6, Lxl6;->e:Lsm4;

    invoke-static {p1, p2}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm4;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lxl6;->q()V

    invoke-virtual {v6}, Lxl6;->d()Lcl6;

    move-result-object v0

    invoke-interface {v0}, Lcl6;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {p0, v0}, Lsm4;->b(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lxl6;->f(J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La4f;->v(Ljava/util/List;)Lfl6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfl6;->l()J

    move-result-wide p1

    :cond_2
    move-wide v8, p1

    iget-object v7, v6, Lxl6;->b:Lh34;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lxl6;->j(Lh34;JZZZ)V

    iget-object v7, v6, Lxl6;->c:Lh34;

    invoke-virtual/range {v6 .. v11}, Lxl6;->k(Lh34;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1, p2}, Lxl6;->l(J)V

    :goto_1
    invoke-virtual {v6}, Lxl6;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lp6g;->n(Lsm4;Ljava/util/List;)V

    return-void
.end method

.method public final g(Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgt2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgt2;

    iget v1, v0, Lgt2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgt2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgt2;

    invoke-direct {v0, p0, p1}, Lgt2;-><init>(Lht2;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lgt2;->X:Ljava/lang/Object;

    iget v1, v0, Lgt2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lgt2;->o:Lht2;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lht2;->Z:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc5;

    iput-object p0, v0, Lgt2;->o:Lht2;

    iput v2, v0, Lgt2;->Z:I

    invoke-virtual {p1, v0}, Lzc5;->a(Lbu3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lht2;->s0:Lzw3;

    invoke-virtual {v0}, Lzw3;->clear()V

    iget-object p0, p0, Lht2;->s0:Lzw3;

    invoke-virtual {p0, p1}, Lzw3;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
