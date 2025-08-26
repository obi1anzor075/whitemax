.class public final Lpqe;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lqqe;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqqe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpqe;->X:Lqqe;

    iput-object p2, p0, Lpqe;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpqe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpqe;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpqe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpqe;

    iget-object v0, p0, Lpqe;->X:Lqqe;

    iget-object p0, p0, Lpqe;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lpqe;-><init>(Lqqe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpqe;->X:Lqqe;

    iget-object v0, p1, Lqqe;->b:Landroid/content/Context;

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, v0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v0

    iget-object p0, p0, Lpqe;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lqp4;->n(Ljava/lang/String;)V

    iget-object v0, p1, Lqqe;->o:Lazd;

    invoke-virtual {p1}, Lqqe;->q()Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lqqe;->X:Lj35;

    new-instance v0, Loqe;

    invoke-direct {v0, p0}, Loqe;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
