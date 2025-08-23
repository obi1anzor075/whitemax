.class public final Lmfb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfgb;


# direct methods
.method public constructor <init>(Lfgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmfb;->Y:Lfgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmfb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmfb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmfb;

    iget-object p0, p0, Lmfb;->Y:Lfgb;

    invoke-direct {v0, p0, p2}, Lmfb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmfb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lmfb;->X:Ljava/lang/Object;

    check-cast p1, Lnab;

    instance-of v0, p1, Lkab;

    iget-object p0, p0, Lmfb;->Y:Lfgb;

    if-eqz v0, :cond_1

    check-cast p1, Lkab;

    iget-object v0, p1, Lkab;->a:Ljava/lang/Long;

    iget-object v1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {v1}, Lh5b;->g()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Ltfb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltfb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    new-instance v0, Lbfb;

    sget v1, Lphc;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Lkab;->b:Lmge;

    invoke-direct {v0, p1, v1}, Lbfb;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Llab;

    if-eqz v0, :cond_4

    check-cast p1, Llab;

    iget-object p1, p1, Llab;->a:Ljava/lang/Long;

    iget-object v0, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {v0}, Lh5b;->g()J

    move-result-wide v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    new-instance p1, Lbfb;

    sget v0, Ll9a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ll8a;->Y:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    invoke-direct {p1, v2, v0}, Lbfb;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
