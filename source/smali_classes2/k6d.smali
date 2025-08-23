.class public final Lk6d;
.super Ltaf;
.source "SourceFile"

# interfaces
.implements Lny4;


# static fields
.field public static final synthetic D0:[Lk77;


# instance fields
.field public A0:I

.field public final B0:Le3;

.field public final C0:Ll05;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Lao0;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lt97;

.field public final x0:Lgrd;

.field public final y0:Lt0c;

.field public z0:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lk6d;

    const-string v2, "openProfileJob"

    const-string v3, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk6d;->D0:[Lk77;

    return-void
.end method

.method public constructor <init>(Lao0;)V
    .locals 7

    sget-object v0, Ly8d;->a:Ly8d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lap3;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lbv2;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lkn3;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lmn3;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0}, Ly8d;->b()Lt97;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lk6d;->b:Lao0;

    iput-object v1, p0, Lk6d;->c:Lt97;

    iput-object v2, p0, Lk6d;->o:Lt97;

    iput-object v3, p0, Lk6d;->X:Lt97;

    iput-object v4, p0, Lk6d;->Y:Lt97;

    iput-object v5, p0, Lk6d;->Z:Lt97;

    iput-object v0, p0, Lk6d;->w0:Lt97;

    sget-object v0, Liw4;->a:Liw4;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lk6d;->x0:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lk6d;->y0:Lt0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v0

    iput-object v0, p0, Lk6d;->B0:Le3;

    new-instance v0, Ll05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    iput-object v0, p0, Lk6d;->C0:Ll05;

    iget-object p1, p1, Lao0;->b:Lhcd;

    new-instance v0, Ls0c;

    invoke-direct {v0, p1}, Ls0c;-><init>(Ldcd;)V

    new-instance p1, Lf6d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lf6d;-><init>(Lk6d;Lt97;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance p1, Lg6d;

    invoke-direct {p1, p0, v1}, Lg6d;-><init>(Lk6d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lk6d;->A0:I

    invoke-virtual {p0, v0}, Lk6d;->q(I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lk6d;->A0:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lk6d;->b:Lao0;

    iget-object v0, p0, Lao0;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    iget-object v0, p0, Lk6d;->z0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk6d;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    check-cast v0, Lgy9;

    new-instance v1, Lek3;

    invoke-virtual {v0}, Lgy9;->z()Lg2b;

    move-result-object v2

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->n()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lek3;-><init>(JI)V

    invoke-static {v0, v1}, Lgy9;->v(Lgy9;Lol;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lk6d;->z0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
