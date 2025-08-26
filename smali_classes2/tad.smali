.class public final Ltad;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgbd;


# direct methods
.method public constructor <init>(Lgbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltad;->Y:Lgbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltad;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltad;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltad;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltad;

    iget-object p0, p0, Ltad;->Y:Lgbd;

    invoke-direct {v0, p0, p2}, Ltad;-><init>(Lgbd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltad;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltad;->X:Ljava/lang/Object;

    check-cast p1, Lgeb;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lgeb;->a:Ljava/lang/Long;

    iget-object p1, p1, Lgeb;->b:Lmoe;

    iget-object p0, p0, Ltad;->Y:Lgbd;

    iget-object v1, p0, Lgbd;->v0:Lj35;

    iget-object v2, p0, Lgbd;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lgbd;->r()Lrie;

    move-result-object v2

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->a()Ljx3;

    move-result-object v2

    new-instance v3, Lyad;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lyad;-><init>(Lgbd;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v4, v3, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    new-instance p0, Lifd;

    sget v0, Lanc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lifd;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance p0, Lifd;

    sget v0, Lanc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lifd;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
