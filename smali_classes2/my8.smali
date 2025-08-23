.class public final Lmy8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lipc;

.field public Y:Li22;

.field public Z:I

.field public final synthetic w0:Lzz8;


# direct methods
.method public constructor <init>(Lzz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmy8;->w0:Lzz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmy8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmy8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmy8;

    iget-object p0, p0, Lmy8;->w0:Lzz8;

    invoke-direct {p1, p0, p2}, Lmy8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lmy8;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lmy8;->Y:Li22;

    iget-object v2, v0, Lmy8;->X:Lipc;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lmy8;->w0:Lzz8;

    iget-object v2, v2, Lzz8;->v1:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpc;

    iget-object v2, v2, Ljpc;->d:Lipc;

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v6, v0, Lmy8;->w0:Lzz8;

    iget-object v6, v6, Lzz8;->r1:Lt0c;

    iget-object v6, v6, Lt0c;->a:Lzqd;

    invoke-interface {v6}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li22;

    if-nez v6, :cond_3

    return-object v3

    :cond_3
    iget-object v7, v0, Lmy8;->w0:Lzz8;

    iget-object v7, v7, Lzz8;->v1:Lgrd;

    invoke-virtual {v7}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljpc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x7

    invoke-static/range {v9 .. v14}, Ljpc;->a(Ljpc;IZZLipc;I)Ljpc;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v0, Lmy8;->w0:Lzz8;

    iget-object v7, v7, Lzz8;->V0:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbs8;

    iget-object v8, v0, Lmy8;->w0:Lzz8;

    iget-object v8, v8, Lzz8;->b:Lf19;

    iget-wide v8, v8, Lf19;->a:J

    iput-object v2, v0, Lmy8;->X:Lipc;

    iput-object v6, v0, Lmy8;->Y:Li22;

    iput v5, v0, Lmy8;->Z:I

    iget-object v7, v7, Lbs8;->b:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbv2;

    check-cast v7, Law2;

    invoke-virtual {v7}, Law2;->l()Lt52;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lz42;

    const-wide/16 v11, 0x0

    invoke-direct {v10, v8, v9, v11, v12}, Lz42;-><init>(JJ)V

    invoke-virtual {v7, v8, v9, v5, v10}, Lt52;->h(JZLof3;)Li22;

    new-instance v5, Lv92;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v5, v8, v9, v10}, Lv92;-><init>(JLjava/lang/Long;)V

    iget-object v7, v7, Lt52;->m:Ltt0;

    invoke-virtual {v7, v5}, Ltt0;->c(Ljava/lang/Object;)V

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v6

    :goto_0
    iget-object v0, v0, Lmy8;->w0:Lzz8;

    iget-object v0, v0, Lzz8;->z0:Lnu7;

    iget-wide v10, v2, Lipc;->a:J

    iget-object v2, v0, Lnu7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Ltn7;->X:Ltn7;

    const-string v7, "Marking as read reaction for message="

    invoke-static {v10, v11, v7}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v2, v7, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, v0, Lnu7;->b:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm0c;

    iget-object v0, v1, Li22;->b:Lo62;

    iget-wide v6, v0, Lo62;->a:J

    invoke-virtual {v1}, Li22;->m()J

    move-result-wide v8

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v15}, Lm0c;->d(JJJZZZZ)J

    return-object v3
.end method
