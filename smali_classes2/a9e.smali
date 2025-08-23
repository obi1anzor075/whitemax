.class public final La9e;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lb9e;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lb9e;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La9e;->Z:Lb9e;

    iput-boolean p2, p0, La9e;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La9e;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, La9e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La9e;

    iget-object v0, p0, La9e;->Z:Lb9e;

    iget-boolean p0, p0, La9e;->w0:Z

    invoke-direct {p1, v0, p0, p2}, La9e;-><init>(Lb9e;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, La9e;->Y:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v3, p0, La9e;->X:J

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-wide v7, p0, La9e;->X:J

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, La9e;->Z:Lb9e;

    iget-object p1, p1, Lb9e;->a:Ljava/lang/String;

    const-string v1, "start init vendor services"

    invoke-static {p1, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object p1, p0, La9e;->Z:Lb9e;

    iput-wide v7, p0, La9e;->X:J

    iput v3, p0, La9e;->Y:I

    invoke-virtual {p1}, Lb9e;->g()Lezd;

    move-result-object p1

    check-cast p1, Lfb6;

    iget-object p1, p1, Lfb6;->c:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x6

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_0
    move v1, v10

    goto :goto_1

    :sswitch_1
    move v1, v9

    goto :goto_1

    :sswitch_2
    move v1, v5

    goto :goto_1

    :sswitch_3
    move v1, v4

    goto :goto_1

    :sswitch_4
    move v1, v3

    :goto_1
    :sswitch_5
    if-eqz v1, :cond_9

    iget-object p1, p0, La9e;->Z:Lb9e;

    iget-object p1, p1, Lb9e;->a:Ljava/lang/String;

    sget-object v9, Ludd;->e:Lfn6;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Lfn6;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Ltn7;->X:Ltn7;

    invoke-static {v1}, Lme4;->q(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, p1, v11, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, La9e;->Z:Lb9e;

    invoke-virtual {p1}, Lb9e;->c()Lpv3;

    move-result-object p1

    check-cast p1, Lop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lop;->d:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnne;

    if-eqz p1, :cond_9

    invoke-static {v1}, Lme4;->q(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lnne;->a:Lnne;

    const-string v1, "density"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-boolean v1, Lnne;->b:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_0
    sget-object v1, Lnne;->e:Li3d;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v6

    :goto_3
    invoke-virtual {v1, p1}, Li3d;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_4
    iget-object p1, p0, La9e;->Z:Lb9e;

    invoke-virtual {p1}, Lb9e;->c()Lpv3;

    move-result-object p1

    iget-object v1, p0, La9e;->Z:Lb9e;

    iget-object v1, v1, Lb9e;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x18f2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "version_code"

    invoke-virtual {p1, v9, v1}, Lpv3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9e;->Z:Lb9e;

    invoke-virtual {p1}, Lb9e;->c()Lpv3;

    move-result-object p1

    iget-object v1, p0, La9e;->Z:Lb9e;

    iget-object v1, v1, Lb9e;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lct0;

    invoke-static {p1}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object p1

    const-string v1, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v9, 0x20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :try_start_1
    invoke-interface {p1}, Lvy2;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object p1, p0, La9e;->Z:Lb9e;

    invoke-virtual {p1}, Lb9e;->b()Lf03;

    move-result-object p1

    check-cast p1, Llqc;

    invoke-virtual {p1}, Llqc;->t()Ln73;

    move-result-object p1

    invoke-static {p1}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object p1

    new-instance v1, Lbw;

    iget-object v3, p0, La9e;->Z:Lb9e;

    const/16 v9, 0xd

    invoke-direct {v1, v9, v3}, Lbw;-><init>(ILjava/lang/Object;)V

    iput-wide v7, p0, La9e;->X:J

    iput v4, p0, La9e;->Y:I

    invoke-virtual {p1, v1, p0}, Lp02;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-wide v3, v7

    :goto_5
    iget-object p1, p0, La9e;->Z:Lb9e;

    iget-object p1, p1, Lb9e;->a:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Ltn7;->X:Ltn7;

    sget v8, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v3

    sget-object v3, Leq4;->b:Leq4;

    invoke-static {v8, v9, v3}, Lmt0;->Q(JLeq4;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lzp4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "init time "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, p1, v3, v6}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-boolean p1, p0, La9e;->w0:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, La9e;->Z:Lb9e;

    iput v5, p0, La9e;->Y:I

    iget-object v1, p1, Lb9e;->a:Ljava/lang/String;

    const-string v3, "checkTokenChanged"

    invoke-static {v1, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb9e;->b()Lf03;

    move-result-object v1

    check-cast v1, Llqc;

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v3, "user.fcmToken"

    invoke-virtual {v1, v3, v6}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    new-instance v3, Lw8e;

    invoke-direct {v3, v1, p1}, Lw8e;-><init>(Ljava/lang/String;Lb9e;)V

    invoke-virtual {p1, v3, p0}, Lb9e;->e(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move-object p0, v2

    :goto_8
    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_4
        0x8c -> :sswitch_3
        0xa0 -> :sswitch_3
        0xb4 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xdc -> :sswitch_2
        0xf0 -> :sswitch_2
        0x104 -> :sswitch_5
        0x118 -> :sswitch_5
        0x12c -> :sswitch_5
        0x140 -> :sswitch_5
        0x154 -> :sswitch_1
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1b8 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x258 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method
