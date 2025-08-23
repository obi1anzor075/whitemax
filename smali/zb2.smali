.class public final Lzb2;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Lgrd;

.field public final B0:Lt0c;

.field public C0:Lqod;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E0:Lyb2;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Landroid/content/Context;

.field public final c:Lpae;

.field public final o:Likc;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lhcd;

.field public final z0:Ls0c;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Landroid/content/Context;Lpae;Likc;)V
    .locals 0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p6, p0, Lzb2;->b:Landroid/content/Context;

    iput-object p7, p0, Lzb2;->c:Lpae;

    iput-object p8, p0, Lzb2;->o:Likc;

    iput-object p1, p0, Lzb2;->X:Lt97;

    iput-object p2, p0, Lzb2;->Y:Lt97;

    iput-object p3, p0, Lzb2;->Z:Lt97;

    iput-object p4, p0, Lzb2;->w0:Lt97;

    iput-object p5, p0, Lzb2;->x0:Lt97;

    const/4 p1, 0x1

    const p2, 0x7fffffff

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Licd;->a(III)Lhcd;

    move-result-object p1

    iput-object p1, p0, Lzb2;->y0:Lhcd;

    new-instance p2, Ls0c;

    invoke-direct {p2, p1}, Ls0c;-><init>(Ldcd;)V

    iput-object p2, p0, Lzb2;->z0:Ls0c;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lzb2;->A0:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lzb2;->B0:Lt0c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzb2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lyb2;

    invoke-direct {p1, p0}, Lyb2;-><init>(Lzb2;)V

    iput-object p1, p0, Lzb2;->E0:Lyb2;

    return-void
.end method

.method public static final q(Lzb2;Ljava/lang/String;Ln10;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lwb2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lwb2;

    iget v5, v4, Lwb2;->x0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwb2;->x0:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lwb2;

    invoke-direct {v4, v1, v3}, Lwb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lwb2;->Z:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v11, Lwb2;->x0:I

    sget-object v12, Ljue;->a:Ljue;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v11, Lwb2;->Y:Ln10;

    iget-object v2, v11, Lwb2;->X:Ljava/lang/String;

    iget-object v5, v11, Lwb2;->o:Lzb2;

    :try_start_0
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance v3, Lbm9;

    iget-wide v14, v2, Ln10;->a:J

    iget-wide v6, v0, Lvo8;->x0:J

    iget-wide v8, v0, Lvo8;->c:J

    iget-object v0, v2, Ln10;->m:Ljava/lang/String;

    move-object v13, v3

    move-wide v15, v14

    move-object v14, v0

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v13 .. v20}, Lbm9;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Lxb2;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v3, v6}, Lxb2;-><init>(Lzb2;Lbm9;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v11, Lwb2;->o:Lzb2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v11, Lwb2;->X:Ljava/lang/String;

    iput-object v2, v11, Lwb2;->Y:Ln10;

    const/4 v6, 0x1

    iput v6, v11, Lwb2;->x0:I

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v0, v11}, Lez3;->l0(JLi26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    :goto_3
    :try_start_3
    check-cast v0, Lg7f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    new-instance v6, Lkcc;

    invoke-direct {v6, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-object v0, v6

    move-object v3, v2

    :goto_5
    instance-of v2, v0, Lkcc;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Lg7f;

    if-nez v0, :cond_8

    iget-object v0, v1, Lzb2;->E0:Lyb2;

    const/4 v1, 0x0

    iput-object v1, v11, Lwb2;->o:Lzb2;

    iput-object v1, v11, Lwb2;->X:Ljava/lang/String;

    iput-object v1, v11, Lwb2;->Y:Ln10;

    const/4 v1, 0x2

    iput v1, v11, Lwb2;->x0:I

    invoke-virtual {v0}, Lyb2;->a()V

    if-ne v12, v4, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v4, v12

    goto :goto_7

    :cond_8
    iget-object v0, v0, Lg7f;->c:Ljava/util/Map;

    invoke-static {v0}, Lam7;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lzb2;->w0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf5;

    iget-wide v2, v3, Ln10;->a:J

    check-cast v0, Lmg5;

    invoke-virtual {v0, v2, v3}, Lmg5;->s(J)Ljava/io/File;

    move-result-object v7

    iget-object v0, v1, Lzb2;->Y:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5e;

    const/4 v2, 0x0

    iput-object v2, v11, Lwb2;->o:Lzb2;

    iput-object v2, v11, Lwb2;->X:Ljava/lang/String;

    iput-object v2, v11, Lwb2;->Y:Ln10;

    const/4 v2, 0x3

    iput v2, v11, Lwb2;->x0:I

    iget-object v5, v0, Lj5e;->a:Lk5e;

    iget-object v8, v1, Lzb2;->E0:Lyb2;

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lk5e;->a(Ljava/lang/String;Ljava/io/File;Li5e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    :goto_7
    return-object v4
.end method

.method public static u(Lak4;Z)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lotb;->media_share_dialog_share_file_fail:I

    goto :goto_0

    :pswitch_1
    sget p0, Lotb;->media_share_dialog_share_gif_fail:I

    goto :goto_0

    :pswitch_2
    sget p0, Lotb;->media_share_dialog_share_photo_fail:I

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_0

    sget p0, Lotb;->media_share_dialog_download_media_fail_not_enough_space:I

    goto :goto_0

    :cond_0
    sget p0, Lotb;->media_share_dialog_download_media_fail:I

    goto :goto_0

    :pswitch_4
    sget p0, Lotb;->media_share_dialog_share_video_fail:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object v0, p0, Lzb2;->c:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-virtual {v0, v1}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v0

    new-instance v1, Lqb2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    iget-object p0, p0, Lzb2;->C0:Lqod;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Lv00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ltb2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltb2;

    iget v1, v0, Ltb2;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb2;->x0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltb2;

    invoke-direct {v0, p0, p3}, Ltb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Ltb2;->Z:Ljava/lang/Object;

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, v7, Ltb2;->x0:I

    sget-object v8, Ljue;->a:Ljue;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p2, v7, Ltb2;->Y:Lv00;

    iget-object p1, v7, Ltb2;->X:Ljava/lang/String;

    iget-object p0, v7, Ltb2;->o:Lzb2;

    :try_start_0
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p3, Lpn2;

    iget-wide v9, p2, Lv00;->a:J

    const/16 v1, 0xe

    const/4 v6, 0x0

    invoke-direct {p3, v9, v10, v1, v6}, Lpn2;-><init>(JIB)V

    :try_start_1
    new-instance v1, Lub2;

    invoke-direct {v1, p0, p3, v5}, Lub2;-><init>(Lzb2;Lpn2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v7, Ltb2;->o:Lzb2;

    iput-object p1, v7, Ltb2;->X:Ljava/lang/String;

    iput-object p2, v7, Ltb2;->Y:Lv00;

    iput v4, v7, Ltb2;->x0:I

    const-wide/16 v9, 0x7530

    invoke-static {v9, v10, v1, v7}, Lez3;->l0(JLi26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p3, Lpd5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lkcc;

    invoke-direct {v1, p3}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_4
    instance-of v1, p3, Lkcc;

    if-eqz v1, :cond_6

    move-object p3, v5

    :cond_6
    check-cast p3, Lpd5;

    if-nez p3, :cond_8

    iget-object p0, p0, Lzb2;->E0:Lyb2;

    iput-object v5, v7, Ltb2;->o:Lzb2;

    iput-object v5, v7, Ltb2;->X:Ljava/lang/String;

    iput-object v5, v7, Ltb2;->Y:Lv00;

    iput v3, v7, Ltb2;->x0:I

    invoke-virtual {p0}, Lyb2;->a()V

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    return-object v8

    :cond_8
    iget-object v1, p0, Lzb2;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5e;

    iget-object p3, p3, Lpd5;->c:Ljava/lang/String;

    iget-object v3, p0, Lzb2;->w0:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf5;

    iget-object p2, p2, Lv00;->c:Ljava/lang/String;

    check-cast v3, Lmg5;

    invoke-virtual {v3, p2}, Lmg5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v5, v7, Ltb2;->o:Lzb2;

    iput-object v5, v7, Ltb2;->X:Ljava/lang/String;

    iput-object v5, v7, Ltb2;->Y:Lv00;

    iput v2, v7, Ltb2;->x0:I

    iget-object v1, v1, Lj5e;->a:Lk5e;

    iget-object v4, p0, Lzb2;->E0:Lyb2;

    const/4 v6, 0x0

    move-object v2, p3

    move-object v5, p1

    invoke-interface/range {v1 .. v7}, Lk5e;->a(Ljava/lang/String;Ljava/io/File;Li5e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    return-object v8
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Lzb2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzb2;->r()V

    iget-object v0, v0, Lob2;->d:Lak4;

    invoke-static {v0, p1}, Lzb2;->u(Lak4;Z)I

    move-result p1

    iget-object p0, p0, Lzb2;->y0:Lhcd;

    new-instance v0, Lek4;

    invoke-direct {v0, p1}, Lek4;-><init>(I)V

    invoke-virtual {p0, v0}, Lhcd;->g(Ljava/lang/Object;)Z

    return-void
.end method
