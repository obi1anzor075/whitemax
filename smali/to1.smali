.class public final synthetic Lto1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lto1;->a:I

    iput-object p1, p0, Lto1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lto1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lto1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpda;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lto1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lto1;->o:Ljava/lang/Object;

    iput-object p1, p0, Lto1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lto1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lto1;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lto1;->c:Ljava/lang/Object;

    check-cast v0, Lzye;

    invoke-virtual {v0}, Lb7c;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lto1;->o:Ljava/lang/Object;

    check-cast v1, Lk26;

    iget-object p0, p0, Lto1;->b:Ljava/lang/Object;

    check-cast p0, Lxye;

    invoke-interface {v1, p1, p0, v0}, Lk26;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/animation/ValueAnimator;

    int-to-float v0, v2

    iget-object v3, p0, Lto1;->o:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v4, v6, v1

    aput v5, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    long-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lzoc;->B0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ld50;

    iget-object v4, p0, Lto1;->b:Ljava/lang/Object;

    check-cast v4, Lzoc;

    iget-object p0, p0, Lto1;->c:Ljava/lang/Object;

    check-cast p0, Ltoc;

    invoke-direct {v0, v4, p0, v3, v2}, Ld50;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lgfc;

    invoke-direct {p0, v3, p1, v2}, Lgfc;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-object v1

    :pswitch_1
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lto1;->o:Ljava/lang/Object;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lto1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lto1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, v1, p0, p1}, Ludc;->f(Ludc;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lto1;->o:Ljava/lang/Object;

    check-cast p1, Ln1b;

    iget-object p1, p1, Ln1b;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1b;

    iget-object v0, p0, Lto1;->b:Ljava/lang/Object;

    check-cast v0, Lvo8;

    iget-object p0, p0, Lto1;->c:Ljava/lang/Object;

    check-cast p0, Li22;

    invoke-virtual {p1, p0, v0}, Lp1b;->a(Li22;Lvo8;)Lo1b;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    new-instance p1, Ltda;

    iget-object v0, p0, Lto1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    :goto_2
    iget-object v1, p0, Lto1;->b:Ljava/lang/Object;

    check-cast v1, Lduf;

    iget-object v2, v1, Lduf;->b:Ljava/lang/Object;

    check-cast v2, Ls16;

    invoke-interface {v2}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leie;

    iget-object v1, v1, Lduf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Lto1;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0, v1, v0, v2}, Ltda;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILeie;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lto1;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lto1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object p0, Lnqc;->a:Lnqc;

    invoke-virtual {p0}, Lnqc;->r()Lgsc;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lgsc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lehe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-virtual {p0}, Lnqc;->r()Lgsc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgsc;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Lek8;->J(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p0, :cond_9

    array-length v4, p0

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    move v4, v1

    :goto_3
    array-length v5, p0

    if-ge v4, v5, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    aget-object v7, p0, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_5

    aget-object p0, p0, v4

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eqz v4, :cond_9

    const/16 v2, 0xa

    if-gt p0, v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u2026"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    add-int/2addr v4, v2

    goto :goto_3

    :cond_9
    :goto_5
    sget-object p0, Lkm4;->y0:Ls59;

    invoke-virtual {p0, v0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lnqc;->r()Lgsc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lgsc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p0}, Ludd;->F(Ljava/lang/CharSequence;Ljava/util/List;Lpda;)Landroid/text/SpannableString;

    move-result-object p0

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lehe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lnqc;->r()Lgsc;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lgsc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lnqc;->r()Lgsc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgsc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lto1;->c:Ljava/lang/Object;

    check-cast p0, Lpda;

    invoke-static {p1, v0, p0}, Ludd;->F(Ljava/lang/CharSequence;Ljava/util/List;Lpda;)Landroid/text/SpannableString;

    move-result-object p0

    :goto_6
    sget-object p1, Lnqc;->a:Lnqc;

    invoke-virtual {p1}, Lnqc;->o()Lw6a;

    move-result-object p1

    iget-object p1, p1, Lw6a;->j:Lnu4;

    invoke-interface {p1, p0}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvt7;

    iget-object v0, p0, Lto1;->o:Ljava/lang/Object;

    check-cast v0, Li22;

    iput-object v0, p1, Lvt7;->a:Li22;

    iget-object v0, p0, Lto1;->b:Ljava/lang/Object;

    check-cast v0, Lvo8;

    iput-object v0, p1, Lvt7;->c:Lvo8;

    iget-object p0, p0, Lto1;->c:Ljava/lang/Object;

    check-cast p0, Lo1b;

    iput-object p0, p1, Lvt7;->e:Lo1b;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_6
    check-cast p1, Ltf3;

    invoke-virtual {p1}, Ltf3;->w()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lto1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v3

    iget-object v0, p0, Lto1;->b:Ljava/lang/Object;

    check-cast v0, Ll7c;

    iget-object v0, v0, Ll7c;->a:Ljava/lang/Object;

    check-cast v0, Lcl8;

    iget-object v0, v0, Lcl8;->Y:Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v3

    iget-object p0, p0, Lto1;->c:Ljava/lang/Object;

    check-cast p0, Lvo8;

    iget-wide p0, p0, Lvo8;->Y:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v2, p0, Lto1;->o:Ljava/lang/Object;

    check-cast v2, Ljg8;

    iget-object v3, p0, Lto1;->b:Ljava/lang/Object;

    check-cast v3, Lgg8;

    iget-object p0, p0, Lto1;->c:Ljava/lang/Object;

    check-cast p0, Lj93;

    check-cast p1, Lbf4;

    iget-object v4, v2, Ljg8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Ltn7;->X:Ltn7;

    const-string v7, "executeWithDetachableLooper"

    invoke-interface {v5, v6, v4, v7, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object v4, v2, Ljg8;->c:Ljava/lang/Object;

    check-cast v4, Lyf8;

    iget-object v4, v4, Lyf8;->c:Ljava/lang/String;

    new-instance v5, Lig8;

    invoke-direct {v5, v3, v2, p1, v1}, Lig8;-><init>(Lgg8;Ljg8;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljg8;->n(Lgg8;)Lm74;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Ljg8;->p(Lm74;Lig8;)Lkqe;

    move-result-object v1

    sget-object v5, Lbf4;->c:Lr7e;

    new-instance v7, Landroid/os/Handler;

    iget-object v5, p1, Lbf4;->b:Landroid/os/Looper;

    invoke-direct {v7, v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v5, Lbg8;

    iget-object v6, v2, Ljg8;->c:Ljava/lang/Object;

    check-cast v6, Lyf8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ljg8;->c:Ljava/lang/Object;

    check-cast v6, Lyf8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ljg8;->c:Ljava/lang/Object;

    check-cast v6, Lyf8;

    iget-object v6, v6, Lyf8;->l:Lu16;

    const-wide/32 v11, 0x493e0

    move-object v13, v6

    check-cast v13, Le98;

    const-wide/16 v9, 0x1f4

    move-object v6, v5

    move-object v8, v1

    invoke-direct/range {v6 .. v13}, Lbg8;-><init>(Landroid/os/Handler;Lkqe;JJLe98;)V

    :try_start_0
    invoke-virtual {v1, p0, v4}, Lkqe;->e(Lj93;Ljava/lang/String;)V

    invoke-virtual {v5}, Lbg8;->b()V

    iget-object p0, v2, Ljg8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v4, Ludd;->e:Lfn6;

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Ltn7;->X:Ltn7;

    const-string v7, "executeWithDetachableLooper, starting loop ..."

    invoke-interface {v4, v6, p0, v7, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_f
    :goto_8
    iget-object p0, p1, Lbf4;->b:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object p0, v2, Ljg8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Ltn7;->X:Ltn7;

    const-string v6, "executeWithDetachableLooper, loop completed"

    invoke-interface {p1, v4, p0, v6, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    :goto_9
    invoke-virtual {v2, v1}, Ljg8;->j(Lkqe;)V

    invoke-virtual {v5}, Lbg8;->a()V

    goto :goto_b

    :cond_12
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal thread"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    :try_start_2
    new-instance p1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Media transform failed (detachable_looper)"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, p1}, Lgg8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v2, v1}, Ljg8;->e(Lkqe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_b
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v2, v1}, Ljg8;->j(Lkqe;)V

    invoke-virtual {v5}, Lbg8;->a()V

    throw p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lto1;->o:Ljava/lang/Object;

    check-cast v0, Lw6a;

    invoke-virtual {v0, p1}, Lw6a;->h(Ljava/lang/CharSequence;)Lq1b;

    move-result-object p1

    iget-object v0, p1, Lq1b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lto1;->b:Ljava/lang/Object;

    check-cast v1, Lyib;

    iget-object v1, v1, Lyib;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ludd;->z(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lto1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p0

    invoke-virtual {p0}, Lkm4;->g()Lpda;

    move-result-object p0

    invoke-static {p0, p1, v0}, Ludd;->G(Lpda;Lq1b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v0, Lq1b;

    iget-object p1, p1, Lq1b;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lq1b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ltv8;

    iget-object v1, p0, Lto1;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, p0, Lto1;->b:Ljava/lang/Object;

    check-cast v3, Lw13;

    invoke-direct {v0, v3, v1, v2, p1}, Ltv8;-><init>(Lrz;JLjava/lang/String;)V

    iget-object p0, p0, Lto1;->o:Ljava/lang/Object;

    check-cast p0, Lc23;

    iget-object p0, p0, Lc23;->Y0:Lu16;

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ltv8;

    iget-object v1, p0, Lto1;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, p0, Lto1;->b:Ljava/lang/Object;

    check-cast v3, Lw13;

    invoke-direct {v0, v3, v1, v2, p1}, Ltv8;-><init>(Lrz;JLjava/lang/String;)V

    iget-object p0, p0, Lto1;->o:Ljava/lang/Object;

    check-cast p0, Lc23;

    iget-object p0, p0, Lc23;->Y0:Lu16;

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lto1;->o:Ljava/lang/Object;

    check-cast p1, Li22;

    invoke-virtual {p1}, Li22;->H()Z

    move-result v1

    iget-object v2, p0, Lto1;->b:Ljava/lang/Object;

    check-cast v2, Lnn2;

    if-eqz v1, :cond_15

    iget-object p0, p1, Li22;->b:Lo62;

    if-nez p0, :cond_13

    move-object p1, v0

    goto :goto_c

    :cond_13
    iget-object p1, p0, Lo62;->T:Ln00;

    :goto_c
    if-eqz p1, :cond_14

    iget-object v0, p1, Ln00;->c:Ljava/lang/String;

    :cond_14
    move-object v9, v0

    iget-object p1, v2, Lnn2;->c1:Ll05;

    new-instance v0, Lem2;

    iget-wide v7, p0, Lo62;->a:J

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lem2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    iget-object p1, v2, Lnn2;->c1:Ll05;

    new-instance v7, Lem2;

    iget-object p0, p0, Lto1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_d
    move-wide v2, v0

    goto :goto_e

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_d

    :goto_e
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lem2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v7}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_f
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_c
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lto1;->o:Ljava/lang/Object;

    check-cast v1, Lou3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " conversation for answer is created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lto1;->b:Ljava/lang/Object;

    check-cast p1, Ll7c;

    iget-object p1, p1, Ll7c;->a:Ljava/lang/Object;

    check-cast p1, Lk21;

    if-eqz p1, :cond_17

    sget-object v0, Lep1;->K:[Lk77;

    iget-object p0, p0, Lto1;->c:Ljava/lang/Object;

    check-cast p0, Lep1;

    invoke-virtual {p0, p1}, Lep1;->g(Lk21;)V

    :cond_17
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_d
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    iget-object p1, p0, Lto1;->o:Ljava/lang/Object;

    check-cast p1, Lgpd;

    iget-object p1, p1, Lgpd;->d:Ls16;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    :cond_18
    iget-object p1, p0, Lto1;->b:Ljava/lang/Object;

    check-cast p1, Ll7c;

    iget-object p1, p1, Ll7c;->a:Ljava/lang/Object;

    check-cast p1, Lk21;

    if-eqz p1, :cond_19

    iget-object p0, p0, Lto1;->c:Ljava/lang/Object;

    check-cast p0, Lep1;

    invoke-virtual {p0, p1}, Lep1;->g(Lk21;)V

    :cond_19
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
