.class public final Lb3e;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ln62;

.field public final synthetic Z:Le3e;

.field public final synthetic w0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ln62;Le3e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb3e;->Y:Ln62;

    iput-object p2, p0, Lb3e;->Z:Le3e;

    iput-object p3, p0, Lb3e;->w0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb3e;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lb3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb3e;

    iget-object v0, p0, Lb3e;->Z:Le3e;

    iget-object v1, p0, Lb3e;->w0:Landroid/content/Context;

    iget-object p0, p0, Lb3e;->Y:Ln62;

    invoke-direct {p1, p0, v0, v1, p2}, Lb3e;-><init>(Ln62;Le3e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lb3e;->X:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    iget-object v5, v0, Lb3e;->Y:Ln62;

    iget-object v6, v0, Lb3e;->Z:Le3e;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    if-nez v5, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v6, Le3e;->b:Lzqd;

    new-instance v7, Lik5;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8}, Lik5;-><init>(Lpj5;I)V

    iput v4, v0, Lb3e;->X:I

    invoke-static {v7, v0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v12, v2

    check-cast v12, Li22;

    new-instance v1, Lk3e;

    iget-object v2, v6, Le3e;->Z:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpk;

    iget-object v2, v6, Le3e;->w0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltt0;

    iget-object v2, v6, Le3e;->y0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lt52;

    iget-object v2, v6, Le3e;->z0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzo0;

    iget-object v2, v6, Le3e;->A0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    check-cast v2, Lnbe;

    invoke-virtual {v2}, Lnbe;->a()Lqmc;

    move-result-object v13

    iget-object v2, v6, Le3e;->X:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lgsc;

    iget-object v4, v6, Le3e;->E0:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lw6a;

    iget-object v7, v6, Le3e;->B0:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lg2b;

    move-object/from16 v19, v3

    iget-object v3, v6, Le3e;->C0:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lo2b;

    move-object/from16 v18, v7

    iget-object v7, v6, Le3e;->D0:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lf3d;

    move-object/from16 v21, v18

    move-object v7, v1

    move-object/from16 v18, v20

    invoke-direct/range {v7 .. v18}, Lk3e;-><init>(Lpk;Ltt0;Lt52;Lzo0;Li22;Lqmc;Lgsc;Lw6a;Lg2b;Lo2b;Lf3d;)V

    new-instance v7, Lyha;

    iget-object v8, v6, Le3e;->Y:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpae;

    iget-object v10, v6, Le3e;->x0:Lt97;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ldi3;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lpae;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lgsc;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lw6a;

    invoke-interface/range {v21 .. v21}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lg2b;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lo2b;

    new-instance v2, Ljp3;

    iget-object v12, v0, Lb3e;->Y:Ln62;

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Ljp3;-><init>(Ln62;Ldi3;Lpae;Lgsc;Lw6a;Lg2b;Lo2b;)V

    invoke-direct {v7, v5, v9, v1, v2}, Lyha;-><init>(Ln62;Lpae;Lk3e;Ljp3;)V

    new-instance v1, Lul7;

    iget-object v0, v0, Lb3e;->w0:Landroid/content/Context;

    sget-object v2, Lmqc;->h:Lt97;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lul7;->c:Ljava/lang/Object;

    iput-object v5, v1, Lul7;->a:Ljava/lang/Object;

    iput-object v2, v1, Lul7;->b:Ljava/lang/Object;

    iput-object v5, v6, Le3e;->T0:Ln62;

    iput-object v7, v6, Le3e;->S0:Lyha;

    iput-object v1, v6, Le3e;->U0:Lul7;

    return-object v19
.end method
