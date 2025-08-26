.class public final Lpu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxa;


# instance fields
.field public final a:Lp1c;

.field public final b:Ljv5;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lwjd;

.field public final f:Lt5c;

.field public g:Lox3;

.field public h:Z


# direct methods
.method public constructor <init>(Lje7;Lje7;Lp1c;)V
    .locals 1

    sget-object v0, Lcw5;->a:Lcw5;

    invoke-virtual {v0}, Lcw5;->c()Ljv5;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpu5;->a:Lp1c;

    iput-object v0, p0, Lpu5;->b:Ljv5;

    iput-object p1, p0, Lpu5;->c:Lje7;

    iput-object p2, p0, Lpu5;->d:Lje7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lpu5;->e:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object p2, p0, Lpu5;->f:Lt5c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpu5;->g:Lox3;

    return-void
.end method

.method public final b(Lwwa;)V
    .locals 2

    iget-object p0, p0, Lpu5;->a:Lp1c;

    iget-object p0, p0, Lp1c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lbz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object p0, p0, Lpu5;->a:Lp1c;

    iget-object p0, p0, Lp1c;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ln69;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Ln69;-><init>(JI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lpu5;->g:Lox3;

    return-void
.end method
