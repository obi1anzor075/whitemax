.class public final Lqjb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljkb;


# direct methods
.method public constructor <init>(Ljkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqjb;->Y:Ljkb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqjb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqjb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqjb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqjb;

    iget-object p0, p0, Lqjb;->Y:Ljkb;

    invoke-direct {v0, p0, p2}, Lqjb;-><init>(Ljkb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqjb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqjb;->Y:Ljkb;

    iget-object v1, v0, Ljkb;->x0:Lj35;

    iget-object v2, v0, Ljkb;->M0:Lx7b;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqjb;->X:Ljava/lang/Object;

    check-cast p0, Lkeb;

    instance-of p1, p0, Lheb;

    if-eqz p1, :cond_0

    check-cast p0, Lheb;

    iget-object p1, p0, Lheb;->a:Ljava/lang/Long;

    iget-object p0, p0, Lheb;->b:Lmoe;

    invoke-virtual {v2}, Lx7b;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    iget-object p1, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ljkb;->u()Lrie;

    move-result-object v2

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Lwjb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lwjb;-><init>(Ljkb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    new-instance p1, Lfjb;

    sget v0, Lanc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lfjb;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lieb;

    if-eqz p1, :cond_2

    check-cast p0, Lieb;

    iget-object p0, p0, Lieb;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lx7b;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    new-instance p0, Lfjb;

    sget p1, Loda;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lpca;->a0:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v0}, Lhoe;-><init>(I)V

    invoke-direct {p0, v2, p1}, Lfjb;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
