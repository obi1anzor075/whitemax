.class public final Lmya;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ly42;

.field public Y:J

.field public Z:J

.field public o0:I

.field public final synthetic p0:Lnya;

.field public final synthetic q0:I


# direct methods
.method public constructor <init>(Lnya;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmya;->p0:Lnya;

    iput p2, p0, Lmya;->q0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmya;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmya;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmya;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmya;

    iget-object v0, p0, Lmya;->p0:Lnya;

    iget p0, p0, Lmya;->q0:I

    invoke-direct {p1, v0, p0, p2}, Lmya;-><init>(Lnya;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lmya;->o0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Le5f;->a:Le5f;

    iget-object v5, v0, Lmya;->p0:Lnya;

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, v0, Lmya;->Z:J

    iget-wide v9, v0, Lmya;->Y:J

    iget-object v1, v0, Lmya;->X:Ly42;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v1

    move-wide/from16 v20, v7

    move-wide/from16 v18, v9

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v5, Lnya;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Ly42;->b:Lj92;

    iget-wide v9, v7, Lj92;->a:J

    iget-object v7, v1, Ly42;->X:Ler8;

    if-eqz v7, :cond_5

    iget-object v7, v7, Ler8;->a:Lzs8;

    iget-wide v7, v7, Lhi0;->b:J

    iget-object v11, v5, Lnya;->c:Ler2;

    iget-wide v12, v1, Ly42;->a:J

    iput-object v1, v0, Lmya;->X:Ly42;

    iput-wide v9, v0, Lmya;->Y:J

    iput-wide v7, v0, Lmya;->Z:J

    iput v3, v0, Lmya;->o0:I

    invoke-virtual {v11, v12, v13, v9, v10}, Ler2;->a(JJ)Le5f;

    if-ne v4, v6, :cond_2

    goto :goto_1

    :goto_0
    iget-object v1, v5, Lnya;->b:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->c()Lxw7;

    move-result-object v1

    new-instance v14, Llya;

    iget v3, v0, Lmya;->q0:I

    const/16 v22, 0x0

    iget-object v15, v0, Lmya;->p0:Lnya;

    move/from16 v16, v3

    invoke-direct/range {v14 .. v22}, Llya;-><init>(Lnya;ILy42;JJLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lmya;->X:Ly42;

    iput v2, v0, Lmya;->o0:I

    invoke-static {v1, v14, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    return-object v4
.end method
