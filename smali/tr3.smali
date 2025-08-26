.class public final Ltr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxa;


# static fields
.field public static final synthetic h:[Lbc7;


# instance fields
.field public final a:Lp1c;

.field public final b:Lje7;

.field public final c:Lje7;

.field public d:Lox3;

.field public final e:Ltkg;

.field public final f:Lwjd;

.field public final g:Lt5c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "collectJob"

    const-string v2, "getCollectJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltr3;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltr3;->h:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lp1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltr3;->a:Lp1c;

    iput-object p1, p0, Ltr3;->b:Lje7;

    iput-object p2, p0, Ltr3;->c:Lje7;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Ltr3;->e:Ltkg;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Ltr3;->f:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object p2, p0, Ltr3;->g:Lt5c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltr3;->d:Lox3;

    return-void
.end method

.method public final b(Lwwa;)V
    .locals 2

    iget-object p0, p0, Ltr3;->a:Lp1c;

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

    iget-object p0, p0, Ltr3;->a:Lp1c;

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

    iput-object p1, p0, Ltr3;->d:Lox3;

    return-void
.end method
