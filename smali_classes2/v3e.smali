.class public final Lv3e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb4e;


# direct methods
.method public constructor <init>(Lb4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv3e;->Y:Lb4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv3e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lv3e;

    iget-object p0, p0, Lv3e;->Y:Lb4e;

    invoke-direct {v0, p0, p2}, Lv3e;-><init>(Lb4e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv3e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3e;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lv3e;->Y:Lb4e;

    iget-object v0, p0, Lb4e;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lhz0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lhz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lb4e;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3e;

    iget-object v0, v0, Lw3e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lb4e;->Z:Lazd;

    new-instance v0, Lxxc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lxxc;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
