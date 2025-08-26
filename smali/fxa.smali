.class public final Lfxa;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic o0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lazd;

.field public final Z:Ltkg;

.field public final b:J

.field public final c:Lm9g;

.field public final o:Lm9g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfxa;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfxa;->o0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLm9g;Lm9g;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide p1, p0, Lfxa;->b:J

    iput-object p3, p0, Lfxa;->c:Lm9g;

    iput-object p4, p0, Lfxa;->o:Lm9g;

    iput-object p5, p0, Lfxa;->X:Lje7;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lfxa;->Y:Lazd;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Lfxa;->Z:Ltkg;

    iget-object p2, p3, Lm9g;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lm9g;->f:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p5, Lzo8;

    invoke-direct {p5, p3, p1}, Lzo8;-><init>(Lm9g;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p1, p1, p5, p3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_0
    iget-object p2, p4, Lm9g;->l:Ljava/lang/Object;

    check-cast p2, Lwjd;

    new-instance p3, Lcxa;

    invoke-direct {p3, p0, p1}, Lcxa;-><init>(Lfxa;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgp5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final q(Lfxa;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldva;

    iget-object v3, p0, Lfxa;->X:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    iget-wide v4, p0, Lfxa;->b:J

    check-cast v3, Lcy2;

    invoke-virtual {v3, v4, v5}, Lcy2;->P(J)Lu5c;

    move-result-object v3

    iget-object v3, v3, Lu5c;->a:Ltyd;

    invoke-interface {v3}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly42;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ly42;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj3;

    invoke-virtual {v4}, Lnj3;->n()J

    move-result-wide v4

    iget-wide v6, v2, Ldva;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
