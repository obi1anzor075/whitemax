.class public final Lav9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv9;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lvu9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lvu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lav9;->b:Lvu9;

    return-void
.end method


# virtual methods
.method public final a(Lbw9;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lav9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu9;

    if-nez v0, :cond_2

    iget-object v0, p0, Lav9;->b:Lvu9;

    invoke-interface {v0}, Lvu9;->call()Lyu9;

    move-result-object v0

    new-instance v1, Lzu9;

    iget-object v2, p0, Lav9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0, v2}, Lzu9;-><init>(Lyu9;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lav9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Lwu9;

    invoke-direct {p0, v0, p1}, Lwu9;-><init>(Lzu9;Lbw9;)V

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :goto_2
    iget-object p1, v0, Lzu9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwu9;

    sget-object v2, Lzu9;->Z:[Lwu9;

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lwu9;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v3, v2

    :cond_4
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    iget-boolean p1, p0, Lwu9;->o:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0, p0}, Lzu9;->a(Lwu9;)V

    return-void

    :cond_5
    iget-object p1, v0, Lzu9;->a:Lyu9;

    invoke-interface {p1, p0}, Lyu9;->c(Lwu9;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    goto :goto_2
.end method
