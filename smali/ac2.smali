.class public final Lac2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcc2;


# direct methods
.method public constructor <init>(Lcc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lac2;->Y:Lcc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyha;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lac2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lac2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lac2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lac2;

    iget-object p0, p0, Lac2;->Y:Lcc2;

    invoke-direct {v0, p0, p2}, Lac2;-><init>(Lcc2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lac2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lac2;->X:Ljava/lang/Object;

    check-cast v1, Lyha;

    iget-object v0, v0, Lac2;->Y:Lcc2;

    iget-object v2, v0, Lcc2;->w:Lwfe;

    iget-object v3, v0, Lcc2;->v:Lwfe;

    iget-object v4, v0, Lcc2;->u:Lwfe;

    iget-object v5, v0, Lcc2;->t:Lwfe;

    iget-object v6, v0, Lcc2;->s:Lwfe;

    iget-object v7, v0, Lcc2;->r:Lwfe;

    iget-object v8, v0, Lcc2;->q:Lwfe;

    iget-object v9, v0, Lcc2;->p:Lwfe;

    iget-object v10, v0, Lcc2;->o:Lwfe;

    iget-object v11, v0, Lcc2;->n:Lwfe;

    iget-object v12, v0, Lcc2;->m:Lwfe;

    iget-object v13, v0, Lcc2;->l:Lwfe;

    iget-object v14, v0, Lcc2;->k:Lwfe;

    iget-object v15, v0, Lcc2;->j:Lwfe;

    iget-object v0, v0, Lcc2;->i:Lwfe;

    invoke-virtual {v0}, Lwfe;->a()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v2

    invoke-interface {v1}, Lyha;->getIcon()Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->j:I

    invoke-static {v0, v2}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual/range {p0 .. p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    :goto_0
    invoke-virtual {v15}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lyha;->getIcon()Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->j:I

    invoke-static {v0, v2}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v15}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {v14}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lyha;->getIcon()Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->j:I

    invoke-static {v0, v2}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v14}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-virtual {v13}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lyha;->getIcon()Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->j:I

    invoke-static {v0, v2}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v13}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    invoke-virtual {v12}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lyha;->getIcon()Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->j:I

    invoke-static {v0, v2}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v12}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-virtual {v11}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lyha;->getIcon()Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->j:I

    invoke-static {v0, v2}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v11}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-virtual {v10}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lyha;->getIcon()Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->j:I

    invoke-static {v0, v2}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v10}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    invoke-virtual {v9}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lyha;->getIcon()Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->c:I

    invoke-static {v0, v2}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-virtual {v8}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lyha;->getIcon()Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->c:I

    invoke-static {v0, v2}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    invoke-virtual {v7}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lyha;->getIcon()Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->b:I

    invoke-static {v0, v2}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    invoke-virtual {v6}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    invoke-virtual {v0, v1}, Ljl5;->onThemeChanged(Lyha;)V

    :cond_a
    invoke-virtual {v5}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    invoke-virtual {v0, v1}, Ljl5;->onThemeChanged(Lyha;)V

    :cond_b
    invoke-virtual {v4}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    invoke-virtual {v0, v1}, Ljl5;->onThemeChanged(Lyha;)V

    :cond_c
    invoke-virtual {v3}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    invoke-virtual {v0, v1}, Ljl5;->onThemeChanged(Lyha;)V

    :cond_d
    invoke-virtual/range {v16 .. v16}, Lwfe;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v16 .. v16}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    invoke-virtual {v0, v1}, Ljl5;->onThemeChanged(Lyha;)V

    :cond_e
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
