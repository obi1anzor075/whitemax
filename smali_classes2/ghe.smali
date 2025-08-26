.class public final Lghe;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Lhhe;

.field public final synthetic p0:Z


# direct methods
.method public constructor <init>(Lhhe;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lghe;->o0:Lhhe;

    iput-boolean p2, p0, Lghe;->p0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lghe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lghe;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lghe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lghe;

    iget-object v1, p0, Lghe;->o0:Lhhe;

    iget-boolean p0, p0, Lghe;->p0:Z

    invoke-direct {v0, v1, p0, p2}, Lghe;-><init>(Lhhe;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lghe;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lqs7;->o:Lqs7;

    sget-object v1, Le5f;->a:Le5f;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, p0, Lghe;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v6, p0, Lghe;->X:J

    iget-object v3, p0, Lghe;->Z:Ljava/lang/Object;

    check-cast v3, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lghe;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lox3;

    iget-object p1, p0, Lghe;->o0:Lhhe;

    iget-object p1, p1, Lhhe;->a:Ljava/lang/String;

    const-string v6, "start init vendor services"

    invoke-static {p1, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object p1, p0, Lghe;->o0:Lhhe;

    iput-object v3, p0, Lghe;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Lghe;->X:J

    iput v5, p0, Lghe;->Y:I

    invoke-virtual {p1}, Lhhe;->J()Lh7e;

    move-result-object p1

    check-cast p1, Lkf6;

    iget-object p1, p1, Lkf6;->c:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v8, 0x3

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_0
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    move p1, v8

    goto :goto_1

    :sswitch_4
    move p1, v4

    goto :goto_1

    :sswitch_5
    move p1, v5

    :goto_1
    const/4 v9, 0x0

    if-eqz p1, :cond_8

    iget-object v10, p0, Lghe;->o0:Lhhe;

    iget-object v10, v10, Lhhe;->a:Ljava/lang/String;

    sget-object v11, Lg47;->m:Llr6;

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v11}, Llr6;->c()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {p1}, Lv04;->s(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Density is "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v0, v10, v12, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v10, p0, Lghe;->o0:Lhhe;

    invoke-virtual {v10}, Lhhe;->x()Lpy3;

    move-result-object v10

    check-cast v10, Ldp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ldp;->d:Lwfe;

    invoke-virtual {v10}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmwe;

    if-eqz v10, :cond_8

    invoke-static {p1}, Lv04;->s(I)Ljava/lang/String;

    move-result-object p1

    sget-object v10, Lmwe;->a:Lmwe;

    const-string v10, "density"

    invoke-static {v10, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-boolean v10, Lmwe;->b:Z

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    :try_start_0
    sget-object v10, Lmwe;->e:Lp9d;

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v9

    :goto_3
    invoke-virtual {v10, p1}, Lp9d;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_4
    iget-object p1, p0, Lghe;->o0:Lhhe;

    invoke-virtual {p1}, Lhhe;->x()Lpy3;

    move-result-object p1

    iget-object v10, p0, Lghe;->o0:Lhhe;

    iget-object v10, v10, Lhhe;->o:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x18fb

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {p1, v11, v10}, Lpy3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lghe;->o0:Lhhe;

    invoke-virtual {p1}, Lhhe;->x()Lpy3;

    move-result-object p1

    iget-object v10, p0, Lghe;->o0:Lhhe;

    iget-object v10, v10, Lhhe;->o:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo4a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcu0;

    invoke-static {p1}, Llcc;->a(Ljava/lang/Class;)Lz03;

    move-result-object p1

    const-string v10, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :try_start_1
    invoke-interface {p1}, Lx03;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v9, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object p1, p0, Lghe;->o0:Lhhe;

    invoke-virtual {p1}, Lhhe;->m()Lh23;

    move-result-object p1

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->q()Lon5;

    move-result-object p1

    invoke-static {p1}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p1

    new-instance v10, Lehe;

    iget-object v11, p0, Lghe;->o0:Lhhe;

    invoke-direct {v10, v11, v9}, Lehe;-><init>(Lhhe;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lgp5;

    invoke-direct {v11, p1, v10, v5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v11, v3}, Lrbg;->t(Lgp5;Lox3;)V

    new-instance p1, Lfhe;

    iget-object v5, p0, Lghe;->o0:Lhhe;

    invoke-direct {p1, v5, v9}, Lfhe;-><init>(Lhhe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v9, v9, p1, v8}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object p1, p0, Lghe;->o0:Lhhe;

    iget-object p1, p1, Lhhe;->a:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sget-object v5, Lft4;->b:Lft4;

    invoke-static {v10, v11, v5}, La4f;->G(JLft4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "init time "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, p1, v5, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-boolean p1, p0, Lghe;->p0:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lghe;->o0:Lhhe;

    iput-object v9, p0, Lghe;->Z:Ljava/lang/Object;

    iput v4, p0, Lghe;->Y:I

    iget-object v0, p1, Lhhe;->a:Ljava/lang/String;

    const-string v3, "checkTokenChanged"

    invoke-static {v0, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhhe;->m()Lh23;

    move-result-object v0

    check-cast v0, Lmwc;

    const-string v3, "user.fcmToken"

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v3, v9}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, Lahe;

    invoke-direct {v3, v0, p1}, Lahe;-><init>(Ljava/lang/String;Lhhe;)V

    invoke-virtual {p1, v3, p0}, Lhhe;->H(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object p0, v1

    :goto_7
    if-ne p0, v2, :cond_d

    :goto_8
    return-object v2

    :cond_d
    :goto_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x8c -> :sswitch_4
        0xa0 -> :sswitch_4
        0xb4 -> :sswitch_3
        0xc8 -> :sswitch_3
        0xdc -> :sswitch_3
        0xf0 -> :sswitch_3
        0x104 -> :sswitch_2
        0x118 -> :sswitch_2
        0x12c -> :sswitch_2
        0x140 -> :sswitch_2
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
