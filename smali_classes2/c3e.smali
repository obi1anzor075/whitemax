.class public final Lc3e;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Lul7;

.field public X:Lp2e;

.field public Y:I

.field public final synthetic Z:Le3e;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:I

.field public final synthetic y0:Ln62;

.field public final synthetic z0:Lyha;


# direct methods
.method public constructor <init>(Le3e;Ljava/lang/String;ILn62;Lyha;Lul7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc3e;->Z:Le3e;

    iput-object p2, p0, Lc3e;->w0:Ljava/lang/String;

    iput p3, p0, Lc3e;->x0:I

    iput-object p4, p0, Lc3e;->y0:Ln62;

    iput-object p5, p0, Lc3e;->z0:Lyha;

    iput-object p6, p0, Lc3e;->A0:Lul7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc3e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc3e;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lc3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lc3e;

    iget-object v5, p0, Lc3e;->z0:Lyha;

    iget-object v6, p0, Lc3e;->A0:Lul7;

    iget-object v1, p0, Lc3e;->Z:Le3e;

    iget-object v2, p0, Lc3e;->w0:Ljava/lang/String;

    iget v3, p0, Lc3e;->x0:I

    iget-object v4, p0, Lc3e;->y0:Ln62;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc3e;-><init>(Le3e;Ljava/lang/String;ILn62;Lyha;Lul7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lc3e;->Y:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    iget-object v5, v0, Lc3e;->Z:Le3e;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lc3e;->X:Lp2e;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v5, Le3e;->F0:Lm3e;

    iget-object v2, v2, Lm3e;->a:Ljava/lang/String;

    iget-object v6, v0, Lc3e;->w0:Ljava/lang/String;

    invoke-static {v2, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lm3e;->g:Lm3e;

    iput-object v2, v5, Le3e;->F0:Lm3e;

    :cond_2
    iget-object v2, v5, Le3e;->b:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li22;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Li22;->F()Z

    move-result v7

    if-ne v7, v4, :cond_3

    move v8, v4

    :cond_3
    iget v7, v0, Lc3e;->x0:I

    iget-object v9, v0, Lc3e;->y0:Ln62;

    invoke-static {v6, v7, v9}, Lk2e;->d(Ljava/lang/String;ILn62;)Lp2e;

    move-result-object v6

    sget-object v7, Lp2e;->X:Lp2e;

    iget-object v9, v5, Le3e;->G0:Lgrd;

    const/4 v10, 0x0

    if-ne v6, v7, :cond_5

    :cond_4
    invoke-virtual {v9}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq2e;

    invoke-virtual {v9, v0, v10}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_5
    if-eqz v8, :cond_7

    sget-object v7, Lp2e;->a:Lp2e;

    if-eq v6, v7, :cond_6

    sget-object v7, Lp2e;->b:Lp2e;

    if-ne v6, v7, :cond_7

    :cond_6
    invoke-virtual {v9}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq2e;

    invoke-virtual {v9, v0, v10}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_7
    sget-object v7, Lp2e;->c:Lp2e;

    if-ne v6, v7, :cond_9

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Li22;->k0()Z

    move-result v2

    if-ne v2, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v9}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq2e;

    invoke-virtual {v9, v0, v10}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v3

    :cond_9
    :goto_0
    iget-object v12, v5, Le3e;->F0:Lm3e;

    iput-object v6, v0, Lc3e;->X:Lp2e;

    iput v4, v0, Lc3e;->Y:I

    iget-object v15, v0, Lc3e;->z0:Lyha;

    iget-object v2, v15, Lyha;->b:Ljava/lang/Object;

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->a()Lju3;

    move-result-object v2

    new-instance v4, Ln2e;

    iget-object v13, v0, Lc3e;->w0:Ljava/lang/String;

    iget v14, v0, Lc3e;->x0:I

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Ln2e;-><init>(Lm3e;Ljava/lang/String;ILyha;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v6

    :goto_1
    check-cast v2, Lm3e;

    iput-object v2, v5, Le3e;->F0:Lm3e;

    iget-object v2, v2, Lm3e;->d:Ljava/util/List;

    iget-object v0, v0, Lc3e;->A0:Lul7;

    invoke-virtual {v0, v2}, Lul7;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_b
    iget-object v2, v5, Le3e;->G0:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lq2e;

    new-instance v6, Lq2e;

    invoke-direct {v6, v1, v0}, Lq2e;-><init>(Lp2e;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4, v6}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v3
.end method
