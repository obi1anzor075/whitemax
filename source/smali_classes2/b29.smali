.class public final Lb29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnec;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Lnec;Lr7e;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb29;->a:Lnec;

    iput-object p2, p0, Lb29;->b:Lt97;

    iput-object p3, p0, Lb29;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lb29;->a:Lnec;

    invoke-virtual {p0}, Lnec;->c()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Liec;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Liec;-><init>(Lnec;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lb29;->a:Lnec;

    invoke-virtual {p0}, Lnec;->c()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Ljec;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljec;-><init>(Lnec;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JJJZILmd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, La29;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La29;

    iget v3, v2, La29;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La29;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, La29;

    invoke-direct {v2, v0, v1}, La29;-><init>(Lb29;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, La29;->X:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, La29;->Z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, La29;->o:Z

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    move/from16 v1, p7

    iput-boolean v1, v2, La29;->o:Z

    iput v5, v2, La29;->Z:I

    iget-object v6, v0, Lb29;->a:Lnec;

    invoke-virtual {v6}, Lnec;->c()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v15, Llec;

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v5, p9

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p8

    move/from16 v14, p7

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Llec;-><init>(Lmd4;Lnec;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move/from16 v0, p7

    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lo23;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_4
    return-object v1
.end method
