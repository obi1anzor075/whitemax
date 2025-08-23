.class public final Lom2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lnn2;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnn2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lom2;->X:Lnn2;

    iput-object p2, p0, Lom2;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lom2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lom2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lom2;

    iget-object v0, p0, Lom2;->X:Lnn2;

    iget-object p0, p0, Lom2;->Y:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lom2;-><init>(Lnn2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lom2;->X:Lnn2;

    iget-object v2, v1, Lnn2;->Z0:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22;

    sget-object v3, Ljue;->a:Ljue;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v1, Lnn2;->z0:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf03;

    invoke-virtual {v2, v4}, Li22;->S(Lf03;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v5

    invoke-virtual {v1}, Lnn2;->w()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Li22;->F()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lpq3;

    sget v8, Lqhc;->H0:I

    sget v7, Lrhc;->M:I

    new-instance v9, Lhge;

    invoke-direct {v9, v7}, Lhge;-><init>(I)V

    sget v7, Lphc;->m2:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0x14

    const/4 v11, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Li22;->J()Z

    move-result v6

    iget-object v7, v2, Li22;->b:Lo62;

    if-nez v6, :cond_2

    iget-object v6, v7, Lo62;->c:Lm62;

    sget-object v8, Lm62;->c:Lm62;

    if-ne v6, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Li22;->Q()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Li22;->I()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lpq3;

    sget v9, Lqhc;->G0:I

    sget v8, Lrhc;->L:I

    new-instance v10, Lhge;

    invoke-direct {v10, v8}, Lhge;-><init>(I)V

    sget v8, Lphc;->O0:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v13, 0x14

    const/4 v12, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v2}, Li22;->P()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lpq3;

    if-eqz v4, :cond_5

    sget v8, Lqhc;->F0:I

    :goto_1
    move v9, v8

    goto :goto_2

    :cond_5
    sget v8, Lqhc;->E0:I

    goto :goto_1

    :goto_2
    sget v8, Lrhc;->K:I

    new-instance v10, Lhge;

    invoke-direct {v10, v8}, Lhge;-><init>(I)V

    if-eqz v4, :cond_6

    sget v4, Lphc;->v1:I

    goto :goto_3

    :cond_6
    sget v4, Lphc;->u1:I

    :goto_3
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v13, 0x14

    const/4 v12, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpq3;

    sget v15, Lqhc;->D0:I

    sget v6, Lrhc;->j:I

    new-instance v8, Lhge;

    invoke-direct {v8, v6}, Lhge;-><init>(I)V

    sget v6, Lphc;->c:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x14

    const/16 v18, 0x0

    move-object v14, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v4}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v5}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v4

    new-instance v5, Lcm2;

    iget-wide v6, v7, Lo62;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lwia;

    const-string v7, "chat_server_id"

    invoke-direct {v6, v7, v8}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Li22;->k()Ltf3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    new-instance v7, Lwia;

    const-string v8, "contact_id"

    invoke-direct {v7, v8, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lwia;

    move-result-object v2

    invoke-static {v2}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v0, Lom2;->Y:Landroid/view/View;

    invoke-direct {v5, v4, v2, v0}, Lcm2;-><init>(Llg7;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v1, Lnn2;->c1:Ll05;

    invoke-static {v0, v5}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v3
.end method
