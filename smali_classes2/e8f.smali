.class public final Le8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public final synthetic b:Ljcc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8f;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p2, p0, Le8f;->b:Ljcc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lix8;

    invoke-virtual {p0, p2}, Le8f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Le5f;->a:Le5f;

    instance-of v1, p1, Ld8f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ld8f;

    iget v2, v1, Ld8f;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld8f;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld8f;

    invoke-direct {v1, p0, p1}, Ld8f;-><init>(Le8f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Ld8f;->Y:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v1, Ld8f;->o0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Ld8f;->o:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v1, Ld8f;->X:Ljcc;

    iget-object v3, v1, Ld8f;->o:Ljava/lang/Object;

    check-cast v3, Le8f;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Le8f;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Llr6;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lqs7;->o:Lqs7;

    iget p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:F

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "File upload: progress="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v9, "UploadFileAttachWorker"

    invoke-interface {v3, v8, v9, p1, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Le8f;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget v3, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:F

    invoke-virtual {p1, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt p1, v3, :cond_b

    :cond_7
    iget-object p1, p0, Le8f;->b:Ljcc;

    iget-wide v8, p1, Ljcc;->a:J

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_9

    iget-object v3, p0, Le8f;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p0, v1, Ld8f;->o:Ljava/lang/Object;

    iput-object p1, v1, Ld8f;->X:Ljcc;

    iput v7, v1, Ld8f;->o0:I

    iget-object v7, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lwfe;

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrie;

    check-cast v7, Lo7a;

    invoke-virtual {v7}, Lo7a;->b()Ljx3;

    move-result-object v7

    new-instance v8, Lz7f;

    invoke-direct {v8, v3, v4}, Lz7f;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v1}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Ljcc;->a:J

    move-object p0, v3

    :cond_9
    iget-object p1, p0, Le8f;->b:Ljcc;

    iget-wide v7, p1, Ljcc;->a:J

    iget-object p1, p0, Le8f;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4b;

    check-cast p1, La5b;

    iget-object p1, p1, La5b;->b:Le6d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v9, 0x400

    int-to-long v9, v9

    invoke-virtual {p1, v3, v9, v10}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int p1, v9

    int-to-long v9, p1

    cmp-long p1, v7, v9

    if-lez p1, :cond_b

    iget-object p0, p0, Le8f;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p0, v1, Ld8f;->o:Ljava/lang/Object;

    iput-object v4, v1, Ld8f;->X:Ljcc;

    iput v6, v1, Ld8f;->o0:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p1, Lqy5;

    iput-object v4, v1, Ld8f;->o:Ljava/lang/Object;

    iput v5, v1, Ld8f;->o0:I

    invoke-virtual {p0, p1, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lqy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    return-object v0
.end method
