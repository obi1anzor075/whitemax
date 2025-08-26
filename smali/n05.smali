.class public final synthetic Ln05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ln05;->a:I

    iput-object p2, p0, Ln05;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln05;->o:Ljava/lang/Object;

    iput-object p4, p0, Ln05;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ln05;->a:I

    iput-object p1, p0, Ln05;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln05;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln05;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lhl5;Ljl5;)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Ln05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln05;->o:Ljava/lang/Object;

    iput-object p2, p0, Ln05;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln05;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lme;Lo88;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Ln05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln05;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln05;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln05;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ln05;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/16 v4, 0x1d

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Ldg8;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lot1;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lbm7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Ldg8;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lede;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lfse;

    iget-object v0, v1, Lxj4;->g:Ljava/lang/Object;

    check-cast v0, Lzac;

    invoke-virtual {v12}, Lede;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lzac;->Z:Lbn4;

    iget-object v3, v0, Lzac;->e:Lw4d;

    iget v6, v2, Lbn4;->b:I

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v9, :cond_1

    if-eq v6, v5, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lbn4;->b:I

    invoke-static {v2}, Lzge;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, Lbn4;->h:Ljava/lang/Object;

    check-cast v2, Lede;

    if-ne v2, v12, :cond_2

    invoke-virtual {v0}, Lzac;->o()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v11, Lbn4;

    iget-object v2, v0, Lzac;->f:Lpta;

    iget-object v6, v0, Lzac;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v11, v2, v3, v6}, Lbn4;-><init>(Lpta;Lw4d;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lzac;->C:Lhh9;

    invoke-static {v2}, Lzac;->l(Lhh9;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsa0;

    iget-object v14, v0, Lzac;->t:Lfc0;

    iget v2, v11, Lbn4;->b:I

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v4, v11, Lbn4;->b:I

    invoke-static {v4}, Lzge;->A(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "configure() shouldn\'t be called in "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcw6;

    invoke-direct {v4, v9, v2}, Lcw6;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput v5, v11, Lbn4;->b:I

    iput-object v12, v11, Lbn4;->h:Ljava/lang/Object;

    invoke-virtual {v11}, Lbn4;->toString()Ljava/lang/String;

    new-instance v2, Liff;

    invoke-direct {v2, v11, v8}, Liff;-><init>(Lbn4;I)V

    invoke-static {v2}, Lxja;->q(Ljq1;)Llq1;

    move-result-object v2

    iput-object v2, v11, Lbn4;->k:Ljava/lang/Object;

    new-instance v2, Liff;

    invoke-direct {v2, v11, v9}, Liff;-><init>(Lbn4;I)V

    invoke-static {v2}, Lxja;->q(Ljq1;)Llq1;

    move-result-object v2

    iput-object v2, v11, Lbn4;->m:Ljava/lang/Object;

    new-instance v10, Lvhc;

    invoke-direct/range {v10 .. v15}, Lvhc;-><init>(Lbn4;Lede;Lfse;Lfc0;Lsa0;)V

    invoke-static {v10}, Lxja;->q(Ljq1;)Llq1;

    move-result-object v2

    new-instance v5, Lef6;

    invoke-direct {v5, v4, v11}, Lef6;-><init>(ILjava/lang/Object;)V

    iget-object v4, v11, Lbn4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v5, v4}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lu7;->C(Lbm7;)Lbm7;

    move-result-object v4

    :goto_1
    iput-object v11, v0, Lzac;->Z:Lbn4;

    new-instance v0, Llgb;

    invoke-direct {v0, v1, v11}, Llgb;-><init>(Lxj4;Lbn4;)V

    invoke-static {v4, v0, v3}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v12}, Lede;->a()Z

    iget-object v0, v0, Lzac;->Z:Lbn4;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    return-void

    :pswitch_1
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lzac;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lede;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lfse;

    iget-object v3, v1, Lzac;->x:Lede;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lede;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lzac;->x:Lede;

    invoke-virtual {v3}, Lede;->d()V

    :cond_5
    iput-object v2, v1, Lzac;->x:Lede;

    iput-object v0, v1, Lzac;->y:Lfse;

    invoke-virtual {v1, v2, v0, v9}, Lzac;->h(Lede;Lfse;Z)V

    return-void

    :pswitch_2
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Ln7c;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lb7c;

    move-result-object v2

    invoke-static {v0}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v0

    new-instance v3, Lax8;

    const/16 v6, 0x1a

    invoke-direct {v3, v1, v2, v6}, Lax8;-><init>(Ln7c;Ljava/lang/Object;I)V

    new-instance v1, Lox9;

    invoke-direct {v1, v0, v3, v5}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v1}, Lvw9;->u()Lzw9;

    move-result-object v0

    invoke-virtual {v0}, Ltod;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnh;

    invoke-direct {v1, v2, v4, v0}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lh93;

    invoke-direct {v0, v5, v1}, Lh93;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Le93;->a()V

    :cond_6
    return-void

    :pswitch_3
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Ly3c;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lz3c;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iput-boolean v9, v1, Ly3c;->a:Z

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lfqa;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Ltg9;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lftc;

    iget-object v0, v1, Lfqa;->t:Ld;

    invoke-virtual {v0}, Ld;->a()Lvq0;

    move-result-object v0

    iget-object v0, v0, Lvq0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhq7;

    if-eqz v1, :cond_1a

    iget-boolean v0, v2, Ltg9;->b:Z

    iget-boolean v4, v2, Ltg9;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startScreenVideoCapture, start="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isFast="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lhq7;->n:Ls1c;

    const-string v10, "OKRTCLmsAdapter"

    invoke-interface {v6, v10, v5}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lhq7;->e:Lu40;

    const-string v6, "Periodical screen dimensions check cancelled"

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has no video capturer factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lhq7;->n:Ls1c;

    invoke-interface {v4, v10, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    if-eqz v0, :cond_10

    iget-object v0, v1, Lhq7;->b:Lsx0;

    if-eqz v0, :cond_10

    if-nez v4, :cond_8

    iget-object v0, v0, Lsx0;->a:Liy0;

    iget-object v0, v0, Liy0;->j:Lqf1;

    iget-boolean v0, v0, Lqf1;->i:Z

    xor-int/2addr v0, v9

    goto :goto_4

    :cond_8
    move v0, v9

    :goto_4
    if-eqz v0, :cond_10

    iget-object v0, v1, Lhq7;->t:Lgtc;

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1}, Lhq7;->a()V

    move-object v0, v3

    check-cast v0, Ll61;

    iget-object v0, v0, Ll61;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1;

    iget-object v4, v0, Lus1;->a:Landroid/content/Intent;

    iput-object v7, v0, Lus1;->a:Landroid/content/Intent;

    if-nez v4, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v0, v1, Lhq7;->e:Lu40;

    iget-object v5, v1, Lhq7;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lu40;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ls1c;

    :try_start_0
    new-instance v0, Lgtc;

    invoke-direct {v0, v4, v5, v11}, Lgtc;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Ls1c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Cant create screen capturer"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v5, "screen.capture.adapter"

    invoke-interface {v11, v0, v5, v4}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_5
    iput-object v0, v1, Lhq7;->t:Lgtc;

    iget-object v0, v1, Lhq7;->t:Lgtc;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": cant get screen capturer from factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lhq7;->n:Ls1c;

    invoke-interface {v4, v10, v0}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    :try_start_1
    iget-object v0, v1, Lhq7;->t:Lgtc;

    iget-object v0, v0, Lgtc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1, v0}, Lhq7;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v9

    goto :goto_6

    :catch_1
    move-exception v0

    iget-object v4, v1, Lhq7;->n:Ls1c;

    const-string v5, "screen.video.track.create"

    invoke-interface {v4, v10, v5, v0}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lhq7;->e()V

    iget-object v0, v1, Lhq7;->B:Lorg/webrtc/Size;

    iget-object v4, v1, Lhq7;->A:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v5, v4}, Lz99;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, v1, Lhq7;->t:Lgtc;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v0}, Lgtc;->a(II)V

    iget-object v4, v1, Lhq7;->t:Lgtc;

    iget-object v0, v4, Lgtc;->b:Ls1c;

    const-string v5, "start"

    const-string v11, "ScreenCapturerAdapter"

    invoke-interface {v0, v11, v5}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lgtc;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, Lgtc;->b:Ls1c;

    const-string v4, "Screen capturer is already started"

    invoke-interface {v0, v11, v4}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-boolean v0, v4, Lgtc;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, Lgtc;->b:Ls1c;

    const-string v4, "Screen capture session stopped"

    invoke-interface {v0, v11, v4}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :try_start_2
    iget-object v0, v4, Lgtc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v5, v4, Lgtc;->g:I

    iget v12, v4, Lgtc;->f:I

    iget v13, v4, Lgtc;->e:I

    invoke-virtual {v0, v5, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v9, v4, Lgtc;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    iget-object v4, v4, Lgtc;->b:Ls1c;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v5, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v4, v11, v0, v5}, Ls1c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Lhq7;->z:Leuc;

    invoke-virtual {v0, v9}, Lyi3;->o(Z)V

    new-instance v0, Lfq7;

    invoke-direct {v0, v1}, Lfq7;-><init>(Lhq7;)V

    invoke-virtual {v1, v0}, Lhq7;->b(Ljq7;)V

    goto :goto_8

    :cond_e
    iget-object v0, v1, Lhq7;->D:Lh6d;

    if-eqz v0, :cond_f

    iput-object v7, v0, Lh6d;->a:Ljava/lang/Object;

    iget-object v4, v0, Lh6d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lh6d;->c:Ljava/lang/Object;

    check-cast v5, Lxof;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lh6d;->o:Ljava/lang/Object;

    check-cast v0, Lhq7;

    iget-object v0, v0, Lhq7;->n:Ls1c;

    invoke-interface {v0, v10, v6}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, Lhq7;->t:Lgtc;

    invoke-virtual {v0}, Lgtc;->b()V

    iput-object v7, v1, Lhq7;->t:Lgtc;

    iget-object v0, v1, Lhq7;->z:Leuc;

    invoke-virtual {v0, v8}, Lyi3;->o(Z)V

    :goto_8
    iget-object v0, v1, Lhq7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liq7;

    invoke-interface {v4, v1}, Liq7;->b(Lhq7;)V

    goto :goto_9

    :cond_10
    iget-object v0, v1, Lhq7;->t:Lgtc;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lhq7;->D:Lh6d;

    if-eqz v0, :cond_11

    iput-object v7, v0, Lh6d;->a:Ljava/lang/Object;

    iget-object v4, v0, Lh6d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lh6d;->c:Ljava/lang/Object;

    check-cast v5, Lxof;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lh6d;->o:Ljava/lang/Object;

    check-cast v0, Lhq7;

    iget-object v0, v0, Lhq7;->n:Ls1c;

    invoke-interface {v0, v10, v6}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Lhq7;->t:Lgtc;

    invoke-virtual {v0}, Lgtc;->b()V

    iput-object v7, v1, Lhq7;->t:Lgtc;

    iget-object v0, v1, Lhq7;->z:Leuc;

    invoke-virtual {v0, v8}, Lyi3;->o(Z)V

    iget-object v0, v1, Lhq7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liq7;

    invoke-interface {v4, v1}, Liq7;->b(Lhq7;)V

    goto :goto_a

    :cond_12
    :goto_b
    iget-boolean v0, v2, Ltg9;->b:Z

    iget-boolean v2, v2, Ltg9;->c:Z

    iget-object v4, v1, Lhq7;->u:Lluc;

    if-nez v4, :cond_13

    iget-object v0, v1, Lhq7;->n:Ls1c;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v10, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    if-eqz v0, :cond_17

    if-nez v2, :cond_17

    invoke-virtual {v1}, Lhq7;->e()V

    iget-object v0, v1, Lhq7;->B:Lorg/webrtc/Size;

    iget-object v2, v1, Lhq7;->A:Landroid/util/DisplayMetrics;

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v5, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v4, Lluc;->Z:Z

    if-nez v2, :cond_16

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    check-cast v3, Ll61;

    iget-object v2, v3, Ll61;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus1;

    iget-object v3, v2, Lus1;->a:Landroid/content/Intent;

    iput-object v7, v2, Lus1;->a:Landroid/content/Intent;

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    iput-boolean v9, v4, Lluc;->Z:Z

    iget-object v2, v4, Lluc;->b:Lgu3;

    new-instance v5, Lojc;

    invoke-direct {v5, v4, v0, v3, v9}, Lojc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lgu3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lluc;->b:Lgu3;

    iget-object v2, v4, Lluc;->o0:Lkuc;

    iget-object v0, v0, Lgu3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    :goto_c
    invoke-virtual {v1, v4}, Lhq7;->b(Ljq7;)V

    goto :goto_d

    :cond_17
    if-nez v0, :cond_18

    iget-object v0, v1, Lhq7;->D:Lh6d;

    if-eqz v0, :cond_18

    iput-object v7, v0, Lh6d;->a:Ljava/lang/Object;

    iget-object v1, v0, Lh6d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lh6d;->c:Ljava/lang/Object;

    check-cast v2, Lxof;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lh6d;->o:Ljava/lang/Object;

    check-cast v0, Lhq7;

    iget-object v0, v0, Lhq7;->n:Ls1c;

    invoke-interface {v0, v10, v6}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, v4, Lluc;->Z:Z

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    iput-boolean v8, v4, Lluc;->Z:Z

    iget-object v0, v4, Lluc;->b:Lgu3;

    new-instance v1, Lkuc;

    invoke-direct {v1, v4, v9}, Lkuc;-><init>(Lluc;I)V

    invoke-virtual {v0, v1}, Lgu3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lluc;->b:Lgu3;

    iget-object v1, v4, Lluc;->o0:Lkuc;

    iget-object v0, v0, Lgu3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1a
    :goto_d
    return-void

    :pswitch_5
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lkkc;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lkkc;->c:Ljava/lang/Object;

    check-cast v1, Lbk8;

    iget-object v1, v1, Lbk8;->j:Ljava/lang/Object;

    check-cast v1, Lv74;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lfj8;

    invoke-virtual {v1, v3, v2, v0}, Lv74;->s(ILfj8;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lr36;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lac8;

    iget v3, v1, Lr36;->b:I

    iget-object v1, v1, Lr36;->c:Ljava/lang/Object;

    check-cast v1, Lfj8;

    invoke-interface {v2, v3, v1, v0}, Lpj8;->E(ILfj8;Lac8;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lnj8;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Loj8;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lac8;

    iget v3, v1, Lnj8;->b:I

    iget-object v1, v1, Lnj8;->c:Ljava/lang/Object;

    check-cast v1, Lej8;

    invoke-interface {v2, v3, v1, v0}, Loj8;->y(ILej8;Lac8;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lqh8;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lqi8;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-virtual {v1}, Lqh8;->h()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v1, v1, Lqh8;->s:Lk2b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ld46;->H(Lc1b;Lxg8;)V

    :cond_1b
    return-void

    :pswitch_9
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lki8;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lme;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lyg8;

    iget-object v0, v14, Lyg8;->a:Lqh8;

    iget-object v2, v11, Lme;->c:Ljava/lang/Object;

    check-cast v2, Lki8;

    iget-object v3, v11, Lme;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_e

    :cond_1c
    new-instance v13, Lzc8;

    invoke-direct {v13, v2, v14}, Lzc8;-><init>(Lki8;Lyg8;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v0, Lqh8;->j:Lt9d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lpaf;->v()Landroid/os/Looper;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lx88;

    invoke-direct {v12, v4}, Lx88;-><init>(Landroid/os/Looper;)V

    iget-object v9, v5, Lt9d;->a:Ls9d;

    invoke-interface {v9}, Ls9d;->e()Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v7, Lvh4;

    new-instance v9, Lk34;

    invoke-direct {v9, v2}, Lk34;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v9}, Lvh4;-><init>(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v22, v7

    new-instance v15, Lo88;

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v22}, Lo88;-><init>(Landroid/content/Context;Lt9d;Landroid/os/Bundle;Lm88;Landroid/os/Looper;Lx88;Lvh4;)V

    move-object/from16 v2, v20

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ll88;

    invoke-direct {v2, v12, v15, v8}, Ll88;-><init>(Lx88;Lo88;I)V

    invoke-static {v4, v2}, Lpaf;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lvg3;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lvg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v11, Lme;->g:Ljava/lang/Object;

    check-cast v2, Ll84;

    invoke-virtual {v12, v10, v2}, Lm1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_e
    new-instance v2, Lsag;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lsag;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lqh8;->u:Lsag;

    return-void

    :pswitch_a
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Le68;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lwg8;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    iget-object v3, v1, Le68;->c:Ljava/lang/Object;

    check-cast v3, Lqh8;

    invoke-virtual {v3, v2}, Lqh8;->g(Lwg8;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3, v0, v8}, Lqh8;->a(Landroid/view/KeyEvent;Z)Z

    goto :goto_f

    :cond_1e
    iget-object v0, v3, Lqh8;->h:Lbi8;

    iget-object v2, v2, Lwg8;->a:Lei8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrh8;

    invoke-direct {v3, v0, v6}, Lrh8;-><init>(Lbi8;I)V

    invoke-virtual {v0, v9, v3, v2, v9}, Lbi8;->N(ILai8;Lei8;Z)V

    :goto_f
    iput-object v7, v1, Le68;->b:Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lqh8;

    iget-object v2, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v0, Lwg8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v1, v1, Lqh8;->g:Lbj8;

    iget-object v1, v1, Lbj8;->e:Lr3d;

    invoke-virtual {v1, v0}, Lr3d;->k(Lwg8;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lqd8;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lvw6;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lfj8;

    iget-object v1, v1, Lqd8;->c:Lv74;

    invoke-virtual {v2}, Lvw6;->h()Lddc;

    move-result-object v2

    iget-object v3, v1, Lv74;->o:Lq13;

    iget-object v1, v1, Lv74;->Z:Lc1b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object v4

    iput-object v4, v3, Lq13;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v2, v8}, Lddc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj8;

    iput-object v2, v3, Lq13;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lq13;->f:Ljava/lang/Object;

    :cond_1f
    iget-object v0, v3, Lq13;->d:Ljava/lang/Object;

    check-cast v0, Lfj8;

    if-nez v0, :cond_20

    iget-object v0, v3, Lq13;->a:Ljava/lang/Object;

    check-cast v0, Lxw6;

    iget-object v2, v3, Lq13;->e:Ljava/lang/Object;

    check-cast v2, Lfj8;

    iget-object v4, v3, Lq13;->b:Ljava/lang/Object;

    check-cast v4, Llse;

    invoke-static {v1, v0, v2, v4}, Lq13;->d(Lc1b;Lxw6;Lfj8;Llse;)Lfj8;

    move-result-object v0

    iput-object v0, v3, Lq13;->d:Ljava/lang/Object;

    :cond_20
    invoke-interface {v1}, Lc1b;->C()Lqse;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq13;->g(Lqse;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lpd8;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lvw6;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lej8;

    iget-object v1, v1, Lpd8;->c:Lu74;

    invoke-virtual {v2}, Lvw6;->h()Lddc;

    move-result-object v2

    iget-object v3, v1, Lu74;->o:Lc40;

    iget-object v1, v1, Lu74;->Z:Lu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object v4

    iput-object v4, v3, Lc40;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v2, v8}, Lddc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    iput-object v2, v3, Lc40;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lc40;->f:Ljava/lang/Object;

    :cond_21
    iget-object v0, v3, Lc40;->d:Ljava/lang/Object;

    check-cast v0, Lej8;

    if-nez v0, :cond_22

    iget-object v0, v3, Lc40;->b:Ljava/lang/Object;

    check-cast v0, Lxw6;

    iget-object v2, v3, Lc40;->e:Ljava/lang/Object;

    check-cast v2, Lej8;

    iget-object v4, v3, Lc40;->a:Ljava/lang/Object;

    check-cast v4, Lkse;

    invoke-static {v1, v0, v2, v4}, Lc40;->d(Lu2;Lxw6;Lej8;Lkse;)Lej8;

    move-result-object v0

    iput-object v0, v3, Lc40;->d:Ljava/lang/Object;

    :cond_22
    invoke-virtual {v1}, Lu2;->C0()Lpse;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc40;->o(Lpse;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lo88;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Lo88;->s()V

    iget-object v3, v1, Lo88;->c:Ln88;

    invoke-interface {v3}, Ln88;->isConnected()Z

    move-result v4

    if-nez v4, :cond_23

    sget-object v4, Le8d;->b:Le8d;

    goto :goto_10

    :cond_23
    invoke-interface {v3}, Ln88;->L()Le8d;

    move-result-object v4

    :goto_10
    iget-object v4, v4, Le8d;->a:Lhx6;

    invoke-virtual {v4}, Lpw6;->g()Lm5f;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld8d;

    iget v6, v5, Ld8d;->a:I

    if-nez v6, :cond_24

    iget-object v6, v5, Ld8d;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    move-object v7, v5

    :cond_25
    if-eqz v7, :cond_28

    invoke-virtual {v1}, Lo88;->s()V

    invoke-interface {v3}, Ln88;->isConnected()Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, Le8d;->b:Le8d;

    goto :goto_11

    :cond_26
    invoke-interface {v3}, Ln88;->L()Le8d;

    move-result-object v4

    :goto_11
    iget-object v4, v4, Le8d;->a:Lhx6;

    invoke-virtual {v4, v7}, Lpw6;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v4, Ld8d;

    invoke-direct {v4, v2, v0}, Ld8d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1}, Lo88;->s()V

    invoke-interface {v3}, Ln88;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3, v4}, Ln88;->S(Ld8d;)Lbm7;

    move-result-object v0

    goto :goto_12

    :cond_27
    new-instance v0, Lx8d;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Lx8d;-><init>(I)V

    invoke-static {v0}, Lq46;->y(Ljava/lang/Object;)Ldw6;

    move-result-object v0

    :goto_12
    new-instance v1, Lwx4;

    invoke-direct {v1, v2, v9}, Lwx4;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lok4;->a:Lok4;

    new-instance v3, Ls76;

    invoke-direct {v3, v0, v8, v1}, Ls76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3, v2}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_28
    return-void

    :pswitch_f
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lkkc;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lzm7;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lzm7;

    iget-object v1, v1, Lkkc;->b:Ljava/lang/Object;

    check-cast v1, Lmg9;

    if-eqz v2, :cond_29

    invoke-virtual {v1, v2}, Lxm7;->j(Lb0a;)V

    :cond_29
    invoke-virtual {v1, v0}, Lxm7;->f(Lb0a;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Ldv6;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lcv6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v7}, Lmna;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v2, Los4;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, v7}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldv6;->c(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_2a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v1, v0}, Ldv6;->b(Lcv6;)V

    goto :goto_13

    :cond_2b
    new-instance v3, Lzu6;

    invoke-direct {v3, v0, v9}, Lzu6;-><init>(Lcv6;I)V

    invoke-virtual {v1, v3}, Ldv6;->c(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lvv6;->b(Ljava/lang/String;)Lvv6;

    move-result-object v2

    invoke-static {}, Ld46;->s()Liv6;

    move-result-object v3

    invoke-virtual {v3, v2}, Liv6;->c(Lvv6;)Lg0;

    move-result-object v3

    new-instance v4, Lav6;

    invoke-direct {v4, v1, v0, v2}, Lav6;-><init>(Ldv6;Lcv6;Lvv6;)V

    sget-object v2, Lnq1;->a:Lnq1;

    invoke-virtual {v3, v4, v2}, Lg0;->m(Lq34;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_13

    :catchall_0
    invoke-virtual {v1, v0}, Ldv6;->b(Lcv6;)V

    :goto_13
    return-void

    :pswitch_11
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lhu6;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lcy1;

    invoke-virtual {v1, v2, v0}, Lhu6;->J(Ljava/util/concurrent/Executor;Lcy1;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Ly7a;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lfz5;

    iget-object v1, v1, Ly7a;->b:Ljava/lang/Object;

    check-cast v1, Lzt6;

    invoke-virtual {v1, v2, v0}, Lzt6;->b(Landroid/graphics/Bitmap;Lfz5;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lwq6;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lhq6;

    iget-object v3, v1, Lwq6;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_14

    :cond_2c
    const-string v3, "onFileUploadFailed: message =%s, httpError=%s"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "xq6"

    invoke-static {v5, v3, v4}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v3, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lhq6;)V

    iget-object v0, v1, Lwq6;->Z:La0a;

    invoke-interface {v0, v3}, La0a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v8}, Lwq6;->a(Z)V

    :goto_14
    return-void

    :pswitch_14
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Ly26;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Lm36;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Ly26;->t0:Z

    if-eqz v3, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v2, :cond_2d

    iget-boolean v5, v2, Lm36;->h:Z

    iput-boolean v8, v2, Lm36;->h:Z

    if-eqz v5, :cond_2d

    move v8, v9

    :cond_2d
    iget-wide v5, v1, Ly26;->p0:J

    iget-wide v10, v1, Ly26;->a:J

    add-long/2addr v5, v10

    cmp-long v2, v3, v5

    if-lez v2, :cond_2e

    goto :goto_15

    :cond_2e
    move v9, v8

    :goto_15
    if-eqz v9, :cond_2f

    iput-wide v3, v1, Ly26;->p0:J

    :cond_2f
    iget-object v2, v1, Ly26;->Y:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v0, v9}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_30
    iget-object v1, v1, Ly26;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :pswitch_15
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lu26;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Size;

    iget-object v3, v1, Lu26;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_31

    iget-object v3, v1, Lu26;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v1, Lu26;->X:Lorg/webrtc/SurfaceTextureHelper;

    :cond_31
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v2, v1}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v1, Lu26;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v1, Lu26;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v1, Lu26;->X:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v1, Lu26;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v9, v1, Lu26;->p0:Z

    invoke-virtual {v1, v0, v9}, Lu26;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_16
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lks5;

    iget-object v1, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v1, Liq1;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lgs5;

    iget-boolean v2, v10, Lks5;->d:Z

    if-nez v2, :cond_32

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Liq1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1c

    :cond_32
    iget-object v2, v10, Lks5;->a:Lqt1;

    iget-object v2, v2, Lqt1;->i:Lkb3;

    iget-object v2, v2, Lkb3;->Y:Ljava/lang/Object;

    check-cast v2, Lfbg;

    invoke-interface {v2}, Lfbg;->e()Landroid/graphics/Rect;

    move-result-object v14

    iget-object v2, v10, Lks5;->e:Landroid/util/Rational;

    if-eqz v2, :cond_33

    iget-object v2, v10, Lks5;->e:Landroid/util/Rational;

    move-object v13, v2

    goto :goto_16

    :cond_33
    iget-object v2, v10, Lks5;->a:Lqt1;

    iget-object v2, v2, Lqt1;->i:Lkb3;

    iget-object v2, v2, Lkb3;->Y:Ljava/lang/Object;

    check-cast v2, Lfbg;

    invoke-interface {v2}, Lfbg;->e()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v13, v3

    :goto_16
    iget-object v2, v0, Lgs5;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iget-object v2, v10, Lks5;->a:Lqt1;

    iget-object v2, v2, Lqt1;->e:Lxv1;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_34

    move v12, v8

    goto :goto_17

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v2

    :goto_17
    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lks5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lgs5;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    iget-object v3, v10, Lks5;->a:Lqt1;

    iget-object v3, v3, Lqt1;->e:Lxv1;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_35

    move v12, v8

    goto :goto_18

    :cond_35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v12, v3

    :goto_18
    const/4 v15, 0x2

    invoke-virtual/range {v10 .. v15}, Lks5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lgs5;->o:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iget-object v4, v10, Lks5;->a:Lqt1;

    iget-object v4, v4, Lqt1;->e:Lxv1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_36

    move v12, v8

    goto :goto_19

    :cond_36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v12, v4

    :goto_19
    const/4 v15, 0x4

    invoke-virtual/range {v10 .. v15}, Lks5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_37

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Liq1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1c

    :cond_37
    iget-object v5, v10, Lks5;->a:Lqt1;

    iget-object v6, v10, Lks5;->o:Lhs5;

    iget-object v5, v5, Lqt1;->b:Lot1;

    iget-object v5, v5, Lot1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, v10, Lks5;->s:Liq1;

    if-eqz v5, :cond_38

    new-instance v6, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v11, "Cancelled by another startFocusAndMetering()"

    invoke-direct {v6, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Liq1;->d(Ljava/lang/Throwable;)Z

    iput-object v7, v10, Lks5;->s:Liq1;

    :cond_38
    iget-object v5, v10, Lks5;->a:Lqt1;

    iget-object v5, v5, Lqt1;->b:Lot1;

    iget-object v5, v5, Lot1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, v10, Lks5;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_39

    invoke-interface {v5, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v10, Lks5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_39
    iput-object v1, v10, Lks5;->s:Liq1;

    sget-object v1, Lks5;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v4, v10, Lks5;->c:Lmi6;

    iget-object v5, v10, Lks5;->a:Lqt1;

    iget-object v6, v10, Lks5;->o:Lhs5;

    iget-object v11, v5, Lqt1;->b:Lot1;

    iget-object v11, v11, Lot1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v10, Lks5;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_3a

    invoke-interface {v6, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v10, Lks5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3a
    iget-object v6, v10, Lks5;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_3b

    invoke-interface {v6, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v10, Lks5;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_3b
    iput-object v2, v10, Lks5;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v10, Lks5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v10, Lks5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v2

    if-lez v1, :cond_3c

    iput-boolean v9, v10, Lks5;->g:Z

    iput-boolean v8, v10, Lks5;->l:Z

    iput-boolean v8, v10, Lks5;->m:Z

    invoke-virtual {v5}, Lqt1;->A()J

    move-result-wide v1

    invoke-virtual {v10, v9}, Lks5;->e(Z)V

    goto :goto_1a

    :cond_3c
    iput-boolean v8, v10, Lks5;->g:Z

    iput-boolean v9, v10, Lks5;->l:Z

    iput-boolean v8, v10, Lks5;->m:Z

    invoke-virtual {v5}, Lqt1;->A()J

    move-result-wide v1

    :goto_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, Lks5;->h:Ljava/lang/Integer;

    invoke-virtual {v5, v9}, Lqt1;->u(I)I

    move-result v3

    if-ne v3, v9, :cond_3d

    move v3, v9

    goto :goto_1b

    :cond_3d
    move v3, v8

    :goto_1b
    new-instance v6, Lhs5;

    invoke-direct {v6, v10, v3, v1, v2}, Lhs5;-><init>(Lks5;ZJ)V

    iput-object v6, v10, Lks5;->o:Lhs5;

    invoke-virtual {v5, v6}, Lqt1;->p(Lpt1;)V

    iget-wide v1, v10, Lks5;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v10, Lks5;->k:J

    new-instance v3, Lis5;

    invoke-direct {v3, v10, v1, v2, v8}, Lis5;-><init>(Lks5;JI)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-virtual {v4, v3, v6, v7, v5}, Lmi6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v10, Lks5;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v6, v0, Lgs5;->a:J

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-lez v0, :cond_3e

    new-instance v0, Lis5;

    invoke-direct {v0, v10, v1, v2, v9}, Lis5;-><init>(Lks5;JI)V

    invoke-virtual {v4, v0, v6, v7, v5}, Lmi6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v10, Lks5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3e
    :goto_1c
    return-void

    :pswitch_17
    iget-object v1, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v2, Lhl5;

    iget-object v0, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v0, Ljl5;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v2, Lhl5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {v2, v0}, Lvoe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3f
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_40

    new-instance v5, Lt76;

    invoke-direct {v5, v2, v3, v0}, Lt76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_40
    new-instance v4, Ls76;

    invoke-direct {v4, v2, v6, v0}, Ls76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_41
    return-void

    :pswitch_18
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lx15;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltle;

    :try_start_4
    invoke-virtual {v1, v2}, Lx15;->b(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3, v7}, Ltle;->b(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v7}, Ltle;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_1a
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lu05;

    iget-object v3, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Lh05;

    iget-object v1, v1, Lu05;->k:Lw05;

    iget v1, v1, Lw05;->C:I

    if-ne v1, v2, :cond_42

    goto :goto_1e

    :cond_42
    :try_start_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt05;

    invoke-direct {v1, v0, v9}, Lt05;-><init>(Lh05;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_1e
    return-void

    :pswitch_1b
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Ls05;

    iget-object v2, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v2, Luw9;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Ls05;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ls05;->b:Lgt0;

    new-instance v3, Los4;

    invoke-direct {v3, v2, v6, v1}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Ln05;->b:Ljava/lang/Object;

    check-cast v1, Lw05;

    iget-object v4, v0, Ln05;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v0, Ln05;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget v5, v1, Lw05;->C:I

    if-eq v5, v2, :cond_45

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    iget-object v2, v1, Lw05;->e:Ld05;

    instance-of v2, v2, Lv05;

    if-eqz v2, :cond_44

    iget-boolean v2, v1, Lw05;->z:Z

    if-nez v2, :cond_44

    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v4, Laj4;->a:Lly4;

    invoke-virtual {v4, v2}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object v2

    if-eqz v2, :cond_43

    goto :goto_1f

    :cond_43
    iget-object v2, v1, Lw05;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v9, v1, Lw05;->y:Z

    goto :goto_20

    :cond_44
    :goto_1f
    iget-object v2, v1, Lw05;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_45
    :goto_20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget v0, v1, Lw05;->C:I

    if-ne v0, v6, :cond_46

    invoke-virtual {v1}, Lw05;->f()V

    goto :goto_21

    :cond_46
    iget-boolean v2, v1, Lw05;->y:Z

    if-nez v2, :cond_47

    invoke-virtual {v1}, Lw05;->h()V

    :cond_47
    invoke-virtual {v1, v9}, Lw05;->i(I)V

    const/4 v2, 0x5

    if-eq v0, v2, :cond_48

    if-ne v0, v3, :cond_49

    :cond_48
    invoke-virtual {v1}, Lw05;->k()V

    if-ne v0, v3, :cond_49

    invoke-virtual {v1}, Lw05;->e()V

    :cond_49
    :goto_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
