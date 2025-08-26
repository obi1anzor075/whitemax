.class public final Laf1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lef1;

.field public final synthetic Z:Z

.field public final synthetic o0:Lje7;


# direct methods
.method public constructor <init>(Lef1;ZLje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laf1;->Y:Lef1;

    iput-boolean p2, p0, Laf1;->Z:Z

    iput-object p3, p0, Laf1;->o0:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laf1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Laf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Laf1;

    iget-boolean v1, p0, Laf1;->Z:Z

    iget-object v2, p0, Laf1;->o0:Lje7;

    iget-object p0, p0, Laf1;->Y:Lef1;

    invoke-direct {v0, p0, v1, v2, p2}, Laf1;-><init>(Lef1;ZLje7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laf1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Laf1;->X:Ljava/lang/Object;

    check-cast v1, Lv9;

    iget-object v2, v0, Laf1;->Y:Lef1;

    iget-object v3, v2, Lef1;->v0:Lazd;

    :cond_0
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmf1;

    iget-boolean v6, v1, Lv9;->a:Z

    iget-boolean v7, v0, Laf1;->Z:Z

    invoke-static {v6, v7}, Lef1;->r(ZZ)Lkl7;

    move-result-object v7

    if-eqz v6, :cond_3

    iget-object v8, v2, Lef1;->p0:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxy0;

    check-cast v8, Lsz0;

    iget-object v8, v8, Lsz0;->B0:Lazd;

    invoke-virtual {v8}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv9;

    iget-boolean v9, v8, Lv9;->b:Z

    iget-boolean v8, v8, Lv9;->c:Z

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v10

    if-eqz v9, :cond_1

    new-instance v11, Lc5a;

    sget v12, Lp5a;->b:I

    sget v9, Ls5a;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Lo5a;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v8, :cond_2

    new-instance v12, Lc5a;

    sget v13, Lp5a;->d:I

    sget v8, Ls5a;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v8, Lo5a;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v12}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v13, Lc5a;

    sget v14, Lp5a;->c:I

    sget v8, Ls5a;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v8, Lo5a;->N:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lc5a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v13}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v8

    goto :goto_0

    :cond_3
    sget-object v8, Lgz4;->a:Lgz4;

    :goto_0
    iget-object v9, v0, Laf1;->o0:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzd5;

    check-cast v9, Lbe5;

    invoke-virtual {v9}, Lbe5;->o()Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    const/16 v11, 0x11

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lmf1;->a(Lmf1;Ljava/util/List;Lkl7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lmf1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
