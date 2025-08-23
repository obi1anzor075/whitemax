.class public final Lka2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lma2;


# direct methods
.method public constructor <init>(Lma2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lka2;->Y:Lma2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpda;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lka2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lka2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lka2;

    iget-object p0, p0, Lka2;->Y:Lma2;

    invoke-direct {v0, p0, p2}, Lka2;-><init>(Lma2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lka2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lka2;->X:Ljava/lang/Object;

    check-cast p1, Lpda;

    iget-object p0, p0, Lka2;->Y:Lma2;

    iget-object v0, p0, Lma2;->i:Lr7e;

    invoke-virtual {v0}, Lr7e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma2;->i:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v2

    iget v2, v2, Lyn6;->i:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, Lma2;->j:Lr7e;

    invoke-virtual {v0}, Lr7e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v2

    iget v2, v2, Lyn6;->i:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lma2;->k:Lr7e;

    invoke-virtual {v0}, Lr7e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v2

    iget v2, v2, Lyn6;->i:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, Lma2;->l:Lr7e;

    invoke-virtual {v0}, Lr7e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v2

    iget v2, v2, Lyn6;->i:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v0, p0, Lma2;->m:Lr7e;

    invoke-virtual {v0}, Lr7e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v2

    iget v2, v2, Lyn6;->i:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, Lma2;->n:Lr7e;

    invoke-virtual {v0}, Lr7e;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v2

    iget v2, v2, Lyn6;->i:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v0, p0, Lma2;->o:Lr7e;

    invoke-virtual {v0}, Lr7e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v2

    iget v2, v2, Lyn6;->i:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v0, p0, Lma2;->p:Lr7e;

    invoke-virtual {v0}, Lr7e;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v2

    iget v2, v2, Lyn6;->c:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v0, p0, Lma2;->q:Lr7e;

    invoke-virtual {v0}, Lr7e;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v2

    iget v2, v2, Lyn6;->c:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v0, p0, Lma2;->r:Lr7e;

    invoke-virtual {v0}, Lr7e;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v2

    iget v2, v2, Lyn6;->b:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object p0, p0, Lma2;->s:Lr7e;

    invoke-virtual {p0}, Lr7e;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi5;

    invoke-virtual {p0, p1}, Lbi5;->onThemeChanged(Lpda;)V

    :cond_a
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
