.class public final Lx19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll19;
.implements Lpp7;


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final a:Landroid/content/Context;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lt97;

.field public x0:Ljava/lang/Integer;

.field public final y0:Lkotlinx/coroutines/internal/ContextScope;

.field public final z0:Lgrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Laqc;Lpae;Lku3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx19;->a:Landroid/content/Context;

    iput-object p2, p0, Lx19;->b:Lt97;

    iput-object p3, p0, Lx19;->c:Lt97;

    iput-object p4, p0, Lx19;->o:Lt97;

    iput-object p5, p0, Lx19;->X:Lt97;

    iput-object p6, p0, Lx19;->Y:Lt97;

    iput-object p8, p0, Lx19;->Z:Lt97;

    iput-object p9, p0, Lx19;->w0:Lt97;

    check-cast p11, Ln3a;

    invoke-virtual {p11}, Ln3a;->b()Lju3;

    move-result-object p2

    const-string p3, "notif-bundled"

    const/4 p5, 0x1

    invoke-virtual {p2, p5, p3}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object p2

    invoke-virtual {p2, p12}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p2

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lx19;->y0:Lkotlinx/coroutines/internal/ContextScope;

    sget p3, Lavb;->tt_you:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lwna;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lwna;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p3, Lwna;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p3, Lwna;->c:Ljava/lang/String;

    iput-object p1, p3, Lwna;->d:Ljava/lang/String;

    const/4 p6, 0x0

    iput-boolean p6, p3, Lwna;->e:Z

    iput-boolean p6, p3, Lwna;->f:Z

    invoke-static {p3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p3

    iput-object p3, p0, Lx19;->z0:Lgrd;

    iget-object p3, p10, Laqc;->a:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf03;

    check-cast p3, Llqc;

    iget-object p6, p3, Llqc;->h:Lhcd;

    new-instance p8, Lkqc;

    const/4 p9, 0x0

    invoke-direct {p8, p3, p9}, Lkqc;-><init>(Llqc;I)V

    new-instance p3, Lzm5;

    invoke-direct {p3, p8, p1}, Lzm5;-><init>(Lkqc;Lkotlin/coroutines/Continuation;)V

    new-instance p8, Lck5;

    invoke-direct {p8, p6, p3}, Lck5;-><init>(Lpj5;Li26;)V

    invoke-static {p8}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p3

    instance-of p6, p3, Lcw1;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p6, Lew1;

    invoke-direct {p6, p3}, Lew1;-><init>(Lpj5;)V

    move-object p3, p6

    :goto_0
    check-cast p3, Lcw1;

    new-instance p6, Lu09;

    const/4 p8, 0x1

    invoke-direct {p6, p3, p8}, Lu09;-><init>(Lpj5;I)V

    new-instance p3, Lv11;

    const/4 p8, 0x6

    invoke-direct {p3, p6, p0, p10, p8}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p6, Lp19;

    invoke-direct {p6, p7, p4, p0, p1}, Lp19;-><init>(Lt97;Lt97;Lx19;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 p4, 0x5

    invoke-direct {p0, p3, p6, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    sget-object p3, Lru3;->a:Lru3;

    new-instance p4, Lmk5;

    invoke-direct {p4, p0, p1}, Lmk5;-><init>(Lpj5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p3, p4, p5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public static b(Lhr8;)Lwna;
    .locals 4

    iget-wide v0, p0, Lhr8;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lhr8;->c:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lhr8;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lwna;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lhr8;->f:Ljava/lang/String;

    iput-object p0, v3, Lwna;->a:Ljava/lang/CharSequence;

    iput-object v2, v3, Lwna;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v3, Lwna;->c:Ljava/lang/String;

    iput-object v0, v3, Lwna;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v3, Lwna;->e:Z

    iput-boolean p0, v3, Lwna;->f:Z

    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "x19"

    const-string v1, "cancelAll"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx19;->h()Lo7a;

    move-result-object v0

    invoke-virtual {p0}, Lx19;->g()Lh7a;

    move-result-object v1

    invoke-virtual {v1}, Lh7a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lo7a;->a(I)V

    iget-object p0, p0, Lx19;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj2;

    invoke-virtual {p0, p1}, Lfj2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p3, Lq19;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lq19;

    iget v2, v1, Lq19;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq19;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq19;

    invoke-direct {v1, p0, p3}, Lq19;-><init>(Lx19;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lq19;->Y:Ljava/lang/Object;

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v1, Lq19;->w0:I

    sget-object v4, Ljue;->a:Ljue;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget p0, v1, Lq19;->X:I

    iget-object p1, v1, Lq19;->o:Lx19;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    move p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    const-string v3, "x19"

    if-nez p3, :cond_3

    const-string p0, "cancelServerChatId: failed, serverChatId == 0L"

    invoke-static {v3, p0, v5}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "cancelServerChatId: serverChatId="

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx19;->g()Lh7a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int p3, p1

    const/16 v3, 0x20

    shr-long v6, p1, v3

    long-to-int v3, v6

    add-int/2addr p3, v3

    invoke-virtual {p0}, Lx19;->h()Lo7a;

    move-result-object v3

    invoke-virtual {v3, p3}, Lo7a;->a(I)V

    iget-object v3, p0, Lx19;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfj2;

    iput-object p0, v1, Lq19;->o:Lx19;

    iput p3, v1, Lq19;->X:I

    iput v0, v1, Lq19;->w0:I

    invoke-virtual {v3, p1, p2, v1}, Lfj2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lx19;->h()Lo7a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lo7a;->i()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p1

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_2
    const-string v6, "MESS_GROUP_NOTIF"

    if-ge v1, p2, :cond_8

    aget-object v7, p1, v1

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v5, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    if-ne v6, p3, :cond_7

    add-int/2addr v2, v0

    goto :goto_3

    :cond_7
    add-int/2addr v3, v0

    :goto_3
    add-int/2addr v1, v0

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    if-ltz v2, :cond_a

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {p0}, Lx19;->h()Lo7a;

    move-result-object p1

    invoke-virtual {p0}, Lx19;->g()Lh7a;

    move-result-object p0

    invoke-virtual {p0}, Lh7a;->e()I

    move-result p0

    invoke-virtual {p1, p0, v6}, Lo7a;->b(ILjava/lang/String;)V

    :catchall_0
    :cond_a
    :goto_4
    return-object v4
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx19;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    check-cast v0, Lkdf;

    invoke-virtual {v0}, Lkdf;->c()Z

    move-result v0

    iget-object p0, p0, Lx19;->Y:Lt97;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len9;

    iget-object p1, p0, Len9;->c:Lo54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.inapp.2"

    invoke-virtual {p0, p1}, Len9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Len9;->d()Ldn9;

    move-result-object v0

    invoke-virtual {p0, v0}, Len9;->e(Ldn9;)V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len9;

    iget-object p1, p0, Len9;->c:Lo54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.dialogs"

    invoke-virtual {p0, p1}, Len9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Len9;->c()Ldn9;

    move-result-object v0

    invoke-virtual {p0, v0}, Len9;->e(Ldn9;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len9;

    iget-object p1, p0, Len9;->c:Lo54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.chats"

    invoke-virtual {p0, p1}, Len9;->g(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Len9;->b()Ldn9;

    move-result-object v0

    invoke-virtual {p0, v0}, Len9;->e(Ldn9;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lun9;
    .locals 2

    iget-object v0, p0, Lx19;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p1, Lun9;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lun9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lun9;

    invoke-direct {v1, v0, p1}, Lun9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lx19;->g()Lh7a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ldob;->ic_notification:I

    iget-object v1, p1, Lun9;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Lx19;->g()Lh7a;

    move-result-object p0

    invoke-virtual {p0}, Lh7a;->d()V

    const p0, -0xff8501

    iput p0, p1, Lun9;->x:I

    const-string p0, "msg"

    iput-object p0, p1, Lun9;->v:Ljava/lang/String;

    const/16 p0, 0x10

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lun9;->i(IZ)V

    return-object p1
.end method

.method public final g()Lh7a;
    .locals 0

    iget-object p0, p0, Lx19;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7a;

    return-object p0
.end method

.method public final h()Lo7a;
    .locals 0

    iget-object p0, p0, Lx19;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7a;

    return-object p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    instance-of v1, p1, Lr19;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr19;

    iget v2, v1, Lr19;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr19;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr19;

    invoke-direct {v1, p0, p1}, Lr19;-><init>(Lx19;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lr19;->Y:Ljava/lang/Object;

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v1, Lr19;->w0:I

    sget-object v4, Ljue;->a:Ljue;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v0, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lr19;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v0, v1, Lr19;->o:Lx19;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v1, Lr19;->X:Ljava/lang/Object;

    check-cast p0, Lvo9;

    iget-object v3, v1, Lr19;->o:Lx19;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v1, Lr19;->o:Lx19;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    const-string p1, "x19"

    const-string v3, "notifyAllChats"

    invoke-static {p1, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx19;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj2;

    iput-object p0, v1, Lr19;->o:Lx19;

    iput v8, v1, Lr19;->w0:I

    sget-object v3, Ltq7;->a:Lzb9;

    invoke-virtual {p1, v3, v1}, Lfj2;->c(Lzb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_1
    check-cast p1, Lvo9;

    iget-object v3, p1, Lvo9;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v9, v1, Lr19;->o:Lx19;

    iput v0, v1, Lr19;->w0:I

    invoke-virtual {p0, v1}, Lx19;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    return-object v4

    :cond_9
    iput-object p0, v1, Lr19;->o:Lx19;

    iput-object p1, v1, Lr19;->X:Ljava/lang/Object;

    iput v6, v1, Lr19;->w0:I

    invoke-virtual {p0, p1, v1}, Lx19;->k(Lvo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v3, p0

    move-object p0, p1

    :goto_3
    iget-object p1, p0, Lvo9;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi2;

    iget-object v6, v6, Lsi2;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_c

    iget-object p0, p0, Lvo9;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Les;

    invoke-direct {p1, v0, p0}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lxz6;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lxz6;-><init>(I)V

    invoke-static {p1, p0}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    new-instance p1, Lrg5;

    invoke-direct {p1, p0}, Lrg5;-><init>(Lsg5;)V

    move-object p0, p1

    move-object v0, v3

    :cond_d
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi2;

    iget-wide v6, p1, Lsi2;->c:J

    iput-object v0, v1, Lr19;->o:Lx19;

    iput-object p0, v1, Lr19;->X:Ljava/lang/Object;

    iput v5, v1, Lr19;->w0:I

    invoke-virtual {v0, v6, v7, v1}, Lx19;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    return-object v2

    :cond_e
    return-object v4

    :cond_f
    :goto_5
    iput-object v9, v1, Lr19;->o:Lx19;

    iput-object v9, v1, Lr19;->X:Ljava/lang/Object;

    iput v7, v1, Lr19;->w0:I

    invoke-virtual {v3, v1}, Lx19;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    return-object v2

    :cond_10
    :goto_6
    return-object v4
.end method

.method public final j(Lzb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x1

    instance-of v5, v2, Ls19;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ls19;

    iget v6, v5, Ls19;->D0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ls19;->D0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ls19;

    invoke-direct {v5, v0, v2}, Ls19;-><init>(Lx19;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Ls19;->B0:Ljava/lang/Object;

    sget-object v6, Lpu3;->a:Lpu3;

    iget v7, v5, Ls19;->D0:I

    sget-object v8, Ljue;->a:Ljue;

    const/16 v10, 0x8

    const/4 v11, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v3, :cond_1

    iget v0, v5, Ls19;->z0:I

    iget v1, v5, Ls19;->y0:I

    iget-wide v11, v5, Ls19;->A0:J

    iget v7, v5, Ls19;->x0:I

    iget v13, v5, Ls19;->w0:I

    iget-object v14, v5, Ls19;->Z:[J

    iget-object v15, v5, Ls19;->Y:Ljava/lang/Object;

    check-cast v15, [J

    iget-object v9, v5, Ls19;->X:Ljava/lang/Object;

    check-cast v9, Lvo9;

    iget-object v3, v5, Ls19;->o:Lx19;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Ls19;->Y:Ljava/lang/Object;

    check-cast v0, Lvo9;

    iget-object v1, v5, Ls19;->X:Ljava/lang/Object;

    check-cast v1, Lzb9;

    iget-object v3, v5, Ls19;->o:Lx19;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v5, Ls19;->X:Ljava/lang/Object;

    check-cast v0, Lzb9;

    iget-object v1, v5, Ls19;->o:Lx19;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "x19"

    const-string v7, "notifyServerChatIds %s"

    invoke-static {v3, v7, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lzb9;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v8

    :cond_5
    iget-object v2, v0, Lx19;->c:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj2;

    iput-object v0, v5, Ls19;->o:Lx19;

    iput-object v1, v5, Ls19;->X:Ljava/lang/Object;

    iput v4, v5, Ls19;->D0:I

    invoke-virtual {v2, v1, v5}, Lfj2;->c(Lzb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    check-cast v2, Lvo9;

    iput-object v0, v5, Ls19;->o:Lx19;

    iput-object v1, v5, Ls19;->X:Ljava/lang/Object;

    iput-object v2, v5, Ls19;->Y:Ljava/lang/Object;

    iput v11, v5, Ls19;->D0:I

    invoke-virtual {v0, v2, v5}, Lx19;->k(Lvo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    return-object v6

    :cond_7
    move-object v3, v0

    move-object v0, v2

    :goto_2
    iget-object v2, v1, Lzb9;->b:[J

    iget-object v1, v1, Lzb9;->a:[J

    array-length v7, v1

    sub-int/2addr v7, v11

    if-ltz v7, :cond_e

    const/4 v9, 0x0

    :goto_3
    aget-wide v11, v1, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_d

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v1

    move-object v15, v2

    move v1, v13

    move v13, v7

    move v7, v9

    move-object v9, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_c

    const-wide/16 v17, 0xff

    and-long v17, v11, v17

    const-wide/16 v19, 0x80

    cmp-long v2, v17, v19

    if-gez v2, :cond_b

    const/4 v2, 0x3

    shl-int/lit8 v17, v7, 0x3

    add-int v17, v17, v0

    move-wide/from16 p0, v11

    aget-wide v10, v15, v17

    iget-object v2, v9, Lvo9;->a:Ljava/util/Map;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lsi2;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v11, p0

    :goto_5
    const/4 v4, 0x3

    goto :goto_7

    :cond_9
    :goto_6
    iput-object v3, v5, Ls19;->o:Lx19;

    iput-object v9, v5, Ls19;->X:Ljava/lang/Object;

    iput-object v15, v5, Ls19;->Y:Ljava/lang/Object;

    iput-object v14, v5, Ls19;->Z:[J

    iput v13, v5, Ls19;->w0:I

    iput v7, v5, Ls19;->x0:I

    move v2, v13

    move-wide/from16 v12, p0

    iput-wide v12, v5, Ls19;->A0:J

    iput v1, v5, Ls19;->y0:I

    iput v0, v5, Ls19;->z0:I

    const/4 v4, 0x3

    iput v4, v5, Ls19;->D0:I

    invoke-virtual {v3, v10, v11, v5}, Lx19;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_a

    return-object v6

    :cond_a
    move-wide v11, v12

    move v13, v2

    :goto_7
    const/16 v10, 0x8

    goto :goto_8

    :cond_b
    move v2, v13

    const/4 v4, 0x3

    move-wide v12, v11

    move-wide v11, v12

    move v13, v2

    :goto_8
    shr-long/2addr v11, v10

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v16

    goto :goto_4

    :cond_c
    move/from16 v16, v4

    move v2, v13

    const/4 v4, 0x3

    if-ne v1, v10, :cond_e

    move-object v0, v9

    move-object v1, v14

    move v9, v7

    move v7, v2

    move-object v2, v15

    goto :goto_9

    :cond_d
    move/from16 v16, v4

    const/4 v4, 0x3

    :goto_9
    if-eq v9, v7, :cond_e

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    goto/16 :goto_3

    :cond_e
    return-object v8
.end method

.method public final k(Lvo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    instance-of v1, p2, Lt19;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lt19;

    iget v2, v1, Lt19;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt19;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt19;

    invoke-direct {v1, p0, p2}, Lt19;-><init>(Lx19;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lt19;->Y:Ljava/lang/Object;

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v1, Lt19;->w0:I

    const-string v4, "x19"

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lt19;->X:Lvo9;

    iget-object p0, v1, Lt19;->o:Lx19;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    const-string p2, "show(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, p2, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v1, Lt19;->o:Lx19;

    iput-object p1, v1, Lt19;->X:Lvo9;

    iput v0, v1, Lt19;->w0:I

    invoke-virtual {p0, p1, v1}, Lx19;->l(Lvo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lvo9;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const-string v1, "showGroupSummary: skip update, no notifications!"

    if-eqz p2, :cond_4

    invoke-static {v4, v1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    iget p2, p1, Lvo9;->d:I

    iget v2, p1, Lvo9;->c:I

    iget-boolean v3, p1, Lvo9;->f:Z

    if-eqz v3, :cond_5

    if-gtz v2, :cond_5

    invoke-virtual {p0}, Lx19;->h()Lo7a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo7a;->a(I)V

    const-string p0, "showGroupSummary: skip update, no total count, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p0, p1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    const/4 v5, 0x0

    if-eqz v3, :cond_9

    iget-object v3, p0, Lx19;->x0:Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_9

    invoke-virtual {p0}, Lx19;->h()Lo7a;

    move-result-object v3

    invoke-virtual {p0}, Lx19;->g()Lh7a;

    move-result-object v6

    invoke-virtual {v6}, Lh7a;->e()I

    move-result v6

    invoke-virtual {p0}, Lx19;->g()Lh7a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Lo7a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_0
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v6, :cond_8

    const-string p1, "showGroupSummary: skip update, same count"

    invoke-static {v4, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_15

    invoke-virtual {p0}, Lx19;->h()Lo7a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo7a;->a(I)V

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_2
    iget-object v3, p1, Lvo9;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lx19;->h()Lo7a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo7a;->a(I)V

    invoke-static {v4, v1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "showGroupSummary: total="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lo23;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsi2;

    iget-object p2, p2, Lsi2;->e:Lti2;

    sget-object v4, Lti2;->a:Lti2;

    if-ne p2, v4, :cond_b

    move p2, v0

    goto :goto_3

    :cond_b
    move p2, v1

    :goto_3
    invoke-virtual {p0, p2}, Lx19;->e(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lx19;->h()Lo7a;

    move-result-object p2

    invoke-virtual {p0}, Lx19;->g()Lh7a;

    move-result-object v4

    invoke-virtual {v4}, Lh7a;->e()I

    move-result v4

    invoke-virtual {p2}, Lo7a;->i()Landroid/app/NotificationManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p2

    array-length v6, p2

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_e

    aget-object v8, p2, v7

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    if-ne v9, v4, :cond_d

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    add-int/2addr v7, v0

    goto :goto_4

    :cond_e
    move-object p2, v5

    :goto_5
    if-nez p2, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v4, p0, Lx19;->a:Landroid/content/Context;

    sget v6, Lfsb;->tt_new_messages:I

    invoke-static {v6, v2, v4}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2}, Lx19;->f(Ljava/lang/String;)Lun9;

    move-result-object v7

    new-instance p2, Lsn9;

    invoke-direct {p2, v0}, Lsn9;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p2, Lsn9;->f:Ljava/lang/Object;

    invoke-static {v4}, Lun9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p2, Lio9;->d:Ljava/lang/Object;

    iput-boolean v0, p2, Lio9;->a:Z

    invoke-virtual {v7, p2}, Lun9;->q(Lio9;)V

    iget-object p2, p1, Lvo9;->e:Ljava/lang/String;

    iput-object p2, v7, Lun9;->r:Ljava/lang/String;

    iput-boolean v0, v7, Lun9;->s:Z

    iput v0, v7, Lun9;->A:I

    const/16 p2, 0x10

    invoke-virtual {v7, p2, v1}, Lun9;->i(IZ)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    move-object v1, v5

    goto :goto_6

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    move-object v3, v1

    check-cast v3, Lsi2;

    iget-wide v3, v3, Lsi2;->m:J

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lsi2;

    iget-wide v8, v8, Lsi2;->m:J

    cmp-long v10, v3, v8

    if-gez v10, :cond_13

    move-object v1, v6

    move-wide v3, v8

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    :goto_6
    check-cast v1, Lsi2;

    if-eqz v1, :cond_14

    const-wide v3, 0x7fffffffffffffffL

    iget-wide v5, v1, Lsi2;->m:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_14
    iput-object v5, v7, Lun9;->t:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, v7, Lun9;->C:I

    invoke-virtual {p0}, Lx19;->h()Lo7a;

    move-result-object v6

    invoke-virtual {p0}, Lx19;->h()Lo7a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo7a;->f(Z)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {p0}, Lx19;->h()Lo7a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lru/ok/tamtam/android/services/NotificationTamService;->y0:I

    new-instance v9, Landroid/content/Intent;

    const-class v0, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p2, p2, Lo7a;->a:Landroid/content/Context;

    invoke-direct {v9, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ru.ok.tamtam.action.NOTIF_CANCEL"

    invoke-virtual {v9, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v10, p1, Lvo9;->d:I

    const-string v11, "MESS_GROUP_NOTIF"

    invoke-virtual/range {v6 .. v11}, Lo7a;->l(Lun9;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx19;->x0:Ljava/lang/Integer;

    :cond_15
    :goto_7
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final l(Lvo9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v5, 0x1

    instance-of v6, v2, Lu19;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lu19;

    iget v7, v6, Lu19;->x0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lu19;->x0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lu19;

    invoke-direct {v6, v0, v2}, Lu19;-><init>(Lx19;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v6, Lu19;->Z:Ljava/lang/Object;

    sget-object v7, Lpu3;->a:Lpu3;

    iget v8, v6, Lu19;->x0:I

    sget-object v9, Ljue;->a:Ljue;

    if-eqz v8, :cond_2

    if-ne v8, v5, :cond_1

    iget v0, v6, Lu19;->Y:I

    iget v1, v6, Lu19;->X:I

    iget-object v3, v6, Lu19;->o:Lx19;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v26, v9

    goto/16 :goto_28

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v1, Lvo9;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v8, "x19"

    if-eqz v2, :cond_3

    const-string v0, "showBundled: skip, no data"

    invoke-static {v8, v0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v10, 0x19

    const/16 v11, 0x14

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v1, Lvo9;->a:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    new-instance v13, Lgu6;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lgu6;-><init>(I)V

    invoke-static {v12, v13}, Lo23;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lyb9;

    invoke-direct {v13, v11}, Lyb9;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsi2;

    invoke-virtual/range {p0 .. p0}, Lx19;->g()Lh7a;

    move-result-object v17

    iget-wide v3, v15, Lsi2;->c:J

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v10, v3

    const/16 v18, 0x20

    shr-long v3, v3, v18

    long-to-int v3, v3

    add-int v23, v10, v3

    iget-object v3, v15, Lsi2;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_33

    if-ge v14, v11, :cond_32

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v10, 0xa

    if-le v4, v10, :cond_4

    invoke-static {v10, v3}, Lo23;->o0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    new-instance v10, Les;

    const/4 v5, 0x2

    invoke-direct {v10, v5, v4}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lxz6;

    move-object/from16 v25, v12

    const/16 v12, 0x1a

    invoke-direct {v5, v12}, Lxz6;-><init>(I)V

    invoke-static {v10, v5}, Lmyc;->Q(Ldyc;Lu16;)Lsg5;

    move-result-object v5

    new-instance v10, Lxz6;

    const/16 v12, 0x1b

    invoke-direct {v10, v12}, Lxz6;-><init>(I)V

    invoke-static {v5, v10}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object v5

    new-instance v10, Lrg5;

    invoke-direct {v10, v5}, Lrg5;-><init>(Lsg5;)V

    :goto_3
    invoke-virtual {v10}, Lrg5;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10}, Lrg5;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo9;

    iget-object v12, v0, Lx19;->Z:Lt97;

    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu98;

    iget-object v5, v5, Lwo9;->a:Ljava/lang/String;

    check-cast v12, Lo6a;

    move-object/from16 v19, v10

    const/4 v10, 0x1

    invoke-virtual {v12, v5, v10}, Lo6a;->f(Ljava/lang/String;Z)V

    move-object/from16 v10, v19

    goto :goto_3

    :cond_5
    if-nez v14, :cond_6

    iget-boolean v5, v15, Lsi2;->j:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v3}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhr8;

    move-object v12, v9

    iget-wide v9, v10, Lhr8;->i:J

    move-object/from16 v26, v12

    sget-object v12, Lti2;->a:Lti2;

    move-object/from16 v27, v7

    iget-object v7, v15, Lsi2;->e:Lti2;

    move/from16 v28, v11

    if-ne v7, v12, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v0, v11}, Lx19;->e(Z)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    move/from16 v30, v14

    const-string v14, "showBundledForChat: channelId = %s, alert = %b"

    invoke-static {v8, v14, v6}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lx19;->f(Ljava/lang/String;)Lun9;

    move-result-object v6

    iget-object v11, v1, Lvo9;->e:Ljava/lang/String;

    iput-object v11, v6, Lun9;->r:Ljava/lang/String;

    iget-object v11, v15, Lsi2;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v11}, Lun9;->k(Landroid/graphics/Bitmap;)V

    iget-object v11, v6, Lun9;->F:Landroid/app/Notification;

    move-object v14, v2

    iget-wide v1, v15, Lsi2;->m:J

    iput-wide v1, v11, Landroid/app/Notification;->when:J

    move-object v11, v8

    move-wide/from16 v19, v9

    iget-wide v8, v15, Lsi2;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lun9;->B:Ljava/lang/String;

    const-wide v21, 0x7fffffffffffffffL

    sub-long v31, v21, v1

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lun9;->t:Ljava/lang/String;

    iget-object v10, v15, Lsi2;->d:Ljava/lang/String;

    move-object/from16 v31, v14

    iget-boolean v14, v15, Lsi2;->k:Z

    if-eqz v14, :cond_12

    move-object/from16 v32, v11

    iget-object v11, v0, Lx19;->z0:Lgrd;

    invoke-virtual {v11}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwna;

    move-wide/from16 v33, v1

    new-instance v1, Lho9;

    invoke-direct {v1, v11}, Lho9;-><init>(Lwna;)V

    if-ne v7, v12, :cond_8

    goto :goto_6

    :cond_8
    sget-object v2, Lti2;->o:Lti2;

    if-ne v7, v2, :cond_9

    goto :goto_6

    :cond_9
    iput-object v10, v1, Lho9;->h:Ljava/lang/CharSequence;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lho9;->i:Ljava/lang/Boolean;

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhr8;

    move-object/from16 v24, v2

    iget-boolean v2, v10, Lhr8;->n:Z

    if-eqz v2, :cond_a

    move-object/from16 v37, v4

    move-object v4, v11

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    goto :goto_9

    :cond_a
    move-object/from16 v35, v11

    move-object v2, v12

    iget-wide v11, v10, Lhr8;->g:J

    const-wide/16 v36, 0x0

    cmp-long v36, v11, v36

    if-eqz v36, :cond_b

    goto :goto_8

    :cond_b
    iget-wide v11, v10, Lhr8;->c:J

    :goto_8
    invoke-virtual {v13, v11, v12}, Lyb9;->c(J)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v4

    if-nez v36, :cond_c

    invoke-static {v10}, Lx19;->b(Lhr8;)Lwna;

    move-result-object v4

    invoke-virtual {v13, v11, v12, v4}, Lyb9;->f(JLjava/lang/Object;)V

    move-object/from16 v36, v4

    :cond_c
    move-object/from16 v4, v36

    check-cast v4, Lwna;

    move-object/from16 v36, v2

    iget-object v2, v4, Lwna;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_d

    iget-object v2, v10, Lhr8;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lwna;->a()Ldk;

    move-result-object v4

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v4, Ldk;->X:Ljava/lang/Object;

    invoke-virtual {v4}, Ldk;->a()Lwna;

    move-result-object v4

    invoke-virtual {v13, v11, v12, v4}, Lyb9;->e(JLjava/lang/Object;)V

    :cond_d
    iget-object v2, v4, Lwna;->a:Ljava/lang/CharSequence;

    move-object/from16 v38, v4

    iget-object v4, v10, Lhr8;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v10}, Lx19;->b(Lhr8;)Lwna;

    move-result-object v4

    invoke-virtual {v13, v11, v12, v4}, Lyb9;->e(JLjava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object/from16 v4, v38

    :goto_9
    iget-object v2, v10, Lhr8;->j:Lns8;

    iget-object v2, v2, Lns8;->c:Ljava/lang/String;

    new-instance v11, Lgo9;

    move-object/from16 v38, v13

    iget-wide v12, v10, Lhr8;->i:J

    invoke-direct {v11, v2, v12, v13, v4}, Lgo9;-><init>(Ljava/lang/CharSequence;JLwna;)V

    sub-long v12, v21, v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lun9;->t:Ljava/lang/String;

    iget-object v2, v10, Lhr8;->l:Lwo9;

    if-eqz v2, :cond_f

    const-string v4, "image/*"

    iput-object v4, v11, Lgo9;->e:Ljava/lang/String;

    iget-object v2, v2, Lwo9;->c:Landroid/net/Uri;

    iput-object v2, v11, Lgo9;->f:Landroid/net/Uri;

    :cond_f
    iget-object v2, v1, Lho9;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v11, 0x19

    if-le v4, v11, :cond_10

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    move-object/from16 v2, v24

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    move-object/from16 v4, v37

    move-object/from16 v13, v38

    goto/16 :goto_7

    :cond_11
    move-object/from16 v37, v4

    move-object/from16 v36, v12

    move-object/from16 v38, v13

    const/16 v11, 0x19

    invoke-virtual {v6, v1}, Lun9;->q(Lio9;)V

    goto :goto_a

    :cond_12
    move-wide/from16 v33, v1

    move-object/from16 v37, v4

    move-object/from16 v32, v11

    move-object/from16 v36, v12

    move-object/from16 v38, v13

    const/16 v11, 0x19

    iget-object v1, v0, Lx19;->a:Landroid/content/Context;

    sget v2, Lfsb;->tt_new_messages:I

    iget v4, v15, Lsi2;->i:I

    invoke-static {v2, v4, v1}, Ldhe;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v10}, Lun9;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Lun9;->e(Ljava/lang/CharSequence;)V

    new-instance v2, Lsn9;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lsn9;-><init>(I)V

    invoke-static {v1}, Lun9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lsn9;->f:Ljava/lang/Object;

    invoke-static {v10}, Lun9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lio9;->c:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lun9;->q(Lio9;)V

    :goto_a
    if-nez v5, :cond_13

    const/4 v1, 0x1

    iput v1, v6, Lun9;->C:I

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lx19;->h()Lo7a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "extendChatNotification step 1"

    const-string v4, "o7a"

    invoke-static {v4, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v15}, Lsi2;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move-object/from16 v39, v3

    move-object/from16 v35, v7

    goto/16 :goto_16

    :cond_15
    invoke-virtual {v15}, Lsi2;->b()Z

    move-result v2

    iget-object v5, v1, Lo7a;->d:Lt97;

    iget-object v10, v1, Lo7a;->b:Lt97;

    iget-object v12, v1, Lo7a;->g:Lt97;

    if-eqz v2, :cond_16

    move-object/from16 v24, v1

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v35, v7

    move-object/from16 v21, v12

    move-object/from16 v40, v15

    goto/16 :goto_13

    :cond_16
    invoke-interface {v12}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt52;

    invoke-virtual {v2, v8, v9}, Lt52;->y(J)Li22;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg2b;

    check-cast v13, Lj2b;

    iget-object v13, v13, Lj2b;->e:Lkb5;

    invoke-virtual {v2, v13}, Li22;->R(Ljb5;)Z

    move-result v2

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh7a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v13, v8

    move-object/from16 v21, v12

    shr-long v11, v8, v18

    long-to-int v11, v11

    add-int/2addr v13, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android.wearable.EXTENSIONS"

    if-eqz v2, :cond_18

    sget v2, Lzhc;->b:I

    invoke-virtual {v1, v15, v13, v2}, Lo7a;->e(Lsi2;II)Lfn9;

    move-result-object v2

    move-object/from16 v35, v7

    const-string v7, "flags"

    move-object/from16 v39, v3

    const/4 v3, 0x7

    invoke-static {v3, v7}, Lwn6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v7, v2, Lfn9;->e:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lfn9;->a()Lgn9;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move-object/from16 v39, v3

    move-object/from16 v35, v7

    :goto_c
    sget v2, Lzhc;->a:I

    invoke-virtual {v1, v15, v13, v2}, Lo7a;->g(Lsi2;II)Lfn9;

    move-result-object v2

    invoke-virtual {v2}, Lfn9;->a()Lgn9;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgn9;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v7

    invoke-virtual {v11}, Lgn9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    if-nez v7, :cond_19

    move-object/from16 v24, v1

    const/4 v7, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lzn6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    :goto_e
    iget-object v1, v11, Lgn9;->i:Ljava/lang/CharSequence;

    move-object/from16 v40, v15

    iget-object v15, v11, Lgn9;->j:Landroid/app/PendingIntent;

    invoke-static {v7, v1, v15}, Lko9;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v1

    iget-object v7, v11, Lgn9;->a:Landroid/os/Bundle;

    if-eqz v7, :cond_1a

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1a
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    :goto_f
    iget-boolean v7, v11, Lgn9;->d:Z

    move-object/from16 v41, v4

    const-string v4, "android.support.allowGeneratedReplies"

    invoke-virtual {v15, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v7}, Llo9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v4, 0x1f

    if-lt v13, v4, :cond_1b

    iget-boolean v4, v11, Lgn9;->k:Z

    invoke-static {v1, v4}, Lmo9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_1b
    invoke-static {v1, v15}, Ljo9;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v4, v11, Lgn9;->c:[Lu8c;

    if-eqz v4, :cond_1d

    array-length v7, v4

    new-array v7, v7, [Landroid/app/RemoteInput;

    const/4 v11, 0x0

    :goto_10
    array-length v13, v4

    if-ge v11, v13, :cond_1c

    aget-object v13, v4, v11

    invoke-static {v13}, Lu8c;->a(Lu8c;)Landroid/app/RemoteInput;

    move-result-object v13

    aput-object v13, v7, v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_10

    :cond_1c
    const/4 v13, 0x1

    array-length v4, v7

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v4, :cond_1d

    aget-object v15, v7, v11

    invoke-static {v1, v15}, Ljo9;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/2addr v11, v13

    goto :goto_11

    :cond_1d
    invoke-static {v1}, Ljo9;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v22

    move-object/from16 v1, v24

    move-object/from16 v15, v40

    move-object/from16 v4, v41

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v24, v1

    move-object/from16 v41, v4

    move-object/from16 v40, v15

    const-string v1, "actions"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v24, v1

    move-object/from16 v41, v4

    move-object/from16 v40, v15

    :goto_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Notification;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v3, "pages"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    iget-object v1, v6, Lun9;->w:Landroid/os/Bundle;

    if-nez v1, :cond_21

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Lun9;->w:Landroid/os/Bundle;

    :cond_21
    iget-object v1, v6, Lun9;->w:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_13
    if-eqz v14, :cond_24

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v8

    shr-long v1, v8, v18

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-interface/range {v21 .. v21}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt52;

    invoke-virtual {v1, v8, v9}, Lt52;->y(J)Li22;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2b;

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->e:Lkb5;

    invoke-virtual {v1, v2}, Li22;->R(Ljb5;)Z

    move-result v4

    goto :goto_14

    :cond_22
    const/4 v4, 0x0

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extendChatNotification messagingEnabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_23

    sget v1, Lzhc;->e0:I

    move-object/from16 v3, v24

    move-object/from16 v15, v40

    invoke-virtual {v3, v15, v0, v1}, Lo7a;->e(Lsi2;II)Lfn9;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extendChatNotification directReplyAction = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfn9;->a()Lgn9;

    move-result-object v1

    invoke-virtual {v6, v1}, Lun9;->a(Lgn9;)V

    goto :goto_15

    :cond_23
    move-object/from16 v3, v24

    move-object/from16 v15, v40

    :goto_15
    sget v1, Lzhc;->a:I

    invoke-virtual {v3, v15, v0, v1}, Lo7a;->g(Lsi2;II)Lfn9;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "extendChatNotification markAsReadAction = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfn9;->a()Lgn9;

    move-result-object v0

    invoke-virtual {v6, v0}, Lun9;->a(Lgn9;)V

    goto :goto_16

    :cond_24
    move-object/from16 v15, v40

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lx19;->h()Lo7a;

    move-result-object v0

    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr8;

    iget-object v2, v2, Lhr8;->d:Ljava/lang/Long;

    if-eqz v2, :cond_25

    goto :goto_17

    :cond_26
    const/4 v2, 0x0

    :goto_17
    new-instance v1, Lejb;

    iget-object v3, v15, Lsi2;->e:Lti2;

    iget-wide v4, v15, Lsi2;->a:J

    iget-object v7, v15, Lsi2;->b:Ljava/lang/String;

    iget-wide v10, v15, Lsi2;->c:J

    iget-wide v12, v15, Lsi2;->l:J

    iget-object v14, v15, Lsi2;->n:Ljava/lang/String;

    move-wide/from16 v21, v8

    iget-wide v8, v15, Lsi2;->o:J

    move-object/from16 v40, v1

    move-wide/from16 v41, v4

    move-object/from16 v43, v7

    move-wide/from16 v44, v10

    move-object/from16 v46, v2

    move-wide/from16 v47, v12

    move-object/from16 v49, v14

    move-wide/from16 v50, v8

    move-object/from16 v52, v3

    invoke-direct/range {v40 .. v52}, Lejb;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLti2;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v2, Lsr7;->c:Lsr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v4, v5, v3, v2}, Lsr7;->Z1(JLjava/lang/Long;Ljava/lang/Long;)La34;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo7a;->k(La34;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 p2, v6

    goto :goto_18

    :cond_27
    sget-object v2, Lsr7;->c:Lsr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ":chats?id="

    move-object/from16 p2, v6

    const-string v6, "&type=server&push_id="

    invoke-static {v10, v11, v7, v6}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&push_type="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&created_time="

    const-string v5, "&message_server_id="

    invoke-static {v6, v4, v8, v9, v5}, Lhr1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&load_mark="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, La34;

    invoke-direct {v3, v2}, La34;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lo7a;->k(La34;)Landroid/content/Intent;

    move-result-object v0

    :goto_18
    const-string v2, "push_action"

    const-string v3, "push_action_open_chat"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "push_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lx19;->h()Lo7a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lx19;->h()Lo7a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lru/ok/tamtam/android/services/NotificationTamService;->y0:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v1, v1, Lo7a;->a:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    move-wide/from16 v3, v21

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MARK"

    move-wide/from16 v3, v33

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.PUSH_ID"

    iget-wide v3, v15, Lsi2;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    iget-object v3, v15, Lsi2;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    iget-wide v3, v15, Lsi2;->l:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lx19;->h()Lo7a;

    move-result-object v1

    iget-object v3, v1, Lo7a;->d:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, p2

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-virtual/range {v19 .. v24}, Lo7a;->l(Lun9;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_28

    new-instance v0, Les;

    move-object/from16 v2, v39

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Les;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lmyc;->S(Ldyc;I)Ldyc;

    move-result-object v0

    new-instance v1, Lxz6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lxz6;-><init>(I)V

    new-instance v2, Lvqe;

    invoke-direct {v2, v0, v1}, Lvqe;-><init>(Ldyc;Lu16;)V

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Lu23;->L(Ljava/util/AbstractList;Ldyc;)V

    :goto_19
    move-object/from16 v2, v35

    move-object/from16 v1, v36

    goto :goto_1a

    :cond_28
    move-object/from16 v0, v31

    goto :goto_19

    :goto_1a
    if-ne v2, v1, :cond_29

    const/4 v1, 0x1

    :goto_1b
    move-object/from16 v3, p0

    goto :goto_1c

    :cond_29
    const/4 v1, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v3, v1}, Lx19;->e(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lx19;->h()Lo7a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lo7a;->j(Z)Lip9;

    move-result-object v2

    iget-object v2, v2, Lip9;->b:Landroid/app/NotificationManager;

    invoke-static {v2}, Lcp9;->a(Landroid/app/NotificationManager;)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v5, v37

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhr8;

    new-instance v14, Lor9;

    iget-wide v8, v6, Lhr8;->c:J

    sget-object v16, Lep4;->y0:Lep4;

    iget-wide v10, v6, Lhr8;->e:J

    iget-wide v12, v6, Lhr8;->i:J

    move-object v7, v14

    move-object v6, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lor9;-><init>(JJJLep4;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2a
    move-object/from16 v5, v37

    iget-object v2, v3, Lx19;->Y:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Len9;

    iget-object v7, v6, Len9;->d:Lb4a;

    invoke-virtual {v7, v1}, Lb4a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    :goto_1e
    const/4 v6, 0x1

    goto :goto_1f

    :cond_2b
    invoke-virtual {v6}, Len9;->i()Landroid/app/NotificationManager;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v6

    if-nez v6, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {v6}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    :goto_1f
    if-nez v6, :cond_2d

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhr8;

    new-instance v14, Lor9;

    iget-wide v8, v6, Lhr8;->c:J

    sget-object v16, Lep4;->x0:Lep4;

    iget-wide v10, v6, Lhr8;->e:J

    iget-wide v12, v6, Lhr8;->i:J

    move-object v7, v14

    move-object v6, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lor9;-><init>(JJJLep4;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2d
    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len9;

    invoke-virtual {v2}, Len9;->i()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_2e

    :goto_21
    const/4 v1, 0x1

    goto :goto_22

    :cond_2e
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-lez v1, :cond_2f

    goto :goto_21

    :cond_2f
    move v1, v4

    :goto_22
    if-nez v1, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhr8;

    new-instance v14, Lor9;

    iget-wide v8, v6, Lhr8;->c:J

    sget-object v16, Lep4;->w0:Lep4;

    iget-wide v10, v6, Lhr8;->e:J

    iget-wide v12, v6, Lhr8;->i:J

    move-object v7, v14

    move-object v6, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lor9;-><init>(JJJLep4;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhr8;

    new-instance v13, Lpr9;

    iget-wide v8, v6, Lhr8;->c:J

    iget-boolean v12, v6, Lhr8;->m:Z

    iget-wide v10, v6, Lhr8;->e:J

    iget-wide v6, v6, Lhr8;->i:J

    move-wide/from16 v18, v6

    move-object v7, v13

    move-object v6, v13

    move-wide/from16 v13, v18

    invoke-direct/range {v7 .. v14}, Lpr9;-><init>(JJZJ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int v14, v1, v30

    move-object/from16 v2, v32

    const/4 v5, 0x2

    goto :goto_26

    :cond_32
    move-object/from16 v29, v6

    move-object/from16 v27, v7

    move-object/from16 v32, v8

    move-object/from16 v26, v9

    move/from16 v28, v11

    move-object/from16 v25, v12

    move-object/from16 v38, v13

    move/from16 v30, v14

    const/4 v4, 0x0

    move-object/from16 v53, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v53

    new-instance v1, Les;

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxz6;

    const/16 v6, 0x18

    invoke-direct {v2, v6}, Lxz6;-><init>(I)V

    new-instance v6, Lvqe;

    invoke-direct {v6, v1, v2}, Lvqe;-><init>(Ldyc;Lu16;)V

    invoke-static {v0, v6}, Lu23;->L(Ljava/util/AbstractList;Ldyc;)V

    move-object/from16 v2, v32

    goto :goto_25

    :cond_33
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v29, v6

    move-object/from16 v27, v7

    move-object/from16 v32, v8

    move-object/from16 v26, v9

    move/from16 v28, v11

    move-object/from16 v25, v12

    move-object/from16 v38, v13

    move/from16 v30, v14

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v1, "display messages are empty"

    move-object/from16 v2, v32

    invoke-static {v2, v1}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    move/from16 v14, v30

    :goto_26
    iget-object v1, v15, Lsi2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_34
    move-object/from16 v1, p1

    move-object v8, v2

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v7, v27

    move/from16 v11, v28

    move-object/from16 v6, v29

    move-object/from16 v13, v38

    const/4 v5, 0x1

    const/16 v10, 0x19

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_1

    :cond_35
    move-object v3, v0

    move-object v0, v2

    move-object/from16 v29, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v9

    move/from16 v28, v11

    move/from16 v30, v14

    iget-object v1, v3, Lx19;->w0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr9;

    iput-object v3, v6, Lu19;->o:Lx19;

    move/from16 v2, v28

    iput v2, v6, Lu19;->X:I

    move/from16 v14, v30

    iput v14, v6, Lu19;->Y:I

    const/4 v4, 0x1

    iput v4, v6, Lu19;->x0:I

    iget-object v4, v1, Lmr9;->a:Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object v4

    new-instance v5, Lhr9;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v0, v7}, Lhr9;-><init>(Lmr9;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v6}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_36

    goto :goto_27

    :cond_36
    move-object/from16 v0, v26

    :goto_27
    if-ne v0, v1, :cond_37

    return-object v1

    :cond_37
    move v1, v2

    move v0, v14

    :goto_28
    if-lt v0, v1, :cond_38

    iget-object v0, v3, Lx19;->w0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    invoke-virtual {v0}, Lmr9;->e()Lnr9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onNotificationsMaxCountReached: maxCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnr9;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-object v26
.end method
