.class public final Lsa;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lt0c;

.field public final b:Lm54;

.field public final c:Lt97;

.field public final o:Lgrd;


# direct methods
.method public constructor <init>(Lt97;Lm54;)V
    .locals 2

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p2, p0, Lsa;->b:Lm54;

    iput-object p1, p0, Lsa;->c:Lt97;

    sget-object p2, Lqa;->c:Lqa;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lsa;->o:Lgrd;

    new-instance v0, Lt0c;

    invoke-direct {v0, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Lsa;->X:Lt0c;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0;

    check-cast p1, Lpy0;

    iget-object p1, p1, Lpy0;->w0:Lgrd;

    new-instance p2, Lra;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lra;-><init>(Lsa;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 5

    iget-object p0, p0, Lsa;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0;

    check-cast p0, Lpy0;

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltn7;->X:Ltn7;

    const-string v2, "Update users from waiting room for all with apply state="

    invoke-static {v2, p1}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v0, v1, v4, v2, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lpy0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lay0;

    invoke-direct {v1, p1, p0}, Lay0;-><init>(ZLpy0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lpy0;->j()V

    :cond_2
    return-void
.end method
