.class public final Lsid;
.super Ldhd;
.source "SourceFile"

# interfaces
.implements Lzhd;


# static fields
.field public static final X:[Lrid;

.field public static final Y:[Lrid;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrid;

    sput-object v1, Lsid;->X:[Lrid;

    new-array v0, v0, [Lrid;

    sput-object v0, Lsid;->Y:[Lrid;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lsid;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsid;->X:[Lrid;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsid;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "onSuccess called with a null value."

    invoke-static {p1, v0}, Li15;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsid;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsid;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsid;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsid;->Y:[Lrid;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lrid;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v2, v2, Lrid;->a:Lzhd;

    invoke-interface {v2, p1}, Lzhd;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget-object p0, p0, Lsid;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lsid;->Y:[Lrid;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lxi4;->f()V

    :cond_0
    return-void
.end method

.method public final l(Lzhd;)V
    .locals 6

    new-instance v0, Lrid;

    invoke-direct {v0, p1, p0}, Lrid;-><init>(Lzhd;Lsid;)V

    invoke-interface {p1, v0}, Lzhd;->d(Lxi4;)V

    :goto_0
    iget-object v1, p0, Lsid;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrid;

    sget-object v3, Lsid;->Y:[Lrid;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lsid;->o:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lzhd;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lsid;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lzhd;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lrid;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lrid;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lsid;->o(Lrid;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    goto :goto_0
.end method

.method public final o(Lrid;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lsid;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrid;

    array-length v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    sget-object v2, Lsid;->X:[Lrid;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lrid;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Li15;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsid;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsid;->o:Ljava/lang/Throwable;

    iget-object p0, p0, Lsid;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsid;->Y:[Lrid;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lrid;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lrid;->a:Lzhd;

    invoke-interface {v2, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
