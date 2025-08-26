.class public final Lxz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxa;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ls06;

.field public final c:Lp1c;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lazd;

.field public final n:Lu5c;

.field public o:Ljava/util/List;

.field public final p:Lwjd;

.field public final q:Lt5c;

.field public final r:Lha8;

.field public final s:Lazd;

.field public final t:Lu5c;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public w:Lox3;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ls06;Lp1c;Ljava/lang/Long;ZLandroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz5;->a:Ljava/util/Set;

    iput-object p2, p0, Lxz5;->b:Ls06;

    iput-object p3, p0, Lxz5;->c:Lp1c;

    iput-object p4, p0, Lxz5;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lxz5;->e:Z

    iput-object p6, p0, Lxz5;->f:Landroid/content/Context;

    iput-object p7, p0, Lxz5;->g:Lje7;

    iput-object p8, p0, Lxz5;->h:Lje7;

    iput-object p9, p0, Lxz5;->i:Lje7;

    iput-object p10, p0, Lxz5;->j:Lje7;

    iput-object p11, p0, Lxz5;->k:Lje7;

    iput-object p12, p0, Lxz5;->l:Lje7;

    const/4 p2, 0x0

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lxz5;->m:Lazd;

    new-instance p3, Lu5c;

    invoke-direct {p3, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p3, p0, Lxz5;->n:Lu5c;

    sget-object p2, Lgz4;->a:Lgz4;

    iput-object p2, p0, Lxz5;->o:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lxjd;->b(III)Lwjd;

    move-result-object p2

    iput-object p2, p0, Lxz5;->p:Lwjd;

    new-instance p3, Lt5c;

    invoke-direct {p3, p2}, Lt5c;-><init>(Lfh9;)V

    iput-object p3, p0, Lxz5;->q:Lt5c;

    new-instance p2, Lha8;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lha8;-><init>(I)V

    iput-object p2, p0, Lxz5;->r:Lha8;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lxz5;->s:Lazd;

    new-instance p3, Lu5c;

    invoke-direct {p3, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p3, p0, Lxz5;->t:Lu5c;

    new-instance p2, Ltz5;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltz5;-><init>(Lxz5;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lxz5;->u:Ljava/lang/Object;

    new-instance p2, Ltz5;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Ltz5;-><init>(Lxz5;I)V

    invoke-static {p3, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lxz5;->v:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must specify messages to forward!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxz5;->w:Lox3;

    return-void
.end method

.method public final b(Lwwa;)V
    .locals 2

    iget-object p0, p0, Lxz5;->c:Lp1c;

    iget-object p0, p0, Lp1c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lbz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lxz5;->c:Lp1c;

    iget-object p0, p0, Lp1c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfd2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfd2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object p0, p0, Lxz5;->c:Lp1c;

    iget-object p0, p0, Lp1c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ln69;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Ln69;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 3

    iput-object p1, p0, Lxz5;->w:Lox3;

    iget-object v0, p0, Lxz5;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lwz5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwz5;-><init>(Lxz5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lxz5;->l:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    check-cast v1, Lj23;

    const/4 v2, 0x0

    iget-object v1, v1, Le3;->g:Lme7;

    const-string v3, "app.onboarding.author_visibility"

    invoke-virtual {v1, v3, v2}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lxz5;->p:Lwjd;

    sget-object v1, Lb06;->a:Lb06;

    invoke-virtual {p0, v1}, Lwjd;->h(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lj23;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Le3;->g(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lxz5;->s:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxz5;->u:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Lxz5;->v:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 11

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lxz5;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxz5;->x:Z

    invoke-static {p2}, Lp43;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    if-nez p3, :cond_2

    new-instance v4, Lyz5;

    const/4 v9, 0x0

    const/16 v10, 0x10

    iget-object v6, p0, Lxz5;->a:Ljava/util/Set;

    iget-object v7, p0, Lxz5;->d:Ljava/lang/Long;

    iget-boolean v8, p0, Lxz5;->e:Z

    invoke-direct/range {v4 .. v10}, Lyz5;-><init>(Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLoz5;I)V

    iget-object p0, p0, Lxz5;->p:Lwjd;

    invoke-virtual {p0, v4}, Lwjd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz v5, :cond_7

    iget-object p3, p0, Lxz5;->c:Lp1c;

    iget-object p3, p3, Lp1c;->Y:Ljava/lang/Object;

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

    check-cast v2, Lwwa;

    iget-wide v6, v2, Lwwa;->a:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v1, Lwwa;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lwwa;->b:Lvwa;

    :cond_5
    sget-object p3, Lvwa;->a:Lvwa;

    if-eq v3, p3, :cond_7

    iget-object p3, p0, Lxz5;->d:Ljava/lang/Long;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    move v8, v0

    iget-object p3, p0, Lxz5;->w:Lox3;

    if-eqz p3, :cond_8

    sget-object v0, Lgp9;->a:Lgp9;

    iget-object v1, p0, Lxz5;->g:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v4, Lvz5;

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v9, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lvz5;-><init>(Lxz5;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lrx3;->c:Lrx3;

    invoke-static {p3, v0, p0, v4}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    :cond_8
    :goto_3
    return-void
.end method
