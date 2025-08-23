.class public final Lxz8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzz8;

.field public final synthetic w0:J

.field public final synthetic x0:J

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Lzz8;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxz8;->Z:Lzz8;

    iput-wide p2, p0, Lxz8;->w0:J

    iput-wide p4, p0, Lxz8;->x0:J

    iput-wide p6, p0, Lxz8;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxz8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lxz8;

    iget-wide v4, p0, Lxz8;->x0:J

    iget-wide v6, p0, Lxz8;->y0:J

    iget-object v1, p0, Lxz8;->Z:Lzz8;

    iget-wide v2, p0, Lxz8;->w0:J

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxz8;-><init>(Lzz8;JJJLkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lxz8;->Y:Ljava/lang/Object;

    return-object v9
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lxz8;->X:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lxz8;->Z:Lzz8;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lxz8;->Y:Ljava/lang/Object;

    check-cast v2, Lou3;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lxz8;->Y:Ljava/lang/Object;

    check-cast v2, Lou3;

    iget-object v7, v6, Lzz8;->w0:Lbv2;

    iput-object v2, v0, Lxz8;->Y:Ljava/lang/Object;

    iput v5, v0, Lxz8;->X:I

    check-cast v7, Law2;

    invoke-virtual {v7}, Law2;->l()Lt52;

    move-result-object v5

    new-instance v7, Ljava/lang/Long;

    iget-wide v8, v0, Lxz8;->w0:J

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lz52;->o:Lz52;

    invoke-virtual {v5, v8, v9, v10}, Lt52;->c(JLz52;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v9, Lak0;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lak0;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v10, v9}, Lt52;->h(JZLof3;)Li22;

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-static {}, Lz3d;->a()La73;

    move-result-object v5

    iget-object v7, v6, Lzz8;->Y:Lpae;

    check-cast v7, Ln3a;

    invoke-virtual {v7}, Ln3a;->b()Lju3;

    move-result-object v7

    sget-object v8, Lsk9;->a:Lsk9;

    invoke-virtual {v7, v8}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v14

    sget-object v15, Lru3;->c:Lru3;

    new-instance v12, Lvz8;

    iget-wide v10, v0, Lxz8;->w0:J

    iget-wide v8, v0, Lxz8;->x0:J

    iget-object v13, v0, Lxz8;->Z:Lzz8;

    move-object/from16 p1, v5

    iget-wide v4, v0, Lxz8;->y0:J

    const/16 v16, 0x0

    move-object v7, v12

    move-wide/from16 v17, v8

    move-object/from16 v8, p1

    move-object v9, v13

    move-object/from16 v19, v3

    move-object v3, v12

    move-wide/from16 v12, v17

    move-object/from16 v17, v1

    move-object v1, v14

    move-object v0, v15

    move-wide v14, v4

    invoke-direct/range {v7 .. v16}, Lvz8;-><init>(La73;Lzz8;JJJLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v0, v3}, Lxs7;->c(Lou3;Lhu3;Lru3;Li26;)Lzc4;

    iget-object v0, v6, Lzz8;->Y:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->c()Lzr7;

    move-result-object v0

    new-instance v1, Lwz8;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v1, v6, v3, v2}, Lwz8;-><init>(Lzz8;La73;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p0

    iput-object v2, v3, Lxz8;->Y:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lxz8;->X:I

    invoke-static {v0, v1, v3}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v19
.end method
