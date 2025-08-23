.class public final Lg30;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lh30;

.field public final synthetic Z:J

.field public final synthetic w0:Lm68;


# direct methods
.method public constructor <init>(Lh30;JLm68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg30;->Y:Lh30;

    iput-wide p2, p0, Lg30;->Z:J

    iput-object p4, p0, Lg30;->w0:Lm68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg30;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg30;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lg30;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lg30;

    iget-wide v2, p0, Lg30;->Z:J

    iget-object v4, p0, Lg30;->w0:Lm68;

    iget-object v1, p0, Lg30;->Y:Lh30;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg30;-><init>(Lh30;JLm68;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lg30;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lg30;->Y:Lh30;

    iget-object v2, v2, Lh30;->Z:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v4, Lf30;

    iget-object v5, v0, Lg30;->Y:Lh30;

    iget-wide v6, v0, Lg30;->Z:J

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lf30;-><init>(Lh30;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lg30;->X:I

    invoke-static {v2, v4, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lvo8;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lg30;->Y:Lh30;

    iget-wide v3, v0, Lg30;->Z:J

    iput-wide v3, v1, Lh30;->z0:J

    iget-object v1, v0, Lg30;->Y:Lh30;

    iget-wide v2, v2, Lvo8;->x0:J

    iput-wide v2, v1, Lh30;->A0:J

    iget-object v4, v0, Lg30;->Y:Lh30;

    iget-wide v5, v0, Lg30;->Z:J

    iget-object v7, v0, Lg30;->w0:Lm68;

    iget-wide v8, v4, Lh30;->A0:J

    invoke-virtual/range {v4 .. v9}, Lh30;->s(JLm68;J)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lg30;->Y:Lh30;

    iget-wide v11, v0, Lg30;->Z:J

    iget-object v13, v0, Lg30;->w0:Lm68;

    const-wide/16 v14, -0x1

    invoke-virtual/range {v10 .. v15}, Lh30;->s(JLm68;J)V

    :goto_1
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
