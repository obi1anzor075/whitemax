.class public final Lkvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvd;->a:Lt97;

    iput-object p2, p0, Lkvd;->b:Lt97;

    return-void
.end method

.method public static synthetic d(Lkvd;Ljava/lang/String;JLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v2, p2

    const/16 v4, 0x32

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkvd;->c(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lhvd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhvd;

    iget v1, v0, Lhvd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhvd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhvd;

    invoke-direct {v0, p0, p3}, Lhvd;-><init>(Lkvd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lhvd;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lhvd;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lkvd;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzsd;

    iget-object p3, p3, Lzsd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Losd;

    if-nez p3, :cond_4

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzsd;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzsd;->b(Ljava/util/List;)Lphd;

    move-result-object p0

    iput v3, v0, Lhvd;->Y:I

    invoke-static {p0, v0}, Le07;->d(Ldhd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Losd;

    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Livd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Livd;

    iget v3, v2, Livd;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Livd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Livd;

    invoke-direct {v2, p0, v1}, Livd;-><init>(Lkvd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Livd;->X:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Livd;->Z:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Livd;->o:Ljava/lang/Object;

    check-cast v0, Lkt;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Livd;->o:Ljava/lang/Object;

    check-cast v0, Lkvd;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lkvd;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    new-instance v4, Ldt;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, v4

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Ldt;-><init>(ILjava/lang/String;JILjava/lang/String;)V

    iput-object v0, v2, Livd;->o:Ljava/lang/Object;

    iput v6, v2, Livd;->Z:I

    check-cast v1, Lgy9;

    invoke-virtual {v1, v4, v2}, Lgy9;->K(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lkt;

    iget-object v0, v0, Lkvd;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsd;

    iget-object v4, v1, Lkt;->c:Ljava/util/List;

    invoke-virtual {v0, v4}, Lzsd;->b(Ljava/util/List;)Lphd;

    move-result-object v0

    iput-object v1, v2, Livd;->o:Ljava/lang/Object;

    iput v5, v2, Livd;->Z:I

    invoke-static {v0, v2}, Le07;->d(Ldhd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_2
    check-cast v1, Ljava/util/List;

    new-instance v2, Lfvd;

    iget-wide v3, v0, Lkt;->Y:J

    invoke-direct {v2, v3, v4, v1}, Lfvd;-><init>(JLjava/util/List;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ljvd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljvd;

    iget v3, v2, Ljvd;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljvd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljvd;

    invoke-direct {v2, p0, v1}, Ljvd;-><init>(Lkvd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ljvd;->o:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Ljvd;->Y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v0, Lkvd;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    new-instance v1, Ldt;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v1

    move-wide v9, p2

    move/from16 v11, p4

    move-object v12, p1

    invoke-direct/range {v6 .. v12}, Ldt;-><init>(ILjava/lang/String;JILjava/lang/String;)V

    iput v5, v2, Ljvd;->Y:I

    check-cast v0, Lgy9;

    invoke-virtual {v0, v1, v2}, Lgy9;->K(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lkt;

    new-instance v0, Lgvd;

    iget-object v2, v1, Lkt;->o:Ljava/util/List;

    iget-wide v3, v1, Lkt;->Y:J

    invoke-direct {v0, v3, v4, v2}, Lgvd;-><init>(JLjava/util/List;)V

    return-object v0
.end method
