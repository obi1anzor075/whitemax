.class public final Lrb3;
.super Ltaf;
.source "SourceFile"

# interfaces
.implements Lbd3;


# static fields
.field public static final synthetic J0:[Lk77;

.field public static final K0:Ljava/lang/String;


# instance fields
.field public final A0:Lq02;

.field public final B0:Ll05;

.field public final C0:Lgrd;

.field public final D0:Lt0c;

.field public final E0:Ldcd;

.field public final F0:Lgrd;

.field public volatile G0:Ljava/lang/String;

.field public H0:Lqod;

.field public final I0:Le3;

.field public final X:Ljava/lang/String;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final synthetic b:Lwaf;

.field public final c:I

.field public o:Ljava/lang/String;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Lhcd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-string v1, "loginJob"

    const-class v2, Lrb3;

    const-string v3, "getLoginJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v2, v1, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sput-object v1, Lrb3;->J0:[Lk77;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrb3;->K0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lr7e;Lr7e;Lr7e;Lt97;Lt97;)V
    .locals 11

    move-object v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lko7;->a:Lko7;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lpv3;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v6, Lwkd;

    invoke-virtual {v4, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-direct {p0}, Ltaf;-><init>()V

    new-instance v6, Lwaf;

    new-instance v7, Lt13;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lt13;-><init>(I)V

    move-object/from16 v8, p8

    invoke-direct {v6, v8, v7}, Lwaf;-><init>(Lt97;Lu16;)V

    iput-object v6, v0, Lrb3;->b:Lwaf;

    move v7, p1

    iput v7, v0, Lrb3;->c:I

    move-object v7, p2

    iput-object v7, v0, Lrb3;->o:Ljava/lang/String;

    move-object v7, p3

    iput-object v7, v0, Lrb3;->X:Ljava/lang/String;

    move-object v7, p4

    iput-object v7, v0, Lrb3;->Y:Lt97;

    move-object/from16 v7, p5

    iput-object v7, v0, Lrb3;->Z:Lt97;

    move-object/from16 v7, p6

    iput-object v7, v0, Lrb3;->w0:Lt97;

    move-object/from16 v7, p7

    iput-object v7, v0, Lrb3;->x0:Lt97;

    iput-object v4, v0, Lrb3;->y0:Lt97;

    invoke-static {v3, v1, v2, v1}, Licd;->b(IIII)Lhcd;

    move-result-object v8

    iput-object v8, v0, Lrb3;->z0:Lhcd;

    new-instance v9, Lik5;

    iget-object v6, v6, Lwaf;->o:Ls0c;

    invoke-direct {v9, v6, v2}, Lik5;-><init>(Lpj5;I)V

    new-instance v6, Lzi1;

    const/16 v10, 0x17

    invoke-direct {v6, v9, v10}, Lzi1;-><init>(Lpj5;I)V

    new-array v2, v2, [Lpj5;

    aput-object v8, v2, v3

    aput-object v6, v2, v1

    invoke-static {v2}, Lez3;->Q([Lpj5;)Lq02;

    move-result-object v1

    iput-object v1, v0, Lrb3;->A0:Lq02;

    new-instance v2, Ll05;

    invoke-direct {v2, v3}, Ll05;-><init>(I)V

    iput-object v2, v0, Lrb3;->B0:Ll05;

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v2

    iput-object v2, v0, Lrb3;->C0:Lgrd;

    new-instance v3, Lzi1;

    const/16 v6, 0x18

    invoke-direct {v3, v2, v6}, Lzi1;-><init>(Lpj5;I)V

    sget-object v2, Lucd;->a:Lqr4;

    iget-object v6, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v8, 0x0

    invoke-static {v3, v6, v2, v8}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object v2

    iput-object v2, v0, Lrb3;->D0:Lt0c;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwkd;

    check-cast v2, Leb6;

    iget-object v2, v2, Leb6;->c:Ls0c;

    iput-object v2, v0, Lrb3;->E0:Ldcd;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v2

    iput-object v2, v0, Lrb3;->F0:Lgrd;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v2

    iput-object v2, v0, Lrb3;->I0:Le3;

    new-instance v2, Lkb3;

    invoke-direct {v2, p0, v5, v8}, Lkb3;-><init>(Lrb3;Lt97;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-interface/range {p7 .. p7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->a()Lju3;

    move-result-object v1

    invoke-static {v3, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v1

    iget-object v0, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final f()Ls0c;
    .locals 0

    iget-object p0, p0, Lrb3;->b:Lwaf;

    iget-object p0, p0, Lwaf;->o:Ls0c;

    return-object p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lrb3;->H0:Lqod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lrb3;->H0:Lqod;

    sget-object v0, Lrb3;->J0:[Lk77;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lrb3;->I0:Le3;

    invoke-virtual {v4, p0, v3}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg37;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
