.class public final Lxn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic X:Lox3;

.field public final synthetic Y:Lhx3;

.field public final synthetic a:Ljcc;

.field public final synthetic b:J

.field public final synthetic c:Lr7b;

.field public final synthetic o:Lkcc;


# direct methods
.method public constructor <init>(Ljcc;JLr7b;Lkcc;Lox3;Lhx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn5;->a:Ljcc;

    iput-wide p2, p0, Lxn5;->b:J

    iput-object p4, p0, Lxn5;->c:Lr7b;

    iput-object p5, p0, Lxn5;->o:Lkcc;

    iput-object p6, p0, Lxn5;->X:Lox3;

    iput-object p7, p0, Lxn5;->Y:Lhx3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lwn5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwn5;

    iget v3, v2, Lwn5;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwn5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwn5;

    invoke-direct {v2, v0, v1}, Lwn5;-><init>(Lxn5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lwn5;->X:Ljava/lang/Object;

    iget v3, v2, Lwn5;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lwn5;->o:Lxn5;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget v1, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v1, Lft4;->b:Lft4;

    invoke-static {v6, v7, v1}, La4f;->G(JLft4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lat4;->e(J)J

    move-result-wide v10

    iget-object v9, v0, Lxn5;->a:Ljcc;

    iget-wide v12, v9, Ljcc;->a:J

    cmp-long v1, v12, v10

    if-gez v1, :cond_4

    iget-wide v6, v0, Lxn5;->b:J

    add-long/2addr v10, v6

    iput-wide v10, v9, Ljcc;->a:J

    iput-object v0, v2, Lwn5;->o:Lxn5;

    iput v5, v2, Lwn5;->Z:I

    iget-object v1, v0, Lxn5;->c:Lr7b;

    check-cast v1, Lo7b;

    iget-object v1, v1, Lo7b;->a:Lst0;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpx3;->a:Lpx3;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object v0, v0, Lxn5;->o:Lkcc;

    iget-object v0, v0, Lkcc;->a:Ljava/lang/Object;

    check-cast v0, Lfg4;

    if-eqz v0, :cond_6

    check-cast v0, Lx87;

    invoke-virtual {v0, v4}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    iget-object v1, v0, Lxn5;->o:Lkcc;

    iget-object v2, v1, Lkcc;->a:Ljava/lang/Object;

    check-cast v2, Lfg4;

    if-eqz v2, :cond_5

    check-cast v2, Lx87;

    invoke-virtual {v2, v4}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v8, Lvn5;

    iget-object v2, v0, Lxn5;->c:Lr7b;

    const/16 v19, 0x0

    iget-wide v14, v0, Lxn5;->b:J

    iget-object v5, v0, Lxn5;->Y:Lhx3;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Lvn5;-><init>(Ljcc;JJJLhx3;Lr7b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lxn5;->X:Lox3;

    invoke-static {v0, v4, v8, v2}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object v0

    iput-object v0, v1, Lkcc;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
