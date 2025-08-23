.class public final Lv86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[J


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lv86;->g:[J

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv86;->a:Lt97;

    iput-object p2, p0, Lv86;->b:Lt97;

    iput-object p3, p0, Lv86;->c:Lt97;

    iput-object p4, p0, Lv86;->d:Lt97;

    iput-object p5, p0, Lv86;->e:Lt97;

    iput-object p6, p0, Lv86;->f:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JLch2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lu86;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu86;

    iget v3, v2, Lu86;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu86;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu86;

    invoke-direct {v2, v0, v1}, Lu86;-><init>(Lv86;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lu86;->X:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Lu86;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v6, :cond_2

    iget-object v0, v2, Lu86;->o:Lv86;

    :try_start_0
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    goto :goto_1

    :catchall_0
    move-object v1, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance v1, Ldt;

    move-object/from16 v4, p3

    iget-object v10, v4, Lch2;->a:Ljava/lang/String;

    iget-object v4, v0, Lv86;->b:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzc;

    check-cast v4, Lvqc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0x12c

    int-to-long v8, v8

    invoke-virtual {v4, v7, v8, v9}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v13, v7

    move-object v7, v1

    move-wide/from16 v8, p1

    move-wide/from16 v11, p4

    move-object/from16 v14, p6

    invoke-direct/range {v7 .. v14}, Ldt;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object v4, v0, Lv86;->a:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk;

    iput-object v0, v2, Lu86;->o:Lv86;

    iput v6, v2, Lu86;->Z:I

    check-cast v4, Lgy9;

    invoke-virtual {v4, v1, v2}, Lgy9;->K(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v3, :cond_1

    return-object v3

    :goto_1
    :try_start_2
    check-cast v0, Ldh2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v0}, Lv86;->b(Ldh2;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ltn7;->w0:Ltn7;

    const-string v4, "fail to get chat members"

    invoke-interface {v2, v3, v0, v4, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_3
    return-object v5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    return-object v5

    :cond_6
    throw v0
.end method

.method public final b(Ldh2;)V
    .locals 7

    iget-object v0, p1, Ldh2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ldh2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lbs;

    iget-object v2, p1, Ldh2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lbs;-><init>(I)V

    iget-object p1, p1, Ldh2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh2;

    iget-object v3, v2, Lbh2;->a:Luj3;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lbh2;->a:Luj3;

    iget-wide v4, v3, Luj3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbs;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lv86;->d:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2b;

    iget-object v2, v2, Lbh2;->b:Lm2b;

    invoke-static {v2}, Lfu7;->l(Lm2b;)Ll2b;

    move-result-object v2

    invoke-virtual {v4}, Lq2b;->d()Lo2b;

    move-result-object v4

    iget-wide v5, v3, Luj3;->a:J

    invoke-virtual {v4, v5, v6, v2}, Lo2b;->f(JLl2b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv86;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi3;

    sget-object v2, Lv86;->g:[J

    invoke-virtual {p1, v0, v2}, Ldi3;->s(Ljava/util/List;[J)V

    :cond_2
    invoke-virtual {v1}, Lbs;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv86;->e:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm07;

    invoke-virtual {p1, v1}, Lm07;->a(Ljava/util/Collection;)V

    :cond_3
    iget-object p0, p0, Lv86;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt0;

    new-instance p1, Llp3;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v1}, Llp3;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p0, p1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method
