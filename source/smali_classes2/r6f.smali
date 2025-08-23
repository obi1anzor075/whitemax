.class public final Lr6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4c;
.implements Lj5f;
.implements Lj6f;


# static fields
.field public static final L0:Lwu1;


# instance fields
.field public A0:Lqb7;

.field public final B0:Lgrd;

.field public final C0:Lt0c;

.field public volatile D0:La6c;

.field public volatile E0:La73;

.field public final F0:Lgrd;

.field public final G0:Lt0c;

.field public H0:F

.field public I0:Landroid/animation/ValueAnimator;

.field public J0:Liu1;

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:Lt97;

.field public Y:Le4b;

.field public final Z:Lr7e;

.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;

.field public w0:Lb3b;

.field public x0:Lk5f;

.field public y0:Ly5c;

.field public z0:Lh2f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwu1;->b:Lwu1;

    sput-object v0, Lr6f;->L0:Lwu1;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;)V
    .locals 3

    sget-object v0, Lxuf;->a:Lxuf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lx4a;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lpae;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6f;->a:Lt97;

    iput-object p3, p0, Lr6f;->b:Lt97;

    iput-object p4, p0, Lr6f;->c:Lt97;

    iput-object p2, p0, Lr6f;->o:Lt97;

    iput-object v0, p0, Lr6f;->X:Lt97;

    new-instance p1, Lv4a;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lv4a;-><init>(Lx4a;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lr6f;->Z:Lr7e;

    new-instance p1, Li5f;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Li5f;-><init>(ZZ)V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lr6f;->B0:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lr6f;->C0:Lt0c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lr6f;->F0:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lr6f;->G0:Lt0c;

    invoke-virtual {p0}, Lr6f;->m()Lfu1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lfcc;

    iget-object p1, p1, Lfcc;->b:Lfu1;

    invoke-interface {p1}, Lfu1;->r()Lyh7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyh7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyvf;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lr6f;->H0:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr6f;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lr6f;->D0:La6c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 4

    const-class p0, Lr6f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltn7;->X:Ltn7;

    const/4 v2, 0x0

    const-string v3, "onFirstVideoFrameRendered"

    invoke-interface {v0, v1, p0, v3, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    const-class v0, Lr6f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    const-string v4, "stopRecording videoMessage"

    invoke-interface {v1, v3, v0, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr6f;->J0:Liu1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liu1;->b:Lpc7;

    sget-object v1, Lnb7;->ON_STOP:Lnb7;

    invoke-virtual {v0, v1}, Lpc7;->d(Lnb7;)V

    :cond_2
    iget-object v0, p0, Lr6f;->D0:La6c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La6c;->close()V

    :cond_3
    iput-object v2, p0, Lr6f;->D0:La6c;

    return-void
.end method

.method public final e()V
    .locals 5

    const-class v0, Lr6f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    const/4 v3, 0x0

    const-string v4, "resumeRecording videoMessage"

    invoke-interface {v1, v2, v0, v4, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr6f;->J0:Liu1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liu1;->b:Lpc7;

    sget-object v1, Lnb7;->ON_RESUME:Lnb7;

    invoke-virtual {v0, v1}, Lpc7;->d(Lnb7;)V

    :cond_2
    iget-object p0, p0, Lr6f;->D0:La6c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, La6c;->n()V

    :cond_3
    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ll6f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll6f;

    iget v1, v0, Ll6f;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6f;

    invoke-direct {v0, p0, p3}, Ll6f;-><init>(Lr6f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ll6f;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ll6f;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Lr6f;->b:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbf5;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lmg5;

    invoke-virtual {p3, p1}, Lmg5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ln6f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Ln6f;-><init>(Lr6f;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Ll6f;->Y:I

    const-wide/16 p0, 0x1388

    invoke-static {p0, p1, p2, v0}, Lez3;->m0(JLi26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljue;

    if-eqz p3, :cond_4

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_4
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method

.method public final g(Lt4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of p1, p2, Lq6f;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lq6f;

    iget v0, p1, Lq6f;->Z:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lq6f;->Z:I

    goto :goto_0

    :cond_0
    new-instance p1, Lq6f;

    invoke-direct {p1, p0, p2}, Lq6f;-><init>(Lr6f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lq6f;->X:Ljava/lang/Object;

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p1, Lq6f;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lq6f;->o:Lr6f;

    :try_start_0
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lr6f;->E0:La73;

    if-eqz p2, :cond_7

    iput-object p0, p1, Lq6f;->o:Lr6f;

    iput v2, p1, Lq6f;->Z:I

    invoke-virtual {p2, p1}, Li47;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    :try_start_2
    iget-object p0, p0, Lr6f;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu98;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lxh0;

    invoke-virtual {p0, p1}, Lxh0;->d(Ljava/lang/String;)Le7f;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    new-instance p1, Lkcc;

    invoke-direct {p1, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    instance-of p1, p0, Lkcc;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    check-cast v3, Le7f;

    if-eqz v3, :cond_6

    iget-object p0, v3, Le7f;->a:Ljava/lang/String;

    :goto_4
    move-object v5, p0

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :goto_5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v2, p0

    new-instance p0, Ltk7;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v1, 0xb

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "video/mp4"

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Ltk7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-object p0

    :cond_7
    :goto_6
    return-object v3

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "We couldn\'t get a video file after recording"

    invoke-static {p0, p2, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final h()V
    .locals 5

    const-class v0, Lr6f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    const/4 v3, 0x0

    const-string v4, "pauseRecording videoMessage"

    invoke-interface {v1, v2, v0, v4, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr6f;->J0:Liu1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liu1;->b:Lpc7;

    sget-object v1, Lnb7;->ON_PAUSE:Lnb7;

    invoke-virtual {v0, v1}, Lpc7;->d(Lnb7;)V

    :cond_2
    iget-object p0, p0, Lr6f;->D0:La6c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, La6c;->m()V

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lr6f;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqna;

    sget-object v0, Lqna;->p:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqna;->b([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j(Ly3c;)V
    .locals 0

    return-void
.end method

.method public final k(Lnc7;Lwu1;)V
    .locals 8

    iget-object v0, p0, Lr6f;->Y:Le4b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4b;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr6f;->w0:Lb3b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lr6f;->z0:Lh2f;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lr6f;->x0:Lk5f;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Lmye;->k()I

    move-result v6

    new-instance v7, Lybf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lybf;->a:I

    iput-object v2, v7, Lybf;->b:Landroid/util/Rational;

    iput v6, v7, Lybf;->c:I

    const/4 v2, 0x0

    iput v2, v7, Lybf;->d:I

    iget-object v2, p0, Lr6f;->Y:Le4b;

    if-eqz v2, :cond_4

    new-instance v5, Ltye;

    invoke-direct {v5}, Ltye;-><init>()V

    invoke-virtual {v5, v1}, Ltye;->a(Lmye;)V

    invoke-virtual {v5, v3}, Ltye;->a(Lmye;)V

    iput-object v7, v5, Ltye;->a:Lybf;

    iget-object v1, v5, Ltye;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ltye;->b()Ljg8;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Le4b;->c(Lnc7;Lwu1;Ljg8;)Lqb7;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-class p2, Lr6f;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lr6f;->A0:Lqb7;

    return-void
.end method

.method public final l(Lk3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    instance-of v3, v0, Lk6f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lk6f;

    iget v4, v3, Lk6f;->x0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk6f;->x0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk6f;

    invoke-direct {v3, v1, v0}, Lk6f;-><init>(Lr6f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lk6f;->Z:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lk6f;->x0:I

    sget-object v6, Ljue;->a:Ljue;

    const/4 v7, 0x0

    const-string v8, "Required value was null."

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v1, v3, Lk6f;->X:Lk3b;

    iget-object v3, v3, Lk6f;->o:Lr6f;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lk6f;->Y:Lr6f;

    iget-object v5, v3, Lk6f;->X:Lk3b;

    iget-object v10, v3, Lk6f;->o:Lr6f;

    :try_start_0
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v10

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v0, v1, Lr6f;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-class v5, Lr6f;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ltn7;->X:Ltn7;

    const-string v4, "Resume camera preview"

    invoke-interface {v2, v3, v0, v4, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Lr6f;->J0:Liu1;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lr6f;->m()Lfu1;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lmw5;

    iget-object v2, v2, Lmw5;->a:Lfu1;

    invoke-interface {v2}, Lfu1;->i()Lwu1;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Lr6f;->L0:Lwu1;

    :cond_7
    invoke-virtual {v1, v0, v2}, Lr6f;->k(Lnc7;Lwu1;)V

    goto/16 :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ludd;->e:Lfn6;

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v5}, Lfn6;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Ltn7;->X:Ltn7;

    const-string v11, "Start binding camera preview"

    invoke-interface {v5, v10, v0, v11, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    new-instance v0, Liu1;

    invoke-direct {v0}, Liu1;-><init>()V

    iput-object v0, v1, Lr6f;->J0:Liu1;

    :try_start_1
    iput-object v1, v3, Lk6f;->o:Lr6f;

    move-object/from16 v0, p1

    iput-object v0, v3, Lk6f;->X:Lk3b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lk6f;->Y:Lr6f;

    iput v9, v3, Lk6f;->x0:I

    new-instance v5, Lzv1;

    invoke-static {v3}, Lurd;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Lzv1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lzv1;->n()V

    sget-object v10, Le4b;->f:Le4b;

    iget-object v10, v1, Lr6f;->a:Lt97;

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lx87;->M(Landroid/content/Context;)Loy1;

    move-result-object v10

    new-instance v11, Lue3;

    const/16 v12, 0x8

    invoke-direct {v11, v5, v10, v1, v12}, Lue3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v1, Lr6f;->a:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lkq3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lj36;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, Lzv1;->m()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v4, :cond_c

    return-object v4

    :cond_c
    move-object v10, v1

    :goto_3
    :try_start_2
    check-cast v5, Le4b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v5, v1, Lr6f;->Y:Le4b;

    sget-object v1, Ly5c;->n0:Lhs1;

    invoke-static {}, Lz90;->a()Ljg8;

    move-result-object v5

    iget-object v11, v10, Lr6f;->Z:Lr7e;

    invoke-virtual {v11}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    const-string v12, "The specified executor can\'t be null."

    invoke-static {v11, v12}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lma0;->d:Lma0;

    invoke-static {v12}, Lv2b;->i(Lma0;)Lv2b;

    move-result-object v12

    iget-object v13, v5, Ljg8;->c:Ljava/lang/Object;

    check-cast v13, Lmb0;

    if-eqz v13, :cond_14

    new-instance v14, Llb0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v15, v13, Lmb0;->a:Lv2b;

    iput-object v15, v14, Llb0;->a:Lv2b;

    iget-object v15, v13, Lmb0;->b:Landroid/util/Range;

    iput-object v15, v14, Llb0;->b:Landroid/util/Range;

    iget-object v15, v13, Lmb0;->c:Landroid/util/Range;

    iput-object v15, v14, Llb0;->c:Landroid/util/Range;

    iget v13, v13, Lmb0;->d:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v14, Llb0;->d:Ljava/lang/Integer;

    iput-object v12, v14, Llb0;->a:Lv2b;

    invoke-virtual {v14}, Llb0;->a()Lmb0;

    move-result-object v12

    iput-object v12, v5, Ljg8;->c:Ljava/lang/Object;

    new-instance v12, Ly5c;

    invoke-virtual {v5}, Ljg8;->i()Lz90;

    move-result-object v5

    invoke-direct {v12, v11, v5, v1, v1}, Ly5c;-><init>(Ljava/util/concurrent/ExecutorService;Lz90;Lhs1;Lhs1;)V

    iput-object v12, v10, Lr6f;->y0:Ly5c;

    new-instance v1, Lhp6;

    invoke-direct {v1, v12}, Lhp6;-><init>(Ld7f;)V

    sget-object v5, Lbr6;->E:Lz80;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v1, Lhp6;->b:Lfc9;

    invoke-virtual {v12, v5, v11}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    new-instance v5, Lh2f;

    new-instance v11, Li2f;

    iget-object v1, v1, Lhp6;->b:Lfc9;

    invoke-static {v1}, Lhga;->a(Lia3;)Lhga;

    move-result-object v1

    invoke-direct {v11, v1}, Li2f;-><init>(Lhga;)V

    invoke-direct {v5, v11}, Lh2f;-><init>(Li2f;)V

    iput-object v5, v10, Lr6f;->z0:Lh2f;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-direct {v1, v5, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v3, Lk6f;->o:Lr6f;

    iput-object v0, v3, Lk6f;->X:Lk3b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lk6f;->Y:Lr6f;

    iput v2, v3, Lk6f;->x0:I

    invoke-virtual {v10, v1, v3}, Lr6f;->n(Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_d
    move-object v1, v0

    move-object v3, v10

    :goto_4
    new-instance v0, Lhp6;

    invoke-direct {v0, v2}, Lhp6;-><init>(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_e

    sget-object v4, Lbr6;->E:Lz80;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v0, Lhp6;->b:Lfc9;

    invoke-virtual {v5, v4, v2}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_e
    sget-object v2, Lzq4;->d:Lzq4;

    sget-object v4, Lqq6;->A:Lz80;

    iget-object v5, v0, Lhp6;->b:Lfc9;

    invoke-virtual {v5, v4, v2}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhp6;->b()Lb3b;

    move-result-object v0

    invoke-virtual {v1}, Lk3b;->getSurfaceProvider()La3b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3b;->G(La3b;)V

    iput-object v0, v3, Lr6f;->w0:Lb3b;

    iget-object v0, v3, Lr6f;->J0:Liu1;

    if-eqz v0, :cond_13

    sget-object v1, Lr6f;->L0:Lwu1;

    invoke-virtual {v3, v0, v1}, Lr6f;->k(Lnc7;Lwu1;)V

    iget-object v0, v3, Lr6f;->B0:Lgrd;

    new-instance v1, Li5f;

    invoke-virtual {v3}, Lr6f;->m()Lfu1;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    check-cast v2, Lfcc;

    iget-object v2, v2, Lfcc;->b:Lfu1;

    invoke-interface {v2}, Lfu1;->m()Z

    move-result v2

    goto :goto_5

    :cond_f
    move v2, v4

    :goto_5
    invoke-virtual {v3}, Lr6f;->m()Lfu1;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, Lfcc;

    iget-object v5, v5, Lfcc;->b:Lfu1;

    invoke-interface {v5}, Lfu1;->e()Lyh7;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lyh7;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v9, :cond_11

    move v4, v9

    :cond_11
    :goto_6
    invoke-direct {v1, v2, v4}, Li5f;-><init>(ZZ)V

    invoke-virtual {v0, v7, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lr6f;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v1, v3

    :goto_7
    iget-object v0, v1, Lr6f;->J0:Liu1;

    if-eqz v0, :cond_12

    iget-object v0, v0, Liu1;->b:Lpc7;

    sget-object v1, Lnb7;->ON_RESUME:Lnb7;

    invoke-virtual {v0, v1}, Lpc7;->d(Lnb7;)V

    :cond_12
    return-object v6

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoSpec\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to bindPreview"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final m()Lfu1;
    .locals 0

    iget-object p0, p0, Lr6f;->A0:Lqb7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqb7;->c:Lev1;

    iget-object p0, p0, Lev1;->G0:Lfcc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n(Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lo6f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo6f;

    iget v1, v0, Lo6f;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6f;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6f;

    invoke-direct {v0, p0, p2}, Lo6f;-><init>(Lr6f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo6f;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lo6f;->x0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo6f;->Y:Lh6f;

    iget-object p1, v0, Lo6f;->X:Lh6f;

    iget-object v0, v0, Lo6f;->o:Lr6f;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p2, Lh6f;

    invoke-direct {p2, p1}, Lh6f;-><init>(Landroid/util/Size;)V

    iget-object v2, p0, Lr6f;->X:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v4, Lp6f;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lp6f;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lo6f;->o:Lr6f;

    iput-object p2, v0, Lo6f;->X:Lh6f;

    iput-object p2, v0, Lo6f;->Y:Lh6f;

    iput v3, v0, Lo6f;->x0:I

    invoke-static {v2, v4, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, v3}, Lh6f;->g(Landroid/graphics/Bitmap;Z)V

    iget-object p0, p1, Lh6f;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Li6f;

    invoke-direct {p2, v0}, Li6f;-><init>(Lr6f;)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p0, Lk5f;

    new-instance p2, Lxe9;

    const/16 v1, 0x16

    invoke-direct {p2, v1}, Lxe9;-><init>(I)V

    iget-object v1, p1, Lh6f;->X:Lvd6;

    invoke-direct {p0, v1, p1, p2}, Lk5f;-><init>(Lvd6;Lh6f;Lxe9;)V

    iput-object p0, v0, Lr6f;->x0:Lk5f;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
