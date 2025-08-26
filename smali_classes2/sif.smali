.class public final Lsif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskf;


# instance fields
.field public X:Ltkf;

.field public final Y:Lwjd;

.field public final Z:Lt5c;

.field public final a:Ljava/lang/String;

.field public b:Ldwd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsif;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsif;->a:Ljava/lang/String;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->c()Lxw7;

    move-result-object p2

    invoke-static {}, Lfq0;->a()Ltbe;

    move-result-object v0

    invoke-virtual {p2, v0}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p2

    invoke-static {p2}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lsif;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lsif;->o:Lje7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lsif;->Y:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object p2, p0, Lsif;->Z:Lt5c;

    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 0

    iget-object p0, p0, Lsif;->X:Ltkf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltkf;->h(F)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lsif;->X:Ltkf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsif;->Z:Lt5c;

    iget-object v0, v0, Lt5c;->a:Lsjd;

    invoke-interface {v0}, Lsjd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Lpjf;->X:I

    iget-object v1, p0, Lsif;->Y:Lwjd;

    invoke-virtual {v1, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lsif;->b:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lsif;->b:Ldwd;

    iget-object v0, p0, Lsif;->X:Ltkf;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ltkf;->c:Ljava/lang/String;

    const-string v3, "Player. Clear"

    invoke-static {v2, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ltkf;->o:Lh75;

    invoke-virtual {v2}, Lh75;->E1()V

    invoke-virtual {v2, v1}, Lh75;->v1(Landroid/view/Surface;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lh75;->i1(II)V

    iput-object v1, v0, Ltkf;->Y:Lskf;

    iput-object v1, v0, Ltkf;->Z:Lief;

    :cond_2
    iget-object v0, p0, Lsif;->X:Ltkf;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lsif;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1b;

    invoke-interface {v2, v0}, Ls1b;->a(Ltkf;)V

    :cond_3
    iput-object v1, p0, Lsif;->X:Ltkf;

    :cond_4
    return-void
.end method

.method public final a(JLwgf;Lief;)V
    .locals 10

    iget-object v0, p0, Lsif;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1b;

    invoke-interface {v1}, Ls1b;->get()Ltkf;

    move-result-object v8

    iput-object v8, p0, Lsif;->X:Ltkf;

    iget-object v5, p3, Lwgf;->b:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ls1b;

    new-instance v2, Lpjf;

    move-wide v3, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lpjf;-><init>(JLjava/lang/String;Lwgf;Lief;Ltkf;Ls1b;)V

    iget-object p1, p0, Lsif;->Y:Lwjd;

    invoke-virtual {p1, v2}, Lwjd;->h(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsif;->X:Ltkf;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ltkf;->h(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltkf;->K0(Z)V

    iput-object p0, p1, Ltkf;->Y:Lskf;

    invoke-virtual {p1, v7}, Ltkf;->H0(Lief;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsif;->X:Ltkf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsif;->Z:Lt5c;

    iget-object v0, v0, Lt5c;->a:Lsjd;

    invoke-interface {v0}, Lsjd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Lpjf;->X:I

    iget-object v1, p0, Lsif;->Y:Lwjd;

    invoke-virtual {v1, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lsif;->b:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lsif;->b:Ldwd;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lsif;->X:Ltkf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsif;->Z:Lt5c;

    iget-object v0, v0, Lt5c;->a:Lsjd;

    invoke-interface {v0}, Lsjd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lpjf;->X:I

    iget-object v1, p0, Lsif;->Y:Lwjd;

    invoke-virtual {v1, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lsif;->X:Ltkf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lnif;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lnif;-><init>(Ltkf;Lsif;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lsif;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lsif;->b:Ldwd;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lsif;->X:Ltkf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsif;->Z:Lt5c;

    iget-object v0, v0, Lt5c;->a:Lsjd;

    invoke-interface {v0}, Lsjd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Lpjf;->X:I

    iget-object v1, p0, Lsif;->Y:Lwjd;

    invoke-virtual {v1, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lsif;->b:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lsif;->b:Ldwd;

    iget-object v0, p0, Lsif;->X:Ltkf;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ltkf;->c:Ljava/lang/String;

    const-string v3, "Player. Clear"

    invoke-static {v2, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ltkf;->o:Lh75;

    invoke-virtual {v2}, Lh75;->E1()V

    invoke-virtual {v2, v1}, Lh75;->v1(Landroid/view/Surface;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lh75;->i1(II)V

    iput-object v1, v0, Ltkf;->Y:Lskf;

    iput-object v1, v0, Ltkf;->Z:Lief;

    :cond_2
    iget-object v0, p0, Lsif;->X:Ltkf;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lsif;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1b;

    invoke-interface {v2, v0}, Ls1b;->a(Ltkf;)V

    :cond_3
    iput-object v1, p0, Lsif;->X:Ltkf;

    :cond_4
    return-void
.end method
