.class public final Lhee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn5;

.field public final synthetic c:Llee;


# direct methods
.method public synthetic constructor <init>(Lbn5;Llee;I)V
    .locals 0

    iput p3, p0, Lhee;->a:I

    iput-object p1, p0, Lhee;->b:Lbn5;

    iput-object p2, p0, Lhee;->c:Llee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhee;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljee;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljee;

    iget v1, v0, Ljee;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljee;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljee;

    invoke-direct {v0, p0, p2}, Ljee;-><init>(Lhee;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljee;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Ljee;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljee;->Y:Lbn5;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhee;->b:Lbn5;

    check-cast p1, Ly6f;

    iget-object p0, p0, Lhee;->c:Llee;

    iput-object p2, v0, Ljee;->Y:Lbn5;

    iput v4, v0, Ljee;->X:I

    invoke-static {p0, p1, v0}, Llee;->b(Llee;Ly6f;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Ljee;->Y:Lbn5;

    iput v3, v0, Ljee;->X:I

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Le5f;->a:Le5f;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Liee;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Liee;

    iget v1, v0, Liee;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Liee;->X:I

    goto :goto_4

    :cond_6
    new-instance v0, Liee;

    invoke-direct {v0, p0, p2}, Liee;-><init>(Lhee;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Liee;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Liee;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhee;->b:Lbn5;

    check-cast p1, Ly6f;

    iget-object p0, p0, Lhee;->c:Llee;

    iget-object v2, p0, Llee;->b:Ljava/lang/String;

    iget-object p0, p0, Llee;->a:Lyye;

    iget-object v4, p1, Ly6f;->a:Lg7f;

    iget-object v5, p1, Ly6f;->b:Ljava/lang/String;

    iget v4, v4, Lg7f;->c:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lzge;->a(I)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_5
    invoke-virtual {p1}, Ly6f;->b()Lx6f;

    move-result-object p1

    :try_start_0
    const-string v4, "resizePhoto: path = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "jpg"

    iget-object v6, p0, Lyye;->f:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhi5;

    invoke-interface {v6, v4}, Lhi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lyye;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke8;

    check-cast p0, Lxi0;

    iget-object p0, p0, Lxi0;->c:Ld6d;

    invoke-static {p0, v5, v6}, Lq14;->i0(Ld6d;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "resizePhoto: resized for path = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_a
    const-string p0, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string v4, "resizePhoto: failed"

    invoke-static {v2, v4, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v5, p1, Lx6f;->b:Ljava/lang/String;

    new-instance p0, Ly6f;

    invoke-direct {p0, p1}, Ly6f;-><init>(Lx6f;)V

    :goto_8
    move-object p1, p0

    goto :goto_b

    :cond_b
    invoke-static {v4}, Lzge;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Ly6f;->b()Lx6f;

    move-result-object p1

    :try_start_1
    const-string v4, "resizeSticker: path = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "png"

    iget-object v6, p0, Lyye;->f:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhi5;

    invoke-interface {v6, v4}, Lhi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lyye;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "resizeSticker: resized for path = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :catch_1
    move-exception p0

    goto :goto_9

    :cond_c
    const-string p0, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_9
    const-string v4, "resizeSticker: failed"

    invoke-static {v2, v4, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iput-object v5, p1, Lx6f;->b:Ljava/lang/String;

    new-instance p0, Ly6f;

    invoke-direct {p0, p1}, Ly6f;-><init>(Lx6f;)V

    goto :goto_8

    :cond_d
    :goto_b
    iput v3, v0, Liee;->X:I

    invoke-interface {p2, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_d

    :cond_e
    :goto_c
    sget-object v1, Le5f;->a:Le5f;

    :goto_d
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lgee;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lgee;

    iget v1, v0, Lgee;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Lgee;->X:I

    goto :goto_e

    :cond_f
    new-instance v0, Lgee;

    invoke-direct {v0, p0, p2}, Lgee;-><init>(Lhee;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lgee;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lgee;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_11

    if-ne v2, v4, :cond_10

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    iget-object p0, v0, Lgee;->Y:Lbn5;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_12
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhee;->b:Lbn5;

    check-cast p1, Ly6f;

    iget-object p0, p0, Lhee;->c:Llee;

    iput-object p2, v0, Lgee;->Y:Lbn5;

    iput v5, v0, Lgee;->X:I

    sget-object v2, Lqs7;->o:Lqs7;

    iget-object v5, p0, Llee;->b:Ljava/lang/String;

    sget-object v6, Lg47;->m:Llr6;

    if-nez v6, :cond_13

    goto :goto_f

    :cond_13
    invoke-interface {v6}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prepareFilesForUpload of upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v5, v7, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_f
    iget-object v5, p1, Ly6f;->b:Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_10

    :cond_15
    iget-object p0, p0, Llee;->b:Ljava/lang/String;

    sget-object v5, Lg47;->m:Llr6;

    if-nez v5, :cond_16

    goto/16 :goto_13

    :cond_16
    invoke-interface {v5}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, p1, Ly6f;->b:Ljava/lang/String;

    const-string v7, "prepareFilesForUpload: path already prepared="

    invoke-static {v7, v6}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, p0, v6, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_17
    :goto_10
    iget-object v5, p0, Llee;->a:Lyye;

    iget-object v6, p1, Ly6f;->a:Lg7f;

    iget-object v6, v6, Lg7f;->a:Ljava/lang/String;

    iget-object v5, v5, Lyye;->g:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke8;

    check-cast v5, Lxi0;

    invoke-virtual {v5, v6}, Lxi0;->c(Ljava/lang/String;)Lct3;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-wide v6, v5, Lct3;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1f

    iget-object v6, v5, Lct3;->e:Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {p1}, Ly6f;->b()Lx6f;

    move-result-object p0

    iget-object p1, v5, Lct3;->c:Ljava/lang/String;

    iput-object p1, p0, Lx6f;->c:Ljava/lang/String;

    iget-object p1, v5, Lct3;->e:Ljava/lang/String;

    iput-object p1, p0, Lx6f;->b:Ljava/lang/String;

    iget-wide v5, v5, Lct3;->b:J

    iput-wide v5, p0, Lx6f;->f:J

    new-instance p1, Ly6f;

    invoke-direct {p1, p0}, Ly6f;-><init>(Lx6f;)V

    goto :goto_13

    :cond_19
    :goto_11
    iget-object v6, p0, Llee;->b:Ljava/lang/String;

    sget-object v7, Lg47;->m:Llr6;

    if-nez v7, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v7}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, p1, Ly6f;->a:Lg7f;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v2, v6, v8, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_12
    invoke-virtual {p0, p1, v5, v0}, Llee;->e(Ly6f;Lct3;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :cond_1c
    :goto_13
    if-ne p1, v1, :cond_1d

    goto :goto_16

    :cond_1d
    move-object p0, p2

    move-object p2, p1

    :goto_14
    iput-object v3, v0, Lgee;->Y:Lbn5;

    iput v4, v0, Lgee;->X:I

    invoke-interface {p0, p2, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_15
    sget-object v1, Le5f;->a:Le5f;

    :goto_16
    return-object v1

    :cond_1f
    iget-object p0, p0, Llee;->b:Ljava/lang/String;

    const-string p1, "ContentUriParams are created with zero length"

    invoke-static {p0, p1, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "content is zero length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    iget-object p0, p0, Llee;->b:Ljava/lang/String;

    const-string p1, "ContentUriParams are null during preparing"

    invoke-static {p0, p1, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to prepare upload files"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
