.class public final Li99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lto8;

.field public final b:La04;

.field public final c:Lzpc;

.field public final d:Ln1b;

.field public final e:Lt52;

.field public final f:Lrf4;

.field public final g:Ltt0;

.field public final h:Lpk;

.field public final i:Ljc5;

.field public final j:Lm0c;


# direct methods
.method public constructor <init>(Lto8;La04;Lzpc;Ln1b;Lt52;Lrf4;Ltt0;Lpk;Ljc5;Lm0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li99;->a:Lto8;

    iput-object p2, p0, Li99;->b:La04;

    iput-object p3, p0, Li99;->c:Lzpc;

    iput-object p4, p0, Li99;->d:Ln1b;

    iput-object p5, p0, Li99;->e:Lt52;

    iput-object p6, p0, Li99;->f:Lrf4;

    iput-object p7, p0, Li99;->g:Ltt0;

    iput-object p8, p0, Li99;->h:Lpk;

    iput-object p9, p0, Li99;->i:Ljc5;

    iput-object p10, p0, Li99;->j:Lm0c;

    return-void
.end method


# virtual methods
.method public final a(JJLym8;)V
    .locals 10

    iget-wide v0, p5, Lym8;->Y:J

    iget-object v2, p0, Li99;->a:Lto8;

    iget-object v3, v2, Lto8;->a:La04;

    check-cast v3, Lhz3;

    iget-object v3, v3, Lhz3;->c:Lnec;

    invoke-virtual {v3}, Lnec;->d()Lcw8;

    move-result-object v4

    invoke-virtual {v4, p1, p2, v0, v1}, Lcw8;->h(JJ)Ljp8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lnec;->b(Ljp8;)Lvo8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v3, v0, Lvo8;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    iget-object v3, p0, Li99;->b:La04;

    check-cast v3, Lhz3;

    iget-object v4, v3, Lhz3;->c:Lnec;

    sget-object v3, Lbp8;->b:Ls59;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p5

    move-wide v6, p1

    invoke-virtual/range {v4 .. v9}, Lnec;->o(Lym8;JZLls8;)I

    iget-object v3, p5, Lym8;->w0:Lzy;

    iget-object v4, p0, Li99;->c:Lzpc;

    invoke-static {v3, v4}, Lfu7;->g(Lzy;Lzpc;)Ljj7;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lto8;->w(Lvo8;Ljj7;)V

    iget-object v0, v2, Lto8;->a:La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->c:Lnec;

    invoke-virtual {v0}, Lnec;->d()Lcw8;

    move-result-object v2

    iget-wide v3, p5, Lym8;->Y:J

    invoke-virtual {v2, p1, p2, v3, v4}, Lcw8;->h(JJ)Ljp8;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lnec;->b(Ljp8;)Lvo8;

    move-result-object v1

    :cond_2
    move-object v0, v1

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Li99;->e:Lt52;

    iget-wide v3, v0, Lvo8;->x0:J

    move-wide v5, p3

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lt52;->S(JJLvo8;)Li22;

    move-result-object p1

    iget-object p2, p0, Li99;->d:Ln1b;

    invoke-virtual {p2, p1, v0}, Ln1b;->b(Li22;Lvo8;)V

    iget-wide p2, v0, Lhh0;->b:J

    if-eqz p1, :cond_8

    iget-object p4, p1, Li22;->b:Lo62;

    iget p4, p4, Lo62;->m:I

    if-nez p4, :cond_5

    iget-object p4, p0, Li99;->j:Lm0c;

    invoke-virtual {p4, p1}, Lm0c;->b(Li22;)V

    :cond_5
    iget-object p4, p0, Li99;->f:Lrf4;

    invoke-virtual {p4}, Lrf4;->d()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Li22;->i()Ljava/util/ArrayList;

    move-result-object p4

    new-instance p5, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Ltf3;

    invoke-virtual {v1}, Ltf3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object p4, p0, Li99;->h:Lpk;

    check-cast p4, Lgy9;

    invoke-virtual {p4, p5}, Lgy9;->u(Ljava/util/List;)[J

    :cond_7
    new-instance p4, Love;

    const/4 v6, 0x0

    iget-wide v7, p1, Li22;->a:J

    move-object v1, p4

    move-wide v2, v7

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Love;-><init>(JJI)V

    iget-object p5, p0, Li99;->g:Ltt0;

    invoke-virtual {p5, p4}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Li22;->c:Lxm8;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxm8;->a:Lvo8;

    iget-wide v1, p1, Lhh0;->b:J

    cmp-long p1, v1, p2

    if-nez p1, :cond_8

    new-instance p1, Lmw2;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1}, Lmw2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p5, p1}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Lvo8;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lvo8;->D0:Ljj7;

    iget-object p1, p1, Ljj7;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo10;

    iget-object p5, p4, Lo10;->b:La10;

    if-eqz p5, :cond_9

    iget-boolean p5, p5, La10;->X:Z

    if-eqz p5, :cond_9

    iget-object p5, p4, Lo10;->r:Ljava/lang/String;

    invoke-static {p5}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget v0, Llp;->i:I

    const-string v0, ".mp4"

    invoke-virtual {p5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_9

    :cond_a
    new-instance p5, Ltde;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p5, Ltde;->a:J

    iget-object v0, p4, Lo10;->q:Ljava/lang/String;

    iput-object v0, p5, Ltde;->b:Ljava/lang/String;

    iget-object p4, p4, Lo10;->b:La10;

    iget-wide v0, p4, La10;->w0:J

    iput-wide v0, p5, Ltde;->e:J

    iget-object p4, p4, La10;->x0:Ljava/lang/String;

    iput-object p4, p5, Ltde;->g:Ljava/lang/String;

    new-instance p4, Lude;

    invoke-direct {p4, p5}, Lude;-><init>(Ltde;)V

    iget-object p5, p0, Li99;->i:Ljc5;

    invoke-virtual {p5, p4}, Ljc5;->a(Lude;)V

    goto :goto_2

    :cond_b
    return-void
.end method
