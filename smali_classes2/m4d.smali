.class public final Lm4d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv4d;


# direct methods
.method public constructor <init>(Lv4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm4d;->Y:Lv4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm4d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm4d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lm4d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm4d;

    iget-object p0, p0, Lm4d;->Y:Lv4d;

    invoke-direct {v0, p0, p2}, Lm4d;-><init>(Lv4d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm4d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lm4d;->X:Ljava/lang/Object;

    check-cast p1, Ljab;

    instance-of v0, p1, Ljab;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljab;->a:Ljava/lang/Long;

    iget-object p0, p0, Lm4d;->Y:Lv4d;

    iget-object v1, p0, Lv4d;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p1, p1, Ljab;->b:Lmge;

    iget-object v3, p0, Lv4d;->B0:Ll05;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lv4d;->r()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lq4d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq4d;-><init>(Lv4d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    new-instance p0, Lt8d;

    sget v0, Lphc;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lt8d;-><init>(Lmge;Ljava/lang/Integer;)V

    invoke-static {v3, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance p0, Lt8d;

    sget v0, Lphc;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lt8d;-><init>(Lmge;Ljava/lang/Integer;)V

    invoke-static {v3, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
