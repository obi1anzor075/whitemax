.class public final Lhbe;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Li92;

.field public final synthetic Z:Lkbe;

.field public final synthetic o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li92;Lkbe;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhbe;->Y:Li92;

    iput-object p2, p0, Lhbe;->Z:Lkbe;

    iput-object p3, p0, Lhbe;->o0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhbe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhbe;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhbe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhbe;

    iget-object v0, p0, Lhbe;->Z:Lkbe;

    iget-object v1, p0, Lhbe;->o0:Landroid/content/Context;

    iget-object p0, p0, Lhbe;->Y:Li92;

    invoke-direct {p1, p0, v0, v1, p2}, Lhbe;-><init>(Li92;Lkbe;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lhbe;->Z:Lkbe;

    iget-object v2, v1, Lkbe;->o0:Lje7;

    iget-object v3, v1, Lkbe;->w0:Lje7;

    iget-object v4, v1, Lkbe;->v0:Lje7;

    iget-object v5, v1, Lkbe;->y0:Lje7;

    iget-object v6, v1, Lkbe;->Z:Lje7;

    iget v7, v0, Lhbe;->X:I

    sget-object v8, Le5f;->a:Le5f;

    const/4 v9, 0x1

    iget-object v10, v0, Lhbe;->Y:Li92;

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    if-nez v10, :cond_2

    return-object v8

    :cond_2
    iget-object v7, v1, Lkbe;->b:Ltyd;

    new-instance v11, Lat2;

    const/16 v12, 0xb

    invoke-direct {v11, v7, v12}, Lat2;-><init>(Lzm5;I)V

    iput v9, v0, Lhbe;->X:I

    invoke-static {v11, v0}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lpx3;->a:Lpx3;

    if-ne v7, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    move-object/from16 v16, v7

    check-cast v16, Ly42;

    new-instance v11, Lqbe;

    iget-object v7, v1, Lkbe;->p0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lik;

    iget-object v7, v1, Lkbe;->q0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lvu0;

    iget-object v7, v1, Lkbe;->s0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ln82;

    iget-object v7, v1, Lkbe;->t0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lyp0;

    iget-object v7, v1, Lkbe;->u0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmje;

    check-cast v7, Loje;

    invoke-virtual {v7}, Loje;->a()Lgsc;

    move-result-object v17

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lgyc;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Laba;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lx4b;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lf5b;

    iget-object v7, v1, Lkbe;->x0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lm9d;

    iget-object v7, v1, Lkbe;->o:Lje7;

    iget-object v9, v1, Lkbe;->c:Lje7;

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Lqbe;-><init>(Lik;Lvu0;Ln82;Lyp0;Ly42;Lgsc;Lgyc;Laba;Lx4b;Lf5b;Lm9d;Lje7;Lje7;)V

    new-instance v7, Lema;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrie;

    iget-object v12, v1, Lkbe;->r0:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lxk3;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lrie;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgyc;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Laba;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lx4b;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lf5b;

    iget-object v2, v1, Lkbe;->c:Lje7;

    iget-object v3, v1, Lkbe;->o:Lje7;

    new-instance v13, Lfs3;

    iget-object v14, v0, Lhbe;->Y:Li92;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v22}, Lfs3;-><init>(Li92;Lxk3;Lrie;Lgyc;Laba;Lx4b;Lf5b;Lje7;Lje7;)V

    invoke-direct {v7, v10, v9, v11, v13}, Lema;-><init>(Li92;Lrie;Lqbe;Lfs3;)V

    new-instance v2, Ljab;

    iget-object v0, v0, Lhbe;->o0:Landroid/content/Context;

    invoke-direct {v2, v0, v10, v6}, Ljab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, Lkbe;->N0:Li92;

    iput-object v7, v1, Lkbe;->M0:Lema;

    iput-object v2, v1, Lkbe;->O0:Ljab;

    return-object v8
.end method
