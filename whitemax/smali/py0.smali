.class public final Lpy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx0;


# static fields
.field public static final synthetic G0:[Lk77;


# instance fields
.field public final A0:Lr7e;

.field public final B0:Lr7e;

.field public final C0:Lhcd;

.field public final D0:Lhcd;

.field public final E0:Lgrd;

.field public final F0:Lgrd;

.field public final X:Lr7e;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Z:Lgrd;

.field public final a:Lro1;

.field public final b:Lkm1;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lgrd;

.field public final x0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y0:Lqod;

.field public final z0:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lpy0;

    const-string v2, "usersUpdateJob"

    const-string v3, "getUsersUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpy0;->G0:[Lk77;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lro1;Lt97;Lkm1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lpy0;->a:Lro1;

    iput-object p7, p0, Lpy0;->b:Lkm1;

    iput-object p1, p0, Lpy0;->c:Lt97;

    iput-object p6, p0, Lpy0;->o:Lt97;

    new-instance p5, Lby0;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Lby0;-><init>(Lpy0;I)V

    new-instance p6, Lr7e;

    invoke-direct {p6, p5}, Lr7e;-><init>(Ls16;)V

    iput-object p6, p0, Lpy0;->X:Lr7e;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p6, Lbs;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Lbs;-><init>(I)V

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lpy0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Liw4;->a:Liw4;

    invoke-static {p5}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p5

    iput-object p5, p0, Lpy0;->Z:Lgrd;

    iput-object p5, p0, Lpy0;->w0:Lgrd;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lpy0;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p5

    iput-object p5, p0, Lpy0;->z0:Le3;

    new-instance p5, Ley0;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ley0;-><init>(Lpy0;Lt97;Lt97;Lt97;Lt97;)V

    new-instance p1, Lr7e;

    invoke-direct {p1, p5}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Lpy0;->A0:Lr7e;

    new-instance p1, Lby0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lby0;-><init>(Lpy0;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lpy0;->B0:Lr7e;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Licd;->a(III)Lhcd;

    move-result-object p1

    iput-object p1, p0, Lpy0;->C0:Lhcd;

    iput-object p1, p0, Lpy0;->D0:Lhcd;

    sget-object p1, Lea;->h:Lea;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lpy0;->E0:Lgrd;

    iput-object p1, p0, Lpy0;->F0:Lgrd;

    return-void
.end method

.method public static final b(Lpy0;Lbs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lny0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lny0;

    iget v3, v2, Lny0;->D0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lny0;->D0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lny0;

    invoke-direct {v2, v0, v1}, Lny0;-><init>(Lpy0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lny0;->B0:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Lny0;->D0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v8, v2, Lny0;->A0:J

    iget-object v0, v2, Lny0;->z0:Lyr;

    iget-object v4, v2, Lny0;->y0:Ljava/util/Iterator;

    iget-object v10, v2, Lny0;->x0:Ljava/lang/Object;

    check-cast v10, Lbs;

    iget-object v11, v2, Lny0;->w0:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lny0;->Z:Ljava/lang/Object;

    iget-object v13, v2, Lny0;->Y:Lmc9;

    iget-object v14, v2, Lny0;->X:Lbs;

    iget-object v15, v2, Lny0;->o:Lpy0;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v15

    move-object/from16 v18, v13

    move v13, v6

    move-object/from16 v6, v18

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lny0;->x0:Ljava/lang/Object;

    check-cast v0, Lyr;

    iget-object v4, v2, Lny0;->w0:Ljava/lang/Object;

    check-cast v4, Lbs;

    iget-object v8, v2, Lny0;->Z:Ljava/lang/Object;

    iget-object v9, v2, Lny0;->Y:Lmc9;

    iget-object v10, v2, Lny0;->X:Lbs;

    iget-object v11, v2, Lny0;->o:Lpy0;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lpy0;->Z:Lgrd;

    move-object v9, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/util/Map;

    new-instance v10, Lyr;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lkgd;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvl1;

    invoke-interface {v13}, Lvl1;->c()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lle1;

    iget-wide v13, v13, Lle1;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v15}, Lbs;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Lbs;

    invoke-direct {v4, v11}, Lbs;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lur;

    invoke-direct {v11, v1}, Lur;-><init>(Lbs;)V

    :goto_3
    invoke-virtual {v11}, Lur;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lur;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    iget v15, v10, Lkgd;->c:I

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lyr;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ltr;

    invoke-virtual {v15}, Ltr;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    move-object/from16 v16, v15

    check-cast v16, Lwr;

    invoke-virtual/range {v16 .. v16}, Lwr;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v16 .. v16}, Lwr;->next()Ljava/lang/Object;

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lle1;

    iget-wide v5, v6, Lle1;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Lbs;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    iget-object v5, v0, Lpy0;->b:Lkm1;

    iput-object v0, v2, Lny0;->o:Lpy0;

    iput-object v1, v2, Lny0;->X:Lbs;

    iput-object v9, v2, Lny0;->Y:Lmc9;

    iput-object v8, v2, Lny0;->Z:Ljava/lang/Object;

    iput-object v4, v2, Lny0;->w0:Ljava/lang/Object;

    iput-object v10, v2, Lny0;->x0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lny0;->y0:Ljava/util/Iterator;

    iput-object v6, v2, Lny0;->z0:Lyr;

    const/4 v7, 0x1

    iput v7, v2, Lny0;->D0:I

    iget-object v7, v5, Lkm1;->c:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpae;

    check-cast v7, Ln3a;

    invoke-virtual {v7}, Ln3a;->b()Lju3;

    move-result-object v7

    new-instance v11, Lhm1;

    invoke-direct {v11, v4, v5, v6}, Lhm1;-><init>(Lbs;Lkm1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v2}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v11, v0

    move-object v0, v10

    move-object v10, v1

    move-object v1, v5

    :goto_6
    check-cast v1, Ljava/util/Map;

    new-instance v5, Lbs;

    invoke-direct {v5, v4}, Lbs;-><init>(Lbs;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v8

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v11

    move-object/from16 v11, v18

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lpy0;->b:Lkm1;

    iput-object v0, v2, Lny0;->o:Lpy0;

    iput-object v10, v2, Lny0;->X:Lbs;

    iput-object v9, v2, Lny0;->Y:Lmc9;

    iput-object v12, v2, Lny0;->Z:Ljava/lang/Object;

    iput-object v11, v2, Lny0;->w0:Ljava/lang/Object;

    iput-object v5, v2, Lny0;->x0:Ljava/lang/Object;

    iput-object v4, v2, Lny0;->y0:Ljava/util/Iterator;

    iput-object v1, v2, Lny0;->z0:Lyr;

    iput-wide v6, v2, Lny0;->A0:J

    const/4 v13, 0x2

    iput v13, v2, Lny0;->D0:I

    invoke-virtual {v8, v6, v7, v2}, Lkm1;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v14, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v8

    move-wide/from16 v18, v6

    move-object v6, v9

    move-wide/from16 v8, v18

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v1}, Lbs;->remove(Ljava/lang/Object;)Z

    :cond_c
    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v9, v6

    move-object v5, v10

    move-object v10, v14

    goto :goto_7

    :cond_d
    const/4 v13, 0x2

    invoke-virtual {v5}, Lbs;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_e

    iget-object v4, v0, Lpy0;->a:Lro1;

    new-instance v7, Loy0;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v5, v8}, Loy0;-><init>(Lpy0;Lbs;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v4, v8, v8, v7, v5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lju7;->S(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lxja;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-static {v11}, Lxja;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lle1;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v9, v12, v5}, Lmc9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v3, Ljue;->a:Ljue;

    :goto_b
    return-object v3

    :cond_10
    move v7, v6

    move-object v1, v10

    move v6, v13

    goto/16 :goto_1
.end method

.method public static h(Lk88;)Z
    .locals 1

    sget-object v0, Lk88;->c:Lk88;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Lle1;Z)V
    .locals 5

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltn7;->X:Ltn7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update user from waiting room "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with apply state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lxja;->d(Lle1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lpy0;->d()Lbt3;

    move-result-object v1

    invoke-virtual {v1}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpy0;->d()Lbt3;

    move-result-object v1

    invoke-virtual {v1}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    iget-object p2, p0, Lpy0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lzx0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lzx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpy0;->j()V

    :cond_4
    return-void
.end method

.method public final d()Lbt3;
    .locals 0

    iget-object p0, p0, Lpy0;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt3;

    return-object p0
.end method

.method public final e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 0

    invoke-virtual {p0}, Lpy0;->d()Lbt3;

    move-result-object p0

    invoke-virtual {p0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 0

    invoke-virtual {p0}, Lpy0;->d()Lbt3;

    move-result-object p0

    invoke-virtual {p0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 0

    invoke-virtual {p0}, Lpy0;->d()Lbt3;

    move-result-object p0

    invoke-virtual {p0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i(Z)V
    .locals 12

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltn7;->X:Ltn7;

    const-string v2, "Screen record change state to "

    invoke-static {v2, p1}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v6, Le51;->b:Le51;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpy0;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Le51;Ls16;Lu16;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpy0;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object p0, Lje1;->b:Lje1;

    sget-object p1, Lje1;->a:Lje1;

    filled-new-array {p0, p1}, [Lje1;

    move-result-object p0

    invoke-static {p0}, Lz3d;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForRoles$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Le51;Ljava/util/Set;Ls16;Lu16;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    new-instance v0, Lmy0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmy0;-><init>(Lpy0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lpy0;->a:Lro1;

    invoke-static {v3, v1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    sget-object v1, Lpy0;->G0:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lpy0;->z0:Le3;

    invoke-virtual {v2, p0, v1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lpy0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lzx0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lzx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpy0;->j()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 10

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lpy0;->d()Lbt3;

    move-result-object v2

    invoke-virtual {v2}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lpy0;->E0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lea;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAdmin()Z

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCreator()Z

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-nez v4, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v2 .. v9}, Lea;->a(Lea;ZZZZZZI)Lea;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final onWaitingRoomEnabledChanged(Z)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltn7;->X:Ltn7;

    const-string v2, "Waiting room change state updating "

    invoke-static {v2, p1}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lpy0;->E0:Lgrd;

    :cond_2
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lea;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3f

    move v7, p1

    invoke-static/range {v1 .. v8}, Lea;->a(Lea;ZZZZZZI)Lea;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 3

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    iget-object v0, p0, Lpy0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lzx0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lzx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpy0;->j()V

    return-void
.end method
