.class public final Luf5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Z:Lag5;

.field public final synthetic w0:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic x0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic y0:Ld5b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lag5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Ld5b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luf5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Luf5;->Z:Lag5;

    iput-object p3, p0, Luf5;->w0:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Luf5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Luf5;->y0:Ld5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfle;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luf5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luf5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Luf5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Luf5;

    iget-object v4, p0, Luf5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Luf5;->y0:Ld5b;

    iget-object v1, p0, Luf5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Luf5;->Z:Lag5;

    iget-object v3, p0, Luf5;->w0:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luf5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lag5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Ld5b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Luf5;->X:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Luf5;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lfle;

    iget-object p1, p0, Luf5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v8, Ljue;->a:Ljue;

    if-nez p1, :cond_0

    return-object v8

    :cond_0
    iget-object v1, p0, Luf5;->Z:Lag5;

    iget-object p1, v1, Lag5;->q:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v9, v1, Lag5;->p:Lh37;

    new-instance v10, Ltf5;

    iget-object v4, p0, Luf5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Luf5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Luf5;->w0:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v6, p0, Luf5;->y0:Ld5b;

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Ltf5;-><init>(Lag5;Lfle;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ld5b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v9, v0, v10, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-object v8
.end method
