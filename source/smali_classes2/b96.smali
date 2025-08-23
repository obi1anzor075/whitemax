.class public final Lb96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb96;->a:Lt97;

    iput-object p2, p0, Lb96;->b:Lt97;

    iput-object p3, p0, Lb96;->c:Lt97;

    const-class p1, Lb96;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb96;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLfj0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lz86;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz86;

    iget v1, v0, Lz86;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz86;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz86;

    invoke-direct {v0, p0, p4}, Lz86;-><init>(Lb96;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lz86;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lz86;->x0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lz86;->Y:J

    iget-object p3, v0, Lz86;->X:Lfj0;

    iget-object p0, v0, Lz86;->o:Lb96;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p4, p0, Lb96;->b:Lt97;

    invoke-interface {p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lap3;

    iput-object p0, v0, Lz86;->o:Lb96;

    iput-object p3, v0, Lz86;->X:Lfj0;

    iput-wide p1, v0, Lz86;->Y:J

    iput v4, v0, Lz86;->x0:I

    invoke-virtual {p4, p1, p2, v0}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ltf3;

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ltf3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4, p3}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    if-nez v4, :cond_9

    iput-object v2, v0, Lz86;->o:Lb96;

    iput-object v2, v0, Lz86;->X:Lfj0;

    iput v3, v0, Lz86;->x0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lb96;->b(JLfj0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p4, Ly86;

    goto :goto_5

    :cond_9
    new-instance p0, Ly86;

    new-instance p3, Lub0;

    invoke-virtual {p4}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    invoke-direct {p0, v4, v5, p3}, Ly86;-><init>(Ljava/lang/String;Ljava/lang/String;Lub0;)V

    move-object p4, p0

    :goto_5
    return-object p4
.end method

.method public final b(JLfj0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p4, La96;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, La96;

    iget v2, v1, La96;->y0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La96;->y0:I

    goto :goto_0

    :cond_0
    new-instance v1, La96;

    invoke-direct {v1, p0, p4}, La96;-><init>(Lb96;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, La96;->w0:Ljava/lang/Object;

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v1, La96;->y0:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-wide p1, v1, La96;->Z:J

    iget-object p0, v1, La96;->Y:[J

    iget-object p3, v1, La96;->X:Lfj0;

    iget-object v1, v1, La96;->o:Lb96;

    :try_start_0
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p4

    move-object p4, p0

    move-object p0, v1

    move-object v1, v6

    goto :goto_1

    :catchall_0
    move-exception p4

    move-object v6, p4

    move-object p4, p0

    move-object p0, v1

    move-object v1, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    new-array p4, v0, [J

    const/4 v3, 0x0

    aput-wide p1, p4, v3

    :try_start_1
    iget-object v3, p0, Lb96;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2a;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object p0, v1, La96;->o:Lb96;

    iput-object p3, v1, La96;->X:Lfj0;

    iput-object p4, v1, La96;->Y:[J

    iput-wide p1, v1, La96;->Z:J

    iput v0, v1, La96;->y0:I

    iget-object v3, v3, Lr2a;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsce;

    new-instance v5, Lpn2;

    invoke-static {v4}, Lo23;->t0(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-direct {v5, v4}, Lpn2;-><init>([J)V

    invoke-virtual {v3, v5, v1}, Lsce;->e(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Lwj3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_2
    new-instance v2, Lkcc;

    invoke-direct {v2, v1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_3
    instance-of v2, v1, Lkcc;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lwj3;

    iget-object v3, p0, Lb96;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj3;

    invoke-virtual {v3, v0, p4, p1, p2}, Lzj3;->a(Lwj3;[JJ)V

    :cond_4
    invoke-static {v1}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object v0, p0, Lb96;->d:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    const/4 p4, 0x0

    if-eqz v2, :cond_6

    move-object v1, p4

    :cond_6
    check-cast v1, Lwj3;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lwj3;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    goto :goto_4

    :cond_7
    move-object v0, p4

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Luj3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, p4

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iget-object p0, p0, Lb96;->d:Ljava/lang/String;

    :cond_a
    new-instance p0, Ly86;

    const-string v2, ""

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, p3}, Luj3;->d(Lfj0;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_c
    move-object p3, p4

    :goto_6
    if-nez p3, :cond_d

    move-object p3, v2

    :cond_d
    new-instance v3, Lub0;

    sget-object v4, Lt5a;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Luj3;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object v4, p4

    :goto_7
    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, v4

    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Luj3;->c()Ljava/lang/String;

    move-result-object p4

    :cond_10
    invoke-static {v2, p4}, Lt5a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v3, p4, p1, p2}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    invoke-direct {p0, v1, p3, v3}, Ly86;-><init>(Ljava/lang/String;Ljava/lang/String;Lub0;)V

    return-object p0
.end method
