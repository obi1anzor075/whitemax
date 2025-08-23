.class public final Lln2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lm26;


# instance fields
.field public synthetic X:Li22;

.field public synthetic Y:Lmge;

.field public synthetic Z:Lmge;

.field public final synthetic w0:Lnn2;

.field public final synthetic x0:Lt97;

.field public final synthetic y0:Lt97;


# direct methods
.method public constructor <init>(Lnn2;Lt97;Lt97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lln2;->w0:Lnn2;

    iput-object p2, p0, Lln2;->x0:Lt97;

    iput-object p3, p0, Lln2;->y0:Lt97;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li22;

    check-cast p2, Lmge;

    check-cast p3, Lmge;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lln2;

    iget-object v1, p0, Lln2;->w0:Lnn2;

    iget-object v2, p0, Lln2;->x0:Lt97;

    iget-object p0, p0, Lln2;->y0:Lt97;

    invoke-direct {v0, v1, v2, p0, p4}, Lln2;-><init>(Lnn2;Lt97;Lt97;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lln2;->X:Li22;

    iput-object p2, v0, Lln2;->Y:Lmge;

    iput-object p3, v0, Lln2;->Z:Lmge;

    sget-object p0, Ljue;->a:Ljue;

    invoke-virtual {v0, p0}, Lln2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lln2;->X:Li22;

    iget-object v2, v0, Lln2;->Y:Lmge;

    iget-object v3, v0, Lln2;->Z:Lmge;

    iget-object v4, v0, Lln2;->w0:Lnn2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toolbarParams update"

    invoke-static {v4, v5}, Ludd;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Li22;->k()Ltf3;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ltf3;->n()J

    move-result-wide v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v6, v0, Lln2;->x0:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf03;

    check-cast v6, Llqc;

    invoke-virtual {v6}, Llqc;->s()J

    move-result-wide v6

    iget-object v8, v1, Li22;->b:Lo62;

    invoke-virtual {v8, v6, v7}, Lo62;->f(J)Z

    move-result v6

    invoke-virtual {v1}, Li22;->M()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    iget-object v7, v0, Lln2;->y0:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljb5;

    check-cast v7, Lkb5;

    invoke-virtual {v7}, Lkb5;->q()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    if-eqz v6, :cond_2

    new-instance v4, Laea;

    new-instance v7, Lgea;

    sget v10, Lphc;->O0:I

    iget-object v0, v0, Lln2;->w0:Lnn2;

    new-instance v11, Lkn2;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Lkn2;-><init>(Lnn2;I)V

    invoke-direct {v7, v10, v11}, Lgea;-><init>(ILu16;)V

    invoke-direct {v4, v5, v7}, Laea;-><init>(Ljea;Ljea;)V

    :goto_2
    move-object/from16 v19, v4

    goto :goto_3

    :cond_2
    new-instance v10, Lgea;

    sget v11, Lphc;->t0:I

    iget-object v12, v0, Lln2;->w0:Lnn2;

    new-instance v13, Lkn2;

    const/4 v14, 0x1

    invoke-direct {v13, v12, v14}, Lkn2;-><init>(Lnn2;I)V

    invoke-direct {v10, v11, v13}, Lgea;-><init>(ILu16;)V

    invoke-virtual {v12}, Lnn2;->w()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Li22;->F()Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    if-eqz v7, :cond_5

    :cond_4
    new-instance v5, Lgea;

    sget v7, Lphc;->c0:I

    iget-object v0, v0, Lln2;->w0:Lnn2;

    new-instance v11, Lto1;

    const/4 v12, 0x2

    invoke-direct {v11, v1, v0, v4, v12}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v7, v11}, Lgea;-><init>(ILu16;)V

    :cond_5
    new-instance v4, Laea;

    invoke-direct {v4, v5, v10}, Laea;-><init>(Ljea;Ljea;)V

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_7

    sget v0, Lc7a;->u0:I

    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    :cond_6
    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Li22;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lc7a;->u:I

    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    if-nez v2, :cond_6

    invoke-virtual {v1}, Li22;->o()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Llge;

    invoke-direct {v2, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    move-object v15, v3

    :goto_5
    invoke-virtual {v1}, Li22;->e()J

    move-result-wide v12

    if-nez v6, :cond_b

    invoke-virtual {v1}, Li22;->U()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Li22;->k()Ltf3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ltf3;->u()Z

    move-result v0

    if-ne v0, v9, :cond_b

    :cond_a
    move/from16 v16, v9

    goto :goto_6

    :cond_b
    move/from16 v16, v8

    :goto_6
    invoke-virtual {v1}, Li22;->i0()V

    iget-object v0, v1, Li22;->B0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Li22;->h0()V

    iget-object v14, v1, Li22;->y0:Ljava/lang/CharSequence;

    sget-object v2, Lfj0;->b:Lfj0;

    sget-object v3, Lej0;->a:Lej0;

    invoke-virtual {v1, v2, v3}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lhp2;

    move-object v11, v1

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v19}, Lhp2;-><init>(JLjava/lang/CharSequence;Lmge;ZLjava/lang/String;Ljava/lang/CharSequence;Laea;)V

    return-object v1
.end method
