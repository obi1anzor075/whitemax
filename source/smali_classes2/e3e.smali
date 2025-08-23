.class public final Le3e;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic W0:[Lk77;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lt97;

.field public final C0:Lt97;

.field public final D0:Lt97;

.field public final E0:Lt97;

.field public F0:Lm3e;

.field public final G0:Lgrd;

.field public final H0:Lt0c;

.field public final I0:Lhcd;

.field public final J0:Lhcd;

.field public final K0:Lgrd;

.field public final L0:Lgrd;

.field public final M0:Lgrd;

.field public final N0:Lt0c;

.field public final O0:Lgrd;

.field public final P0:Lgrd;

.field public final Q0:Le3;

.field public final R0:Le3;

.field public S0:Lyha;

.field public T0:Ln62;

.field public U0:Lul7;

.field public V0:Li26;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Lzqd;

.field public final c:Ls16;

.field public final o:Lnu7;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le3e;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Le3e;->W0:[Lk77;

    return-void
.end method

.method public constructor <init>(Lt0c;Ls16;Lnu7;)V
    .locals 12

    sget-object v0, Lmqc;->q:Lt97;

    sget-object v0, Lmqc;->z:Lt97;

    sget-object v0, Lmqc;->g:Lt97;

    sget-object v1, Lmqc;->o:Lt97;

    sget-object v2, Lmqc;->j:Lt97;

    sget-object v3, Lmqc;->i:Lt97;

    sget-object v4, Lmqc;->x:Lt97;

    sget-object v5, Lmqc;->l:Lt97;

    sget-object v6, Lmqc;->k:Lt97;

    sget-object v7, Lmqc;->f:Lt97;

    sget-object v8, Lmqc;->s:Lt97;

    sget-object v9, Lmqc;->u:Lt97;

    sget-object v10, Lmqc;->n:Lt97;

    sget-object v11, Lmqc;->h:Lt97;

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Le3e;->b:Lzqd;

    iput-object p2, p0, Le3e;->c:Ls16;

    iput-object p3, p0, Le3e;->o:Lnu7;

    iput-object v11, p0, Le3e;->X:Lt97;

    iput-object v5, p0, Le3e;->Y:Lt97;

    iput-object v0, p0, Le3e;->Z:Lt97;

    iput-object v1, p0, Le3e;->w0:Lt97;

    iput-object v3, p0, Le3e;->x0:Lt97;

    iput-object v2, p0, Le3e;->y0:Lt97;

    iput-object v4, p0, Le3e;->z0:Lt97;

    iput-object v6, p0, Le3e;->A0:Lt97;

    iput-object v7, p0, Le3e;->B0:Lt97;

    iput-object v8, p0, Le3e;->C0:Lt97;

    iput-object v9, p0, Le3e;->D0:Lt97;

    iput-object v10, p0, Le3e;->E0:Lt97;

    sget-object p1, Lm3e;->g:Lm3e;

    iput-object p1, p0, Le3e;->F0:Lm3e;

    const/4 p1, 0x0

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Le3e;->G0:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Le3e;->H0:Lt0c;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p3, p2}, Licd;->b(IIII)Lhcd;

    move-result-object p2

    iput-object p2, p0, Le3e;->I0:Lhcd;

    iput-object p2, p0, Le3e;->J0:Lhcd;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Le3e;->K0:Lgrd;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p3

    iput-object p3, p0, Le3e;->L0:Lgrd;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p3

    iput-object p3, p0, Le3e;->M0:Lgrd;

    new-instance v0, Lt0c;

    invoke-direct {v0, p3}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Le3e;->N0:Lt0c;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p3

    iput-object p3, p0, Le3e;->O0:Lgrd;

    iput-object p3, p0, Le3e;->P0:Lgrd;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p3

    iput-object p3, p0, Le3e;->Q0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p3

    iput-object p3, p0, Le3e;->R0:Le3;

    new-instance p3, La3e;

    invoke-direct {p3, p0, p1}, La3e;-><init>(Le3e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lck5;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;)V
    .locals 11

    iget-object v4, p0, Le3e;->T0:Ln62;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Le3e;->S0:Lyha;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Le3e;->U0:Lul7;

    if-nez v6, :cond_2

    return-void

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le3e;->Y:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v9

    new-instance v10, Lc3e;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lc3e;-><init>(Le3e;Ljava/lang/String;ILn62;Lyha;Lul7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v10, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Le3e;->W0:[Lk77;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Le3e;->Q0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    sget-object p1, Lm3e;->g:Lm3e;

    iput-object p1, p0, Le3e;->F0:Lm3e;

    :cond_5
    iget-object p1, p0, Le3e;->G0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lq2e;

    invoke-virtual {p1, p2, v8}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld3e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld3e;-><init>(Le3e;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v0, Le3e;->W0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Le3e;->R0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
