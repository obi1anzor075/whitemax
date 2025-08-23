.class public final Lpv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmua;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Llw5;

.field public final c:Lj54;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lt97;

.field public final j:Lt97;

.field public final k:Lt97;

.field public final l:Lt97;

.field public final m:Lgrd;

.field public final n:Lt0c;

.field public o:Ljava/util/List;

.field public final p:Lhcd;

.field public final q:Ls0c;

.field public final r:Lqe4;

.field public final s:Lgrd;

.field public final t:Lt0c;

.field public final u:Lt97;

.field public final v:Lt97;

.field public w:Lou3;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Llw5;Lj54;Ljava/lang/Long;ZLandroid/content/Context;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv5;->a:Ljava/util/Set;

    iput-object p2, p0, Lpv5;->b:Llw5;

    iput-object p3, p0, Lpv5;->c:Lj54;

    iput-object p4, p0, Lpv5;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lpv5;->e:Z

    iput-object p6, p0, Lpv5;->f:Landroid/content/Context;

    iput-object p7, p0, Lpv5;->g:Lt97;

    iput-object p8, p0, Lpv5;->h:Lt97;

    iput-object p9, p0, Lpv5;->i:Lt97;

    iput-object p10, p0, Lpv5;->j:Lt97;

    iput-object p11, p0, Lpv5;->k:Lt97;

    iput-object p12, p0, Lpv5;->l:Lt97;

    const/4 p2, 0x0

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lpv5;->m:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lpv5;->n:Lt0c;

    sget-object p2, Lhw4;->a:Lhw4;

    iput-object p2, p0, Lpv5;->o:Ljava/util/List;

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 p4, 0x2

    const/4 p5, 0x1

    invoke-static {p2, p3, p4, p5}, Licd;->b(IIII)Lhcd;

    move-result-object p2

    iput-object p2, p0, Lpv5;->p:Lhcd;

    new-instance p3, Ls0c;

    invoke-direct {p3, p2}, Ls0c;-><init>(Ldcd;)V

    iput-object p3, p0, Lpv5;->q:Ls0c;

    new-instance p2, Lqe4;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lqe4;-><init>(I)V

    iput-object p2, p0, Lpv5;->r:Lqe4;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lpv5;->s:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lpv5;->t:Lt0c;

    new-instance p2, Llv5;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llv5;-><init>(Lpv5;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p2

    iput-object p2, p0, Lpv5;->u:Lt97;

    new-instance p2, Llv5;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Llv5;-><init>(Lpv5;I)V

    invoke-static {p3, p2}, Lez3;->O(ILs16;)Lt97;

    move-result-object p2

    iput-object p2, p0, Lpv5;->v:Lt97;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, p5

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must specify messages to forward!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpv5;->w:Lou3;

    return-void
.end method

.method public final b(Lzta;)V
    .locals 2

    iget-object p0, p0, Lpv5;->c:Lj54;

    iget-object p0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lzx0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lzx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lou3;)V
    .locals 3

    iput-object p1, p0, Lpv5;->w:Lou3;

    iget-object v0, p0, Lpv5;->g:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lov5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lov5;-><init>(Lpv5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lpv5;->c:Lj54;

    iget-object p0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lpb2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpb2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object p0, p0, Lpv5;->c:Lj54;

    iget-object p0, p0, Lj54;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Laxc;

    invoke-direct {v0, p1, p2}, Laxc;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lpv5;->l:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf03;

    check-cast v1, Li03;

    iget-object v1, v1, Lf3;->g:Lx97;

    const/4 v2, 0x0

    const-string v3, "app.onboarding.author_visibility"

    invoke-virtual {v1, v3, v2}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lpv5;->p:Lhcd;

    sget-object v1, Ltv5;->a:Ltv5;

    invoke-virtual {p0, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Li03;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lf3;->i(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lpv5;->s:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpv5;->u:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpv5;->v:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 11

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lpv5;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpv5;->x:Z

    invoke-static {p2}, Lo23;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Lpv5;->p:Lhcd;

    new-instance p2, Lqv5;

    iget-boolean v8, p0, Lpv5;->e:Z

    const/4 p3, 0x0

    iget-object v6, p0, Lpv5;->a:Ljava/util/Set;

    iget-object v7, p0, Lpv5;->d:Ljava/lang/Long;

    const/16 v10, 0x10

    move-object v4, p2

    move-object v5, v9

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lqv5;-><init>(Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLgv5;I)V

    invoke-virtual {p1, p2}, Lhcd;->g(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz v9, :cond_7

    iget-object p3, p0, Lpv5;->c:Lj54;

    iget-object p3, p3, Lj54;->X:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzta;

    iget-wide v4, v2, Lzta;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v1, Lzta;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lzta;->b:Lyta;

    :cond_5
    sget-object p3, Lyta;->a:Lyta;

    if-eq v3, p3, :cond_7

    iget-object p3, p0, Lpv5;->d:Ljava/lang/Long;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    move v8, v0

    iget-object p3, p0, Lpv5;->w:Lou3;

    if-eqz p3, :cond_8

    sget-object v0, Lsk9;->a:Lsk9;

    iget-object v1, p0, Lpv5;->g:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v0

    sget-object v1, Lru3;->c:Lru3;

    new-instance v2, Lnv5;

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lnv5;-><init>(Lpv5;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    :cond_8
    :goto_3
    return-void
.end method
