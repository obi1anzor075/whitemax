.class public final Lu8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le45;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lje7;

.field public final b:Lazd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lu8a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lrie;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu8a;->a:Lje7;

    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->b()Ljx3;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "excp"

    invoke-virtual {p2, p3, v0}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object p2

    invoke-static {p2}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p3

    iput-object p3, p0, Lu8a;->b:Lazd;

    const-wide/16 v0, 0x12c

    invoke-static {p3, v0, v1}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object p0

    new-instance p3, Lat2;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lat2;-><init>(Lzm5;I)V

    new-instance p0, Lt8a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt8a;-><init>(Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgp5;

    const/4 v0, 0x1

    invoke-direct {p1, p3, p0, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p1, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-class p2, Lu8a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    const-string v2, "Got exception for handle"

    invoke-static {p2, v2, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p2, Lu8a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0x7ffffffd

    if-le v2, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lu8a;->b:Lazd;

    invoke-virtual {v1, v0, p2}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lu8a;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhe;

    invoke-virtual {p0}, Lhhe;->x()Lpy3;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_5

    move-object p2, p1

    :cond_5
    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_8

    iget-object v1, v1, Lru/ok/tamtam/ExceptionHandler$HandledException;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    if-eqz v1, :cond_9

    check-cast p1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_a

    iget-object v0, p1, Lru/ok/tamtam/ExceptionHandler$HandledException;->a:Ljava/lang/String;

    :cond_a
    :goto_4
    invoke-virtual {p0, v0, p2}, Lpy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
