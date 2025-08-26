.class public final Lus5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqt2;

.field public final c:Lpx5;

.field public final d:Lazd;

.field public final e:Lat2;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lazd;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqt2;Lpx5;Lvu0;Ljx3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus5;->a:Ljava/lang/String;

    iput-object p2, p0, Lus5;->b:Lqt2;

    iput-object p3, p0, Lus5;->c:Lpx5;

    const/4 p2, 0x0

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lus5;->d:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    new-instance v0, Lat2;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lat2;-><init>(Lzm5;I)V

    iput-object v0, p0, Lus5;->e:Lat2;

    invoke-static {p5}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lus5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lus5;->g:Lazd;

    const-string v2, "FolderCountersDataSource-"

    invoke-static {v2, p1}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus5;->h:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lvu0;->d(Ljava/lang/Object;)V

    invoke-interface {p3}, Lpx5;->y()Lzm5;

    move-result-object p1

    const/4 p3, 0x2

    new-array p4, p3, [Lzm5;

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object v0, p4, p1

    new-instance v0, Lsz3;

    invoke-direct {v0, p4, p3}, Lsz3;-><init>([Lzm5;I)V

    sget p3, Lat4;->o:I

    const/16 p3, 0x3e8

    sget-object p4, Lft4;->c:Lft4;

    invoke-static {p3, p4}, La4f;->F(ILft4;)J

    move-result-wide p3

    invoke-static {v0, p3, p4}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object p3

    new-instance p4, Lss5;

    invoke-direct {p4, p0, p2}, Lss5;-><init>(Lus5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    invoke-direct {p0, p3, p4, p1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, p5}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final a(Lus5;Lbu3;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Le5f;->a:Le5f;

    instance-of v1, p1, Lts5;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lts5;

    iget v2, v1, Lts5;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lts5;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lts5;

    invoke-direct {v1, p0, p1}, Lts5;-><init>(Lus5;Lbu3;)V

    :goto_0
    iget-object p1, v1, Lts5;->Y:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v1, Lts5;->o0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lts5;->X:Llt2;

    iget-object v1, v1, Lts5;->o:Lus5;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lts5;->o:Lus5;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lus5;->h:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lus5;->c:Lpx5;

    iget-object v3, p0, Lus5;->a:Ljava/lang/String;

    iput-object p0, v1, Lts5;->o:Lus5;

    iput v5, v1, Lts5;->o0:I

    invoke-interface {p1, v3, v1}, Lpx5;->e(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lns5;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lns5;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Ljt2;->a:Ljt2;

    goto :goto_2

    :cond_6
    new-instance v5, Lkt2;

    iget-object v6, p1, Lns5;->X:Ljava/util/Set;

    iget-object v7, p1, Lns5;->o:Ljava/util/Set;

    iget-object v8, p1, Lns5;->w0:Ljava/util/Set;

    iget-object v9, p1, Lns5;->x0:Ljava/util/Set;

    iget-object v10, p1, Lns5;->Z:Ljava/util/Map;

    invoke-direct/range {v5 .. v10}, Lkt2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_2
    iget-object v3, p0, Lus5;->b:Lqt2;

    iput-object p0, v1, Lts5;->o:Lus5;

    iput-object p1, v1, Lts5;->X:Llt2;

    iput v4, v1, Lts5;->o0:I

    check-cast v3, Lcy2;

    invoke-virtual {v3, p1}, Lcy2;->U(Llt2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v4, p1

    move-object p1, v1

    move-object v1, p0

    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object p0, v1, Lus5;->b:Lqt2;

    const v8, 0x7fffffff

    move-object v3, p0

    check-cast v3, Lcy2;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcy2;->V(Llt2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lp43;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    iget-object p1, p1, Ly42;->b:Lj92;

    iget p1, p1, Lj92;->m:I

    if-lez p1, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lq43;->i0()V

    throw v3

    :cond_b
    :goto_6
    iget-object p0, v1, Lus5;->h:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lqs7;->o:Lqs7;

    iget-object v5, v1, Lus5;->d:Lazd;

    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCounter: unreadChatsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", old = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, p0, v5, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object p0, v1, Lus5;->d:Lazd;

    if-gtz v2, :cond_e

    sget-object p1, Ldy3;->b:Ldy3;

    goto :goto_8

    :cond_e
    new-instance p1, Ldy3;

    invoke-direct {p1, v2}, Ldy3;-><init>(I)V

    :goto_8
    invoke-virtual {p0, v3, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lus5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lus5;->g:Lazd;

    invoke-virtual {p0, v1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onEvent(Lcz6;)V
    .locals 0
    .annotation runtime Li9e;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lus5;->b()V

    return-void
.end method

.method public final onEvent(Lny2;)V
    .locals 0
    .annotation runtime Li9e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus5;->b()V

    return-void
.end method

.method public final onEvent(Lrt7;)V
    .locals 0
    .annotation runtime Li9e;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lus5;->b()V

    return-void
.end method
