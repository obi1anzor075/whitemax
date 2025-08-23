.class public final Llwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lgrd;

.field public final e:Lt0c;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lqod;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lzsd;Lpae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwd;->a:Lt97;

    iput-object p2, p0, Llwd;->b:Lt97;

    check-cast p4, Ln3a;

    invoke-virtual {p4}, Ln3a;->b()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llwd;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lhw4;->a:Lhw4;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Llwd;->d:Lgrd;

    new-instance p4, Lt0c;

    invoke-direct {p4, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p4, p0, Llwd;->e:Lt0c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llwd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Lzsd;->l:Ljk0;

    invoke-static {p2}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object p2

    new-instance p3, Lw09;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p0, p4}, Lw09;-><init>(Lpj5;Ljava/lang/Object;I)V

    new-instance p2, Lhwd;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lhwd;-><init>(Llwd;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 p4, 0x5

    invoke-direct {p0, p3, p2, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
