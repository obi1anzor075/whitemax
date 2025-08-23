.class public final Lr17;
.super Ltaf;
.source "SourceFile"

# interfaces
.implements Lbd3;


# static fields
.field public static final E0:Lg02;

.field public static final synthetic F0:[Lk77;


# instance fields
.field public final A0:Le3;

.field public final B0:Le3;

.field public final C0:Lp7c;

.field public D0:I

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Ll05;

.field public final synthetic b:Lwaf;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lhcd;

.field public final x0:Lq02;

.field public final y0:Lgrd;

.field public final z0:Lt0c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "findContactByPhoneJob"

    const-string v2, "getFindContactByPhoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr17;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lr17;->F0:[Lk77;

    new-instance v0, Lg02;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg02;-><init>(I)V

    sput-object v0, Lr17;->E0:Lg02;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, Lx07;->a:Lx07;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lu76;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lloa;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lbv2;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lap3;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Led3;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v7, Lpae;

    invoke-virtual {v2, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-direct {p0}, Ltaf;-><init>()V

    new-instance v2, Lwaf;

    new-instance v7, Lxz6;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lxz6;-><init>(I)V

    invoke-direct {v2, v6, v7}, Lwaf;-><init>(Lt97;Lu16;)V

    iput-object v2, p0, Lr17;->b:Lwaf;

    iput-object v3, p0, Lr17;->c:Lt97;

    iput-object v4, p0, Lr17;->o:Lt97;

    iput-object v5, p0, Lr17;->X:Lt97;

    iput-object v9, p0, Lr17;->Y:Lt97;

    new-instance v3, Ll05;

    invoke-direct {v3, v1}, Ll05;-><init>(I)V

    iput-object v3, p0, Lr17;->Z:Ll05;

    const/4 v3, 0x7

    invoke-static {v1, v1, v1, v3}, Licd;->b(IIII)Lhcd;

    move-result-object v3

    iput-object v3, p0, Lr17;->w0:Lhcd;

    new-instance v4, Lik5;

    iget-object v2, v2, Lwaf;->o:Ls0c;

    invoke-direct {v4, v2, v0}, Lik5;-><init>(Lpj5;I)V

    new-array v0, v0, [Lpj5;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lez3;->Q([Lpj5;)Lq02;

    move-result-object v0

    iput-object v0, p0, Lr17;->x0:Lq02;

    sget-object v0, Lu3a;->b:Lv3a;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lr17;->y0:Lgrd;

    new-instance v1, Lda1;

    const/4 v11, 0x3

    move-object v6, v1

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Liv3;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3a;

    sget v3, Lv5a;->j:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {v2, v0, v3, v4}, Liv3;-><init>(Lv3a;ILmge;)V

    sget-object v0, Lucd;->a:Lqr4;

    iget-object v4, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v0, v2}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object v0

    iput-object v0, p0, Lr17;->z0:Lt0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v0

    iput-object v0, p0, Lr17;->A0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v0

    iput-object v0, p0, Lr17;->B0:Le3;

    new-instance v0, Lp7c;

    const-string v1, "[^0-9+]"

    invoke-direct {v0, v1}, Lp7c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr17;->C0:Lp7c;

    iput v3, p0, Lr17;->D0:I

    return-void
.end method

.method public static final q(Lr17;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lk17;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk17;

    iget v1, v0, Lk17;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk17;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk17;

    invoke-direct {v0, p0, p3}, Lk17;-><init>(Lr17;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lk17;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lk17;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk17;->o:Ljava/lang/Object;

    check-cast p0, Lmge;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lk17;->o:Ljava/lang/Object;

    check-cast p0, Lr17;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    sget p1, Lrhc;->e0:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    :goto_1
    move-object p1, p0

    move-object p0, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget p3, p0, Lr17;->D0:I

    if-le p2, p3, :cond_5

    sget p1, Lrhc;->f0:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    goto :goto_1

    :cond_5
    iput-object p0, v0, Lk17;->o:Ljava/lang/Object;

    iput v4, v0, Lk17;->Z:I

    invoke-static {p1, p0, v0}, Lr17;->r(Ljava/lang/String;Lr17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lv5a;->e:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_8

    iget-object p1, p1, Lr17;->w0:Lhcd;

    new-instance p2, Lb17;

    invoke-direct {p2, p0}, Lb17;-><init>(Lmge;)V

    iput-object p0, v0, Lk17;->o:Ljava/lang/Object;

    iput v3, v0, Lk17;->Z:I

    invoke-virtual {p1, p2, v0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    return-object v1
.end method

.method public static final r(Ljava/lang/String;Lr17;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ll17;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll17;

    iget v1, v0, Ll17;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll17;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll17;

    invoke-direct {v0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll17;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ll17;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll17;->o:Ljava/lang/Long;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-char v6, v6

    int-to-char v7, v6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo0e;->H(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lr17;->X:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    iput-object p0, v0, Ll17;->o:Ljava/lang/Long;

    iput v3, v0, Ll17;->Y:I

    invoke-virtual {p1, v0}, Lap3;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ltf3;

    invoke-virtual {p2}, Ltf3;->o()J

    move-result-wide p1

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Ls0c;
    .locals 0

    iget-object p0, p0, Lr17;->b:Lwaf;

    iget-object p0, p0, Lwaf;->o:Ls0c;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lr17;->F0:[Lk77;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lr17;->A0:Le3;

    invoke-virtual {v3, p0, v2}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lr17;->B0:Le3;

    invoke-virtual {v3, p0, v2}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
