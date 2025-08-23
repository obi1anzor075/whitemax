.class public final Lpd1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ltd1;

.field public final synthetic Y:Lt97;


# direct methods
.method public constructor <init>(Ltd1;Lt97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpd1;->X:Ltd1;

    iput-object p2, p0, Lpd1;->Y:Lt97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lea;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpd1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpd1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpd1;

    iget-object v0, p0, Lpd1;->X:Ltd1;

    iget-object p0, p0, Lpd1;->Y:Lt97;

    invoke-direct {p1, v0, p0, p2}, Lpd1;-><init>(Ltd1;Lt97;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lpd1;->X:Ltd1;

    iget-object v2, v1, Ltd1;->B0:Lgrd;

    :cond_0
    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbe1;

    invoke-static {}, Ltd1;->r()Llg7;

    move-result-object v6

    iget-object v5, v1, Ltd1;->X:Lpo1;

    invoke-virtual {v5}, Lpo1;->d()Lqja;

    move-result-object v7

    iget-object v7, v7, Lqja;->a:Lne1;

    invoke-interface {v7}, Lne1;->m()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Ltd1;->w0:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx0;

    check-cast v7, Lpy0;

    iget-object v7, v7, Lpy0;->F0:Lgrd;

    invoke-virtual {v7}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lea;

    iget-boolean v8, v7, Lea;->b:Z

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v9

    if-eqz v8, :cond_1

    new-instance v8, Lc1a;

    sget v11, Lo1a;->b:I

    sget v10, Lr1a;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v10, Ln1a;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v16, 0x34

    const/4 v15, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lc1a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v8}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v7, v7, Lea;->c:Z

    if-eqz v7, :cond_2

    new-instance v7, Lc1a;

    sget v11, Lo1a;->d:I

    sget v8, Lr1a;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v8, Ln1a;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v16, 0x34

    const/4 v15, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lc1a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v7}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, Lc1a;

    sget v18, Lo1a;->c:I

    sget v8, Lr1a;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget v8, Ln1a;->K:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v20, 0x0

    const/16 v23, 0x34

    const/16 v22, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v23}, Lc1a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v7}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v7

    goto :goto_0

    :cond_3
    sget-object v7, Lhw4;->a:Lhw4;

    :goto_0
    iget-object v8, v0, Lpd1;->Y:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljb5;

    check-cast v8, Lkb5;

    invoke-virtual {v8}, Lkb5;->p()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lpo1;->d()Lqja;

    move-result-object v5

    iget-object v5, v5, Lqja;->a:Lne1;

    invoke-interface {v5}, Lne1;->m()Z

    move-result v5

    :goto_1
    move v10, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x11

    invoke-static/range {v4 .. v11}, Lbe1;->a(Lbe1;Ljava/util/List;Llg7;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lbe1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
