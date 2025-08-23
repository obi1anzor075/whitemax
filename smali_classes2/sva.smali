.class public final Lsva;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Li22;

.field public Y:J

.field public Z:J

.field public w0:I

.field public final synthetic x0:Ltva;

.field public final synthetic y0:I


# direct methods
.method public constructor <init>(Ltva;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsva;->x0:Ltva;

    iput p2, p0, Lsva;->y0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsva;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsva;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lsva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsva;

    iget-object v0, p0, Lsva;->x0:Ltva;

    iget p0, p0, Lsva;->y0:I

    invoke-direct {p1, v0, p0, p2}, Lsva;-><init>(Ltva;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    sget-object v7, Lpu3;->a:Lpu3;

    iget v0, v6, Lsva;->w0:I

    sget-object v8, Ljue;->a:Ljue;

    const/4 v9, 0x2

    const/4 v1, 0x1

    iget-object v10, v6, Lsva;->x0:Ltva;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v6, Lsva;->Z:J

    iget-wide v2, v6, Lsva;->Y:J

    iget-object v4, v6, Lsva;->X:Li22;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide/from16 v22, v0

    move-wide/from16 v20, v2

    move-object/from16 v19, v4

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v10, Ltva;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Li22;

    if-nez v11, :cond_3

    return-object v8

    :cond_3
    iget-object v0, v11, Li22;->b:Lo62;

    iget-wide v12, v0, Lo62;->a:J

    iget-object v0, v11, Li22;->X:Lxm8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxm8;->a:Lvo8;

    iget-wide v14, v0, Lhh0;->b:J

    iput-object v11, v6, Lsva;->X:Li22;

    iput-wide v12, v6, Lsva;->Y:J

    iput-wide v14, v6, Lsva;->Z:J

    iput v1, v6, Lsva;->w0:I

    iget-wide v1, v11, Li22;->a:J

    iget-object v0, v10, Ltva;->c:Lkp2;

    move-wide v3, v12

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lkp2;->a(JJLkotlin/coroutines/Continuation;)V

    if-ne v8, v7, :cond_4

    return-object v7

    :cond_4
    move-object/from16 v19, v11

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    :goto_0
    iget-object v0, v10, Ltva;->b:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->c()Lzr7;

    move-result-object v0

    new-instance v1, Lrva;

    const/16 v24, 0x0

    iget-object v2, v6, Lsva;->x0:Ltva;

    iget v3, v6, Lsva;->y0:I

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v16 .. v24}, Lrva;-><init>(Ltva;ILi22;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    iput-object v2, v6, Lsva;->X:Li22;

    iput v9, v6, Lsva;->w0:I

    invoke-static {v0, v1, v6}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    return-object v8
.end method
