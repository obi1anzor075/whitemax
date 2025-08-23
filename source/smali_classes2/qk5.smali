.class public final Lqk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic X:Lou3;

.field public final synthetic Y:Lhu3;

.field public final synthetic a:Lk7c;

.field public final synthetic b:J

.field public final synthetic c:Ld5b;

.field public final synthetic o:Ll7c;


# direct methods
.method public constructor <init>(Lk7c;JLd5b;Ll7c;Lou3;Lhu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk5;->a:Lk7c;

    iput-wide p2, p0, Lqk5;->b:J

    iput-object p4, p0, Lqk5;->c:Ld5b;

    iput-object p5, p0, Lqk5;->o:Ll7c;

    iput-object p6, p0, Lqk5;->X:Lou3;

    iput-object p7, p0, Lqk5;->Y:Lhu3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpk5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpk5;

    iget v3, v2, Lpk5;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpk5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpk5;

    invoke-direct {v2, v0, v1}, Lpk5;-><init>(Lqk5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpk5;->X:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Lpk5;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lpk5;->o:Lqk5;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    sget v1, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v1, Leq4;->b:Leq4;

    invoke-static {v7, v8, v1}, Lmt0;->Q(JLeq4;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lzp4;->e(J)J

    move-result-wide v11

    iget-object v1, v0, Lqk5;->a:Lk7c;

    iget-wide v13, v1, Lk7c;->a:J

    cmp-long v4, v13, v11

    if-gez v4, :cond_4

    iget-wide v7, v0, Lqk5;->b:J

    add-long/2addr v11, v7

    iput-wide v11, v1, Lk7c;->a:J

    iput-object v0, v2, Lpk5;->o:Lqk5;

    iput v6, v2, Lpk5;->Z:I

    iget-object v1, v0, Lqk5;->c:Ld5b;

    check-cast v1, La5b;

    iget-object v1, v1, La5b;->a:Li02;

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lkxc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    iget-object v0, v0, Lqk5;->o:Ll7c;

    iget-object v0, v0, Ll7c;->a:Ljava/lang/Object;

    check-cast v0, Lyc4;

    if-eqz v0, :cond_6

    check-cast v0, Li47;

    invoke-virtual {v0, v5}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    iget-object v1, v0, Lqk5;->o:Ll7c;

    iget-object v2, v1, Ll7c;->a:Ljava/lang/Object;

    check-cast v2, Lyc4;

    if-eqz v2, :cond_5

    check-cast v2, Li47;

    invoke-virtual {v2, v5}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v2, Lok5;

    iget-wide v6, v0, Lqk5;->b:J

    iget-object v3, v0, Lqk5;->Y:Lhu3;

    iget-object v10, v0, Lqk5;->a:Lk7c;

    iget-object v8, v0, Lqk5;->c:Ld5b;

    const/16 v20, 0x0

    move-object v9, v2

    move-wide v15, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, p1

    invoke-direct/range {v9 .. v20}, Lok5;-><init>(Lk7c;JJJLhu3;Ld5b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lqk5;->X:Lou3;

    invoke-static {v0, v5, v2, v3}, Lxs7;->d(Lou3;Lju3;Li26;I)Lzc4;

    move-result-object v0

    iput-object v0, v1, Ll7c;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
