.class public final Ldj5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Z:Ljj5;

.field public final synthetic o0:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic p0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic q0:Lr7b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljj5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lr7b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldj5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ldj5;->Z:Ljj5;

    iput-object p3, p0, Ldj5;->o0:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Ldj5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Ldj5;->q0:Lr7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzte;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldj5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldj5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldj5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ldj5;

    iget-object v4, p0, Ldj5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Ldj5;->q0:Lr7b;

    iget-object v1, p0, Ldj5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Ldj5;->Z:Ljj5;

    iget-object v3, p0, Ldj5;->o0:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldj5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljj5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lr7b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldj5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldj5;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lzte;

    iget-object v4, p0, Ldj5;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v8, Le5f;->a:Le5f;

    if-nez p1, :cond_0

    return-object v8

    :cond_0
    iget-object v1, p0, Ldj5;->Z:Ljj5;

    iget-object p1, v1, Ljj5;->q:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v9, v1, Ljj5;->p:Lw77;

    new-instance v0, Lcj5;

    iget-object v6, p0, Ldj5;->q0:Lr7b;

    const/4 v7, 0x0

    iget-object v3, p0, Ldj5;->o0:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v5, p0, Ldj5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v0 .. v7}, Lcj5;-><init>(Ljj5;Lzte;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lr7b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v9, v1, v0, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v8
.end method
