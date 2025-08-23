.class public final Ly3c;
.super Ltaf;
.source "SourceFile"

# interfaces
.implements Lq4c;


# static fields
.field public static final synthetic N0:[Lk77;


# instance fields
.field public final A0:Lgrd;

.field public final B0:Lt0c;

.field public final C0:Lgrd;

.field public final D0:Lt0c;

.field public final E0:Lt0c;

.field public final F0:Lpj5;

.field public final G0:Ll05;

.field public final H0:Ll05;

.field public final I0:Lr7e;

.field public volatile J0:Landroid/media/AudioFocusRequest;

.field public volatile K0:Lqod;

.field public final L0:Le3;

.field public final M0:Le3;

.field public X:J

.field public Y:J

.field public final Z:Lt97;

.field public final b:Lz2c;

.field public final c:Lh3c;

.field public final o:Lqz0;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly3c;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ly3c;->N0:[Lk77;

    return-void
.end method

.method public constructor <init>(Lz2c;Lh3c;Lt97;Lr7e;Lr7e;)V
    .locals 4

    sget-object v0, Lxuf;->a:Lxuf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lqz0;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lpae;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Ly3c;->b:Lz2c;

    iput-object p2, p0, Ly3c;->c:Lh3c;

    iput-object v1, p0, Ly3c;->o:Lqz0;

    iput-object v2, p0, Ly3c;->Z:Lt97;

    iput-object v0, p0, Ly3c;->w0:Lt97;

    iput-object p3, p0, Ly3c;->x0:Lt97;

    iput-object p4, p0, Ly3c;->y0:Lt97;

    iput-object p5, p0, Ly3c;->z0:Lt97;

    const/4 p1, 0x0

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Ly3c;->A0:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Ly3c;->B0:Lt0c;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Ly3c;->C0:Lgrd;

    new-instance v0, Lt0c;

    invoke-direct {v0, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Ly3c;->D0:Lt0c;

    invoke-virtual {p5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo60;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo60;->c:Lt0c;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Ly3c;->E0:Lt0c;

    invoke-virtual {p4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh7;

    check-cast p2, Le40;

    iget-object p2, p2, Le40;->g:Lck5;

    iput-object p2, p0, Ly3c;->F0:Lpj5;

    new-instance p2, Ll05;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ll05;-><init>(I)V

    iput-object p2, p0, Ly3c;->G0:Ll05;

    new-instance p2, Ll05;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ll05;-><init>(I)V

    iput-object p2, p0, Ly3c;->H0:Ll05;

    new-instance p2, Lu5b;

    const/4 p4, 0x7

    invoke-direct {p2, p4, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lr7e;

    invoke-direct {p4, p2}, Lr7e;-><init>(Ls16;)V

    iput-object p4, p0, Ly3c;->I0:Lr7e;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p2

    iput-object p2, p0, Ly3c;->L0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p2

    iput-object p2, p0, Ly3c;->M0:Le3;

    new-instance p2, Lik5;

    const/4 p4, 0x2

    invoke-direct {p2, p3, p4}, Lik5;-><init>(Lpj5;I)V

    new-instance p3, Li3c;

    invoke-direct {p3, p0, p1}, Li3c;-><init>(Ly3c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lck5;

    const/4 p4, 0x5

    invoke-direct {p1, p2, p3, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p2

    invoke-static {p1, p2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final q(Ly3c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lq3c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq3c;

    iget v1, v0, Lq3c;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq3c;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq3c;

    invoke-direct {v0, p0, p1}, Lq3c;-><init>(Ly3c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lq3c;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lq3c;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq3c;->o:Ly3c;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3c;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->c()Lzr7;

    move-result-object p1

    new-instance v2, Lr3c;

    invoke-direct {v2, p0, v4}, Lr3c;-><init>(Ly3c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lq3c;->o:Ly3c;

    iput v3, v0, Lq3c;->Z:I

    invoke-static {p1, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ly3c;->B()V

    new-instance p1, Lo3c;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lo3c;-><init>(IZZ)V

    iget-object p0, p0, Ly3c;->A0:Lgrd;

    invoke-virtual {p0, v4, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ljue;->a:Ljue;

    :goto_2
    return-object v1
.end method

.method public static final r(Ly3c;Lz2c;J[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Media for "

    instance-of v1, p5, Lt3c;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lt3c;

    iget v2, v1, Lt3c;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt3c;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt3c;

    invoke-direct {v1, p0, p5}, Lt3c;-><init>(Ly3c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lt3c;->Y:Ljava/lang/Object;

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v1, Lt3c;->w0:I

    sget-object v4, Ljue;->a:Ljue;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lt3c;->X:Lz2c;

    iget-object p0, v1, Lt3c;->o:Ly3c;

    :try_start_0
    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-ne p5, v5, :cond_3

    new-instance p5, Lr4c;

    invoke-direct {p5, p2, p3, p4}, Lr4c;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p5, Ls4c;->a:Ls4c;

    :goto_1
    invoke-virtual {p0}, Ly3c;->v()Lu4c;

    move-result-object p2

    iput-object p0, v1, Lt3c;->o:Ly3c;

    iput-object p1, v1, Lt3c;->X:Lz2c;

    iput v5, v1, Lt3c;->w0:I

    invoke-interface {p2, p5, v1}, Lu4c;->g(Lt4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p5, Lo2;

    if-nez p5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ludd;->e:Lfn6;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Lfn6;->c()Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Ltn7;->w0:Ltn7;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    invoke-interface {p3, p4, p2, p1, p5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v2, v4

    goto :goto_5

    :cond_8
    iget-object p1, p0, Ly3c;->c:Lh3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lb3c;

    invoke-direct {p2, p5}, Lb3c;-><init>(Lo2;)V

    iget-object p1, p1, Lh3c;->b:Ll05;

    invoke-static {p1, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    return-object v2
.end method

.method public static final s(Ly3c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Recoding of "

    instance-of v1, p3, Lv3c;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lv3c;

    iget v2, v1, Lv3c;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv3c;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv3c;

    invoke-direct {v1, p0, p3}, Lv3c;-><init>(Ly3c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lv3c;->X:Ljava/lang/Object;

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v1, Lv3c;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-class v6, Ly3c;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lv3c;->o:Ly3c;

    :try_start_0
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p3, Ly3c;->N0:[Lk77;

    aget-object p3, p3, v4

    iget-object v3, p0, Ly3c;->M0:Le3;

    invoke-virtual {v3, p0, p3}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg37;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lg37;->isCancelled()Z

    move-result p3

    if-ne p3, v4, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Ltn7;->X:Ltn7;

    iget-object v9, p0, Ly3c;->b:Lz2c;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Start recording of "

    const-string v11, " "

    invoke-static {v10, v9, v11}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8, p3, v9, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ly3c;->u()Lbh7;

    move-result-object p3

    check-cast p3, Le40;

    invoke-virtual {p3}, Le40;->b()Lva9;

    move-result-object v3

    check-cast v3, Lnb9;

    iget-boolean v3, v3, Lnb9;->x:Z

    if-eqz v3, :cond_6

    invoke-virtual {p3}, Le40;->b()Lva9;

    move-result-object p3

    check-cast p3, Lnb9;

    invoke-virtual {p3}, Lnb9;->t()V

    :cond_6
    new-instance p3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p3, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p3

    iget-object v3, p0, Ly3c;->I0:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3, p3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v3

    if-ne v3, v4, :cond_7

    iput-object p3, p0, Ly3c;->J0:Landroid/media/AudioFocusRequest;

    :cond_7
    invoke-virtual {p0}, Ly3c;->v()Lu4c;

    move-result-object p3

    invoke-interface {p3}, Lu4c;->b()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Ly3c;->B()V

    :cond_8
    :try_start_1
    iget-object p3, p0, Ly3c;->A0:Lgrd;

    new-instance v3, Ln3c;

    invoke-direct {v3, v7, v7}, Ln3c;-><init>(ZZ)V

    invoke-virtual {p3, v5, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly3c;->v()Lu4c;

    move-result-object p3

    iput-object p0, v1, Lv3c;->o:Ly3c;

    iput v4, v1, Lv3c;->Z:I

    invoke-interface {p3, p1, p2, v1}, Lu4c;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_2
    invoke-virtual {p0}, Ly3c;->v()Lu4c;

    move-result-object p1

    invoke-interface {p1, p0}, Lu4c;->j(Ly3c;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ludd;->e:Lfn6;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p2}, Lfn6;->c()Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p3, Ltn7;->X:Ltn7;

    iget-object v1, p0, Ly3c;->b:Lz2c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " started successfully "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, p1, v0, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Ly3c;->C0:Lgrd;

    new-instance p2, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v5, p2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Ly3c;->K0:Lqod;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ly3c;->Y:J

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lw3c;

    invoke-direct {p2, p0, v5}, Lw3c;-><init>(Ly3c;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v5, v5, p2, p3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Ly3c;->K0:Lqod;

    :goto_4
    iget-object p1, p0, Ly3c;->o:Lqz0;

    check-cast p1, Lrz0;

    invoke-virtual {p1}, Lrz0;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1, v7}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_d
    sget-object p1, Ly3c;->N0:[Lk77;

    aget-object p1, p1, v4

    iget-object p2, p0, Ly3c;->M0:Le3;

    invoke-virtual {p2, p0, p1}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg37;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lg37;->isCancelled()Z

    move-result p1

    if-ne p1, v4, :cond_e

    invoke-virtual {p0, v7}, Ly3c;->A(Z)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recoding was failed due to \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ly3c;->B()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object v2
.end method


# virtual methods
.method public final A(Z)V
    .locals 10

    iget-object v0, p0, Ly3c;->B0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ln3c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly3c;->B0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm3c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly3c;->C0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ly3c;->J0:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ly3c;->I0:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Ly3c;->A0:Lgrd;

    new-instance v2, Lo3c;

    invoke-direct {v2, v1, v1}, Lo3c;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly3c;->B()V

    return-void

    :cond_3
    const-wide/16 v2, 0x3e8

    cmp-long p1, v4, v2

    if-gez p1, :cond_4

    iget-object p1, p0, Ly3c;->c:Lh3c;

    iget-object v2, p0, Ly3c;->b:Lz2c;

    sget v3, Lz9a;->g:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf3c;

    invoke-direct {v3, v2, v4}, Lf3c;-><init>(Lz2c;Lhge;)V

    iget-object p1, p1, Lh3c;->b:Ll05;

    invoke-static {p1, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object p1, p0, Ly3c;->A0:Lgrd;

    new-instance v2, Lo3c;

    invoke-virtual {p0}, Ly3c;->w()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lo3c;-><init>(ZZ)V

    invoke-virtual {p1, v0, v2}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly3c;->B()V

    return-void

    :cond_4
    iget-object p1, p0, Ly3c;->E0:Lt0c;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, p1

    goto :goto_5

    :cond_6
    :goto_4
    new-array p1, v1, [B

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Ly3c;->B()V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v8, Lsk9;->a:Lsk9;

    new-instance v9, Lx3c;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lx3c;-><init>(Ly3c;J[BLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v8, v0, v9, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iget-object p1, p0, Ly3c;->A0:Lgrd;

    new-instance v3, Lo3c;

    invoke-virtual {p0}, Ly3c;->w()Z

    move-result p0

    invoke-direct {v3, v2, p0, v1}, Lo3c;-><init>(IZZ)V

    invoke-virtual {p1, v0, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Ly3c;->K0:Lqod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ly3c;->K0:Lqod;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ly3c;->X:J

    iget-object v0, p0, Ly3c;->c:Lh3c;

    iget-object v2, p0, Ly3c;->b:Lz2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc3c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lc3c;-><init>(Lz2c;Z)V

    iget-object v0, v0, Lh3c;->b:Ll05;

    invoke-static {v0, v3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly3c;->v()Lu4c;

    move-result-object v0

    invoke-interface {v0}, Lu4c;->d()V

    invoke-virtual {p0}, Ly3c;->v()Lu4c;

    move-result-object v0

    invoke-interface {v0, v1}, Lu4c;->j(Ly3c;)V

    iget-object v0, p0, Ly3c;->z0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo60;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lo60;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lo60;->b:Lgrd;

    invoke-virtual {v0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Ly3c;->u()Lbh7;

    move-result-object v0

    check-cast v0, Le40;

    iput-object v1, v0, Le40;->e:Ljava/lang/Long;

    iget-object p0, p0, Ly3c;->C0:Lgrd;

    invoke-virtual {p0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Ly3c;->u()Lbh7;

    move-result-object v0

    check-cast v0, Le40;

    iget-object v1, v0, Le40;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ln1g;->c(Lou3;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Le40;->b()Lva9;

    move-result-object v1

    iget-object v0, v0, Le40;->d:Lwwc;

    check-cast v1, Lnb9;

    invoke-virtual {v1, v0}, Lnb9;->s(Lta9;)V

    invoke-virtual {p0}, Ly3c;->B()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Ly3c;->A0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3c;

    instance-of v2, v1, Ln3c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ly3c;->v()Lu4c;

    move-result-object v2

    invoke-interface {v2}, Lu4c;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ly3c;->z()V

    new-instance p0, Lm3c;

    invoke-direct {p0, v3}, Lm3c;-><init>(Z)V

    invoke-virtual {v0, v4, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ly3c;->B()V

    new-instance p0, Lo3c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Lo3c;-><init>(IZZ)V

    invoke-virtual {v0, v4, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    instance-of p0, v1, Lm3c;

    if-eqz p0, :cond_1

    new-instance p0, Lm3c;

    invoke-direct {p0, v3}, Lm3c;-><init>(Z)V

    invoke-virtual {v0, v4, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final u()Lbh7;
    .locals 0

    iget-object p0, p0, Ly3c;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh7;

    return-object p0
.end method

.method public final v()Lu4c;
    .locals 0

    iget-object p0, p0, Ly3c;->x0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu4c;

    return-object p0
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, Ly3c;->A0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3c;

    instance-of v0, p0, Ln3c;

    if-eqz v0, :cond_0

    check-cast p0, Ln3c;

    iget-boolean p0, p0, Ln3c;->b:Z

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lm3c;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Ly3c;->A0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3c;

    instance-of v1, v1, Ln3c;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ly3c;->v()Lu4c;

    move-result-object v3

    invoke-interface {v3}, Lu4c;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ly3c;->z()V

    new-instance p0, Lm3c;

    invoke-direct {p0, v2}, Lm3c;-><init>(Z)V

    invoke-virtual {v0, v1, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ly3c;->B()V

    new-instance p0, Lo3c;

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2, v2}, Lo3c;-><init>(IZZ)V

    invoke-virtual {v0, v1, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Ly3c;->A0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3c;

    instance-of v1, v1, Lm3c;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ly3c;->v()Lu4c;

    move-result-object v4

    invoke-interface {v4}, Lu4c;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Ly3c;->K0:Lqod;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ly3c;->Y:J

    iget-object v4, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lw3c;

    invoke-direct {v5, p0, v2}, Lw3c;-><init>(Ly3c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v1

    iput-object v1, p0, Ly3c;->K0:Lqod;

    :goto_0
    invoke-virtual {p0}, Ly3c;->u()Lbh7;

    move-result-object v1

    check-cast v1, Le40;

    invoke-virtual {v1}, Le40;->b()Lva9;

    move-result-object v4

    check-cast v4, Lnb9;

    iget-boolean v4, v4, Lnb9;->x:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Le40;->b()Lva9;

    move-result-object v1

    check-cast v1, Lnb9;

    invoke-virtual {v1}, Lnb9;->t()V

    :cond_1
    new-instance v1, Ln3c;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4}, Ln3c;-><init>(ZZ)V

    invoke-virtual {v0, v2, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly3c;->u()Lbh7;

    move-result-object p0

    check-cast p0, Le40;

    iget-object p0, p0, Le40;->f:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lah7;

    invoke-direct {v0, v2, v3}, Lah7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p0, v2, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Ly3c;->B()V

    new-instance p0, Lo3c;

    invoke-direct {p0, v1, v3, v3}, Lo3c;-><init>(IZZ)V

    invoke-virtual {v0, v2, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ly3c;->K0:Lqod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ly3c;->K0:Lqod;

    iget-object v0, p0, Ly3c;->C0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Ly3c;->X:J

    return-void
.end method
