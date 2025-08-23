.class public final Lcc;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lk77;


# instance fields
.field public final X:Le3;

.field public final Y:Lhcd;

.field public final Z:Lgrd;

.field public final b:J

.field public final c:Lqb;

.field public final o:Lt97;

.field public final w0:Lbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lcc;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcc;->x0:[Lk77;

    return-void
.end method

.method public constructor <init>(JLqb;Lt97;Lt97;)V
    .locals 5

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide p1, p0, Lcc;->b:J

    iput-object p3, p0, Lcc;->c:Lqb;

    iput-object p4, p0, Lcc;->o:Lt97;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lcc;->X:Le3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p1, p2}, Licd;->b(IIII)Lhcd;

    move-result-object p2

    iput-object p2, p0, Lcc;->Y:Lhcd;

    const/4 p4, 0x0

    invoke-static {p4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lcc;->Z:Lgrd;

    iget-object v1, p3, Lqb;->j:Lt0c;

    new-instance v2, Lc3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lv11;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p2, v2, v4}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lbc;

    const/4 v1, 0x0

    invoke-direct {p2, v3, v1, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lcc;->w0:Lbc;

    iget-object p2, p3, Lqb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpb;

    invoke-direct {p1, p3, p4}, Lpb;-><init>(Lqb;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v1, p3, Lqb;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p4, p4, p1, p2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_0
    new-instance p1, Lwb;

    invoke-direct {p1, p0, p4}, Lwb;-><init>(Lcc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lck5;

    iget-object p3, p3, Lqb;->l:Ls0c;

    const/4 v1, 0x5

    invoke-direct {p2, p3, p1, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lez3;->x(Lpj5;J)Lpj5;

    move-result-object p1

    invoke-static {p1}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p1

    new-instance p2, Lyb;

    invoke-direct {p2, p0, p5, p4}, Lyb;-><init>(Lcc;Lt97;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    iget-object p0, p0, Lcc;->Z:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
