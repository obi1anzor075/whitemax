.class public final Lzgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lou3;

.field public final d:Landroid/content/Context;

.field public final e:Lzqd;

.field public final f:Lwjf;

.field public final g:Ljava/lang/String;

.field public final h:Lt97;

.field public final i:Lt97;

.field public final j:Lhcd;

.field public final k:Ls0c;

.field public volatile l:Le57;


# direct methods
.method public constructor <init>(JJLou3;Landroid/content/Context;Lt0c;Lt97;Lt97;)V
    .locals 3

    new-instance v0, Lwjf;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwjf;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzgf;->a:J

    iput-wide p3, p0, Lzgf;->b:J

    iput-object p5, p0, Lzgf;->c:Lou3;

    iput-object p6, p0, Lzgf;->d:Landroid/content/Context;

    iput-object p7, p0, Lzgf;->e:Lzqd;

    iput-object v0, p0, Lzgf;->f:Lwjf;

    const-class p1, Lzgf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzgf;->g:Ljava/lang/String;

    iput-object p8, p0, Lzgf;->h:Lt97;

    iput-object p9, p0, Lzgf;->i:Lt97;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p3, p2}, Licd;->b(IIII)Lhcd;

    move-result-object p1

    iput-object p1, p0, Lzgf;->j:Lhcd;

    new-instance p2, Ls0c;

    invoke-direct {p2, p1}, Ls0c;-><init>(Ldcd;)V

    iput-object p2, p0, Lzgf;->k:Ls0c;

    return-void
.end method

.method public static final a(Lzgf;)Lxff;
    .locals 0

    iget-object p0, p0, Lzgf;->h:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxff;

    return-object p0
.end method

.method public static final b(Lzgf;Ldm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ligf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ligf;

    iget v1, v0, Ligf;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ligf;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ligf;

    invoke-direct {v0, p0, p2}, Ligf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ligf;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ligf;->w0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ligf;->X:Ldm0;

    iget-object p0, v0, Ligf;->o:Lzgf;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzgf;->e()Lpae;

    move-result-object p2

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance v2, Ljgf;

    invoke-direct {v2, p0, v3}, Ljgf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ligf;->o:Lzgf;

    iput-object p1, v0, Ligf;->X:Ldm0;

    iput v4, v0, Ligf;->w0:I

    invoke-static {p2, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, Lahf;

    new-instance v0, Ljm0;

    invoke-virtual {p0}, Lzgf;->f()Z

    move-result v1

    iget-boolean v2, p2, Lahf;->e:Z

    iget-boolean v5, p2, Lahf;->f:Z

    iget-object p2, p2, Lahf;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Ljm0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Le57;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lzgf;->l:Le57;

    sget-object v1, Ljue;->a:Ljue;

    :goto_4
    return-object v1
.end method

.method public static final c(Lzgf;Lem0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llgf;

    iget v1, v0, Llgf;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llgf;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llgf;

    invoke-direct {v0, p0, p2}, Llgf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llgf;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Llgf;->w0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llgf;->X:Lem0;

    iget-object p0, v0, Llgf;->o:Lzgf;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzgf;->e()Lpae;

    move-result-object p2

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance v2, Lmgf;

    invoke-direct {v2, p0, v4}, Lmgf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Llgf;->o:Lzgf;

    iput-object p1, v0, Llgf;->X:Lem0;

    iput v3, v0, Llgf;->w0:I

    invoke-static {p2, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Lahf;

    if-eqz p2, :cond_4

    iget-object v4, p2, Lahf;->d:Ljava/lang/String;

    :cond_4
    sget-object v1, Ljue;->a:Ljue;

    if-eqz p2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lzgf;->f:Lwjf;

    invoke-static {p0, v4}, Lwjf;->a(Lwjf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Le57;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Lghf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method

.method public static final d(Lzgf;Lhm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxgf;

    iget v1, v0, Lxgf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxgf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxgf;

    invoke-direct {v0, p0, p2}, Lxgf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxgf;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lxgf;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lxgf;->o:Lhm0;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p1, Lhm0;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lzgf;->f:Lwjf;

    invoke-virtual {v2, p2}, Lwjf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lzgf;->e()Lpae;

    move-result-object v2

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v5, Lygf;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p2, v6}, Lygf;-><init>(Lzgf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxgf;->o:Lhm0;

    iput v4, v0, Lxgf;->Z:I

    invoke-static {v2, v5, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Le57;->a(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_2

    invoke-static {v1, p0}, Lh0e;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final e()Lpae;
    .locals 0

    iget-object p0, p0, Lzgf;->i:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    return-object p0
.end method

.method public final f()Z
    .locals 11

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lzgf;->d:Landroid/content/Context;

    new-instance v2, Lqe4;

    new-instance v3, Lx3a;

    invoke-direct {v3, v1}, Lx3a;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lqe4;-><init>(Lx3a;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v2, Lqe4;->b:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/biometrics/BiometricManager;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xf

    const/16 v8, 0x1e

    if-lt v1, v8, :cond_1

    if-nez v4, :cond_0

    move v1, v6

    goto/16 :goto_7

    :cond_0
    invoke-static {v4, v7}, Lxl0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v1

    goto/16 :goto_7

    :cond_1
    iget-object v9, v3, Lx3a;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lt87;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v7}, Lh2g;->p(I)Z

    move-result v7

    iget-object v9, v3, Lx3a;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    if-eqz v7, :cond_4

    invoke-static {v9}, Lt87;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lt87;->b(Landroid/app/KeyguardManager;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    move v1, v5

    goto/16 :goto_7

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_7

    :cond_4
    const/16 v7, 0x1d

    if-ne v1, v7, :cond_f

    invoke-static {}, Lwl0;->c()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Llp;->k()Lstf;

    move-result-object v7

    invoke-static {v7}, Llp;->W(Lstf;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catch_0
    :cond_5
    if-nez v4, :cond_6

    move v1, v6

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-static {v4}, Lwl0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v1

    :goto_2
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_8

    :cond_7
    :goto_3
    move v4, v5

    goto :goto_5

    :cond_8
    sget v7, Lnlb;->assume_strong_biometrics_models:I

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_4
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v4, v6

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :goto_5
    if-nez v4, :cond_11

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, v3, Lx3a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lt87;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v1

    if-nez v1, :cond_c

    move v1, v5

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lt87;->b(Landroid/app/KeyguardManager;)Z

    move-result v1

    :goto_6
    if-nez v1, :cond_d

    invoke-virtual {v2}, Lqe4;->q()I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lqe4;->q()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    const/4 v1, -0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lqe4;->q()I

    move-result v1

    goto :goto_7

    :cond_10
    const/16 v1, 0xc

    :cond_11
    :goto_7
    iget-object p0, p0, Lzgf;->g:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Ltn7;->X:Ltn7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, p0, v0, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_13
    :goto_8
    if-nez v1, :cond_14

    move v5, v6

    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v0, Lkcc;

    invoke-direct {v0, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lkcc;

    if-eqz v1, :cond_15

    move-object p0, v0

    :cond_15
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(Lim0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lkgf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkgf;

    iget v1, v0, Lkgf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkgf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkgf;

    invoke-direct {v0, p0, p3}, Lkgf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkgf;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lkgf;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lkgf;->o:Lfm0;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    instance-of p3, p1, Ldm0;

    const/4 v2, 0x0

    if-eqz p3, :cond_a

    check-cast p1, Ldm0;

    iget-object p3, p1, Ldm0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_7
    if-nez v2, :cond_8

    new-instance p0, Lchf;

    sget-object p2, Lphf;->X:Lphf;

    invoke-direct {p0, p2}, Lchf;-><init>(Lphf;)V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    iput v8, v0, Lkgf;->Z:I

    invoke-virtual {p0, p1, v0}, Lzgf;->j(Ldm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    return-object v3

    :cond_a
    instance-of p3, p1, Lem0;

    if-eqz p3, :cond_e

    check-cast p1, Lem0;

    iget-object p3, p1, Lem0;->c:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-static {p3, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_b
    if-nez v2, :cond_c

    new-instance p0, Lchf;

    sget-object p2, Lphf;->Z:Lphf;

    invoke-direct {p0, p2}, Lchf;-><init>(Lphf;)V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_c
    iput v7, v0, Lkgf;->Z:I

    invoke-virtual {p0, p1, v0}, Lzgf;->k(Lem0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_2
    return-object v3

    :cond_e
    instance-of p3, p1, Lfm0;

    if-eqz p3, :cond_12

    check-cast p1, Lfm0;

    iget-object p3, p1, Lfm0;->c:Ljava/lang/String;

    if-eqz p2, :cond_f

    invoke-static {p3, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_3

    :cond_f
    move p2, v2

    :goto_3
    if-nez p2, :cond_10

    new-instance p0, Ljm0;

    invoke-direct {p0, v2, v2, v2, v2}, Ljm0;-><init>(ZZZZ)V

    invoke-virtual {p1, p0}, Le57;->a(Ljava/lang/Object;)V

    return-object v3

    :cond_10
    iput-object p1, v0, Lkgf;->o:Lfm0;

    iput v6, v0, Lkgf;->Z:I

    invoke-virtual {p0}, Lzgf;->e()Lpae;

    move-result-object p2

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance p3, Lngf;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lngf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_11

    return-object v1

    :cond_11
    move-object p0, p1

    :goto_4
    invoke-virtual {p0, p3}, Le57;->a(Ljava/lang/Object;)V

    return-object v3

    :cond_12
    instance-of p3, p1, Lgm0;

    if-eqz p3, :cond_16

    check-cast p1, Lgm0;

    iget-object p3, p1, Lgm0;->c:Ljava/lang/String;

    if-eqz p2, :cond_13

    invoke-static {p3, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_13
    if-nez v2, :cond_14

    new-instance p0, Lchf;

    sget-object p2, Lphf;->w0:Lphf;

    invoke-direct {p0, p2}, Lchf;-><init>(Lphf;)V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_14
    iput v5, v0, Lkgf;->Z:I

    invoke-virtual {p0, p1, v0}, Lzgf;->i(Lgm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    return-object v1

    :cond_15
    :goto_5
    return-object v3

    :cond_16
    instance-of p3, p1, Lhm0;

    if-eqz p3, :cond_1a

    check-cast p1, Lhm0;

    iget-object p3, p1, Lhm0;->c:Ljava/lang/String;

    if-eqz p2, :cond_17

    invoke-static {p3, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_17
    if-nez v2, :cond_18

    new-instance p0, Lchf;

    sget-object p2, Lphf;->Y:Lphf;

    invoke-direct {p0, p2}, Lchf;-><init>(Lphf;)V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_18
    iput v4, v0, Lkgf;->Z:I

    invoke-virtual {p0, p1, v0}, Lzgf;->l(Lhm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    return-object v1

    :cond_19
    :goto_6
    return-object v3

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i(Lgm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Logf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Logf;

    iget v1, v0, Logf;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Logf;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Logf;

    invoke-direct {v0, p0, p2}, Logf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Logf;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Logf;->w0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Logf;->X:Lgm0;

    iget-object p0, v0, Logf;->o:Lzgf;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzgf;->f()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Ldhf;

    invoke-direct {p0, v6}, Ldhf;-><init>(Z)V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, Lzgf;->e()Lpae;

    move-result-object p2

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance v2, Lpgf;

    invoke-direct {v2, p0, v5}, Lpgf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Logf;->o:Lzgf;

    iput-object p1, v0, Logf;->X:Lgm0;

    iput v6, v0, Logf;->w0:I

    invoke-static {p2, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lahf;

    if-nez p2, :cond_6

    new-instance p0, Ldhf;

    invoke-direct {p0, v6}, Ldhf;-><init>(Z)V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    iget-boolean v2, p2, Lahf;->e:Z

    if-eqz v2, :cond_7

    iget-boolean p2, p2, Lahf;->f:Z

    if-eqz p2, :cond_7

    new-instance p0, Lehf;

    sget-object p2, Lphf;->w0:Lphf;

    invoke-direct {p0, p2}, Lehf;-><init>(Lphf;)V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    iget-object p2, p0, Lzgf;->l:Le57;

    if-eqz p2, :cond_8

    new-instance v2, Ls0;

    invoke-direct {v2}, Ls0;-><init>()V

    invoke-virtual {p2, v2}, Le57;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lzgf;->l:Le57;

    sget p1, Lxea;->b:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    new-instance p1, Lkc3;

    sget v2, Lxea;->a:I

    new-instance v7, Lhge;

    invoke-direct {v7, v2}, Lhge;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {p1, v6, v7, v2, v6}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v2, Lkc3;

    sget v7, Lrhc;->h:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-direct {v2, v4, v8, v4, v6}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {p1, v2}, [Lkc3;

    move-result-object p1

    invoke-static {p1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lzgf;->j:Lhcd;

    new-instance v2, Lbgf;

    invoke-direct {v2, p2, p1}, Lbgf;-><init>(Lhge;Ljava/util/List;)V

    iput-object v5, v0, Logf;->o:Lzgf;

    iput-object v5, v0, Logf;->X:Lgm0;

    iput v4, v0, Logf;->w0:I

    invoke-virtual {p0, v2, v0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    return-object v3
.end method

.method public final j(Ldm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lqgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqgf;

    iget v1, v0, Lqgf;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqgf;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqgf;

    invoke-direct {v0, p0, p2}, Lqgf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqgf;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lqgf;->w0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lqgf;->X:Ldm0;

    iget-object p0, v0, Lqgf;->o:Lzgf;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Lqgf;->o:Lzgf;

    iput-object p1, v0, Lqgf;->X:Ldm0;

    iput v6, v0, Lqgf;->w0:I

    invoke-virtual {p0}, Lzgf;->e()Lpae;

    move-result-object p2

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance v2, Lngf;

    invoke-direct {v2, p0, v4}, Lngf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljm0;

    iget-boolean v2, p2, Ljm0;->a:Z

    if-nez v2, :cond_5

    new-instance p0, Ldhf;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Ldhf;-><init>(Z)V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    iget-boolean v2, p2, Ljm0;->b:Z

    if-eqz v2, :cond_6

    iget-boolean p2, p2, Ljm0;->c:Z

    if-nez p2, :cond_6

    new-instance p0, Lehf;

    sget-object p2, Lphf;->X:Lphf;

    invoke-direct {p0, p2}, Lehf;-><init>(Lphf;)V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    iget-object p2, p0, Lzgf;->l:Le57;

    if-eqz p2, :cond_7

    new-instance v2, Ls0;

    invoke-direct {v2}, Ls0;-><init>()V

    invoke-virtual {p2, v2}, Le57;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, p0, Lzgf;->l:Le57;

    sget p2, Lxea;->f:I

    new-instance v2, Lhge;

    invoke-direct {v2, p2}, Lhge;-><init>(I)V

    iget-object p1, p1, Ldm0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Lxea;->e:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v7, 0x80

    if-le p2, v7, :cond_a

    invoke-static {v7, p1}, Lh0e;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Llge;

    invoke-direct {p2, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Llge;

    invoke-direct {p2, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Lkc3;

    sget v7, Lxea;->c:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    const/4 v7, 0x3

    invoke-direct {p1, v6, v8, v7, v6}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v7, Lkc3;

    sget v8, Lxea;->d:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v7, v5, v9, v5, v6}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {p1, v7}, [Lkc3;

    move-result-object p1

    invoke-static {p1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lzgf;->j:Lhcd;

    new-instance v6, Lagf;

    sget v7, Lphc;->B:I

    invoke-direct {v6, v7, v2, p2, p1}, Lagf;-><init>(ILhge;Lmge;Ljava/util/List;)V

    iput-object v4, v0, Lqgf;->o:Lzgf;

    iput-object v4, v0, Lqgf;->X:Ldm0;

    iput v5, v0, Lqgf;->w0:I

    invoke-virtual {p0, v6, v0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    return-object v3
.end method

.method public final k(Lem0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lrgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrgf;

    iget v1, v0, Lrgf;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrgf;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrgf;

    invoke-direct {v0, p0, p2}, Lrgf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrgf;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lrgf;->w0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrgf;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lrgf;->o:Lzgf;

    :try_start_0
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lrgf;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lrgf;->o:Lzgf;

    :try_start_1
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Lrgf;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lem0;

    iget-object p0, v0, Lrgf;->o:Lzgf;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzgf;->f()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Ldhf;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Ldhf;-><init>(Z)V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    invoke-virtual {p0}, Lzgf;->e()Lpae;

    move-result-object p2

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance v2, Ltgf;

    invoke-direct {v2, p0, v8}, Ltgf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lrgf;->o:Lzgf;

    iput-object p1, v0, Lrgf;->X:Ljava/lang/Object;

    iput v7, v0, Lrgf;->w0:I

    invoke-static {p2, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Lahf;

    if-eqz p2, :cond_8

    iget-object v2, p2, Lahf;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v2, v8

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v2, p2, Lahf;->e:Z

    if-eqz v2, :cond_a

    iget-boolean p2, p2, Lahf;->f:Z

    if-nez p2, :cond_a

    new-instance p0, Lehf;

    sget-object p2, Lphf;->Z:Lphf;

    invoke-direct {p0, p2}, Lehf;-><init>(Lphf;)V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_a
    iget-object p2, p0, Lzgf;->l:Le57;

    if-eqz p2, :cond_b

    new-instance v2, Ls0;

    invoke-direct {v2}, Ls0;-><init>()V

    invoke-virtual {p2, v2}, Le57;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Lzgf;->l:Le57;

    iget-object p1, p1, Lem0;->d:Ljava/lang/String;

    invoke-static {p1}, Lzgf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-virtual {p0}, Lzgf;->e()Lpae;

    move-result-object p2

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance v2, Lsgf;

    invoke-direct {v2, p0, v8}, Lsgf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lrgf;->o:Lzgf;

    iput-object p1, v0, Lrgf;->X:Ljava/lang/Object;

    iput v5, v0, Lrgf;->w0:I

    invoke-static {p2, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/String;

    iget-object v2, p1, Lzgf;->f:Lwjf;

    invoke-virtual {v2, p2}, Lwjf;->i(Ljava/lang/String;)Lstf;

    move-result-object p2

    iget-object v2, p1, Lzgf;->j:Lhcd;

    new-instance v5, Lyff;

    iget-object v7, p1, Lzgf;->e:Lzqd;

    invoke-interface {v7}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, p2, v7, p0}, Lyff;-><init>(Lstf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lrgf;->o:Lzgf;

    iput-object p0, v0, Lrgf;->X:Ljava/lang/Object;

    iput v4, v0, Lrgf;->w0:I

    invoke-virtual {v2, v5, v0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v1, :cond_d

    return-object v1

    :catch_0
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :catch_1
    iget-object p2, p1, Lzgf;->g:Ljava/lang/String;

    const-string v2, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v2}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lzgf;->j:Lhcd;

    new-instance v2, Lyff;

    iget-object p1, p1, Lzgf;->e:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v8, p1, p0}, Lyff;-><init>(Lstf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lrgf;->o:Lzgf;

    iput-object v8, v0, Lrgf;->X:Ljava/lang/Object;

    iput v6, v0, Lrgf;->w0:I

    invoke-virtual {p2, v2, v0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    return-object v3

    :cond_e
    :goto_5
    new-instance p0, Lghf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Le57;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final l(Lhm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lugf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lugf;

    iget v1, v0, Lugf;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lugf;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lugf;

    invoke-direct {v0, p0, p2}, Lugf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lugf;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lugf;->w0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lugf;->X:Lhm0;

    iget-object p0, v0, Lugf;->o:Ljava/lang/Object;

    check-cast p0, Lzgf;

    :try_start_0
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lugf;->o:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lhm0;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p1, Lhm0;->d:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object p2, p0, Lzgf;->f:Lwjf;

    iget-object v2, p1, Lhm0;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lwjf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lzgf;->e()Lpae;

    move-result-object v2

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v6, Lwgf;

    invoke-direct {v6, p0, p2, v7}, Lwgf;-><init>(Lzgf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lugf;->o:Ljava/lang/Object;

    iput-object p1, v0, Lugf;->X:Lhm0;

    iput v5, v0, Lugf;->w0:I

    invoke-static {v2, v6, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    invoke-virtual {p1, v3}, Le57;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    iget-object p2, p0, Lzgf;->g:Ljava/lang/String;

    const-string v2, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v2}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lzgf;->l:Le57;

    if-eqz p2, :cond_7

    new-instance v2, Ls0;

    invoke-direct {v2}, Ls0;-><init>()V

    invoke-virtual {p2, v2}, Le57;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, p0, Lzgf;->l:Le57;

    iget-object p1, p1, Lhm0;->e:Ljava/lang/String;

    invoke-static {p1}, Lzgf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzgf;->j:Lhcd;

    new-instance v2, Lyff;

    iget-object p0, p0, Lzgf;->e:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, v7, p0, p1}, Lyff;-><init>(Lstf;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lugf;->o:Ljava/lang/Object;

    iput-object v7, v0, Lugf;->X:Lhm0;

    iput v4, v0, Lugf;->w0:I

    invoke-virtual {p2, v2, v0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lzgf;->e()Lpae;

    move-result-object p2

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance v2, Lvgf;

    invoke-direct {v2, p0, p1, v7}, Lvgf;-><init>(Lzgf;Lhm0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lugf;->o:Ljava/lang/Object;

    iput v6, v0, Lugf;->w0:I

    invoke-static {p2, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-virtual {p1, v3}, Le57;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v3
.end method
