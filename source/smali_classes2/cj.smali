.class public final Lcj;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgj;


# direct methods
.method public constructor <init>(Lgj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcj;->Z:Lgj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcj;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcj;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lcj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcj;

    iget-object p0, p0, Lcj;->Z:Lgj;

    invoke-direct {v0, p0, p2}, Lcj;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcj;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lpu3;->a:Lpu3;

    iget v0, v1, Lcj;->X:I

    sget-object v3, Ljue;->a:Ljue;

    const-string v4, "user.reactionsLastSync"

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v1, Lcj;->Z:Lgj;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v1, Lcj;->Y:Ljava/lang/Object;

    check-cast v0, Lou3;

    :try_start_1
    iget-object v0, v7, Lgj;->a:Lpk;

    new-instance v14, Ldt;

    iget-object v8, v7, Lgj;->c:Lf03;

    check-cast v8, Llqc;

    iget-object v8, v8, Lf3;->g:Lx97;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v4, v9, v10}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v9, 0xa

    move-object v8, v14

    move-object v5, v14

    move-wide v14, v15

    invoke-direct/range {v8 .. v15}, Ldt;-><init>(IJJJ)V

    iput v6, v1, Lcj;->X:I

    check-cast v0, Lgy9;

    invoke-virtual {v0, v5, v1}, Lgy9;->K(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v0, Lvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lkcc;

    invoke-direct {v5, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    instance-of v5, v0, Lkcc;

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lvt;

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    iget-object v5, v7, Lgj;->c:Lf03;

    iget-wide v8, v0, Lvt;->c:J

    check-cast v5, Llqc;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v0, Lvt;->o:Ljava/util/List;

    iget-object v0, v0, Lvt;->w0:Ljava/util/Map;

    const/4 v5, 0x2

    iput v5, v1, Lcj;->X:I

    invoke-static {v7, v4, v0, v1}, Lgj;->c(Lgj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    return-object v3
.end method
