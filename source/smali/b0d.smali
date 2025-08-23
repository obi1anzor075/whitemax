.class public final Lb0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg6;
.implements Luvf;
.implements Llta;
.implements Lix4;
.implements Lvvc;
.implements Lnn1;


# static fields
.field public static Y:Lb0d;

.field public static final Z:Lzia;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0d;->Z:Lzia;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lb0d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lb0d;->b:Ljava/lang/Object;

    .line 180
    iput-object p1, p0, Lb0d;->c:Ljava/lang/Object;

    .line 181
    iput-object p1, p0, Lb0d;->o:Ljava/lang/Object;

    .line 182
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb0d;->X:Ljava/lang/Object;

    return-void

    .line 183
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 184
    :sswitch_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb0d;->o:Ljava/lang/Object;

    .line 187
    iput-object p1, p0, Lb0d;->X:Ljava/lang/Object;

    .line 188
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb0d;->b:Ljava/lang/Object;

    .line 189
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb0d;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lb0d;->a:I

    iput-object p2, p0, Lb0d;->X:Ljava/lang/Object;

    iput-object p3, p0, Lb0d;->b:Ljava/lang/Object;

    iput-object p4, p0, Lb0d;->c:Ljava/lang/Object;

    iput-object p5, p0, Lb0d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt97;Lt97;Ljg8;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lb0d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lb0d;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lb0d;->c:Ljava/lang/Object;

    .line 9
    new-instance p3, Lnd;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Lnd;-><init>(Lt97;Landroid/content/Context;I)V

    .line 10
    new-instance p1, Lr7e;

    invoke-direct {p1, p3}, Lr7e;-><init>(Ls16;)V

    .line 11
    iput-object p1, p0, Lb0d;->o:Ljava/lang/Object;

    .line 12
    new-instance p1, Lq6e;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lq6e;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    .line 14
    iput-object p2, p0, Lb0d;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Let1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb0d;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lb0d;->c:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lb0d;->X:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lb0d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgvf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb0d;->X:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lb0d;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lb0d;->a:I

    iput-object p1, p0, Lb0d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0d;->o:Ljava/lang/Object;

    iput-object p4, p0, Lb0d;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x1

    iput p2, p0, Lb0d;->a:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lb0d;->b:Ljava/lang/Object;

    .line 192
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lb0d;->o:Ljava/lang/Object;

    .line 193
    new-instance p2, Lyr;

    const/4 v0, 0x0

    .line 194
    invoke-direct {p2, v0}, Lkgd;-><init>(I)V

    .line 195
    iput-object p2, p0, Lb0d;->c:Ljava/lang/Object;

    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 197
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laja;

    .line 198
    iget v4, v3, Laja;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    iput-object v2, p0, Lb0d;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou3;Lpae;Ljava/util/List;)V
    .locals 6

    const/16 v0, 0x9

    iput v0, p0, Lb0d;->a:I

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lb0d;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lb0d;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lb0d;->o:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 23
    invoke-static {v0, v0, p1}, Lxs7;->a(III)Lus0;

    move-result-object p1

    iput-object p1, p0, Lb0d;->X:Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Lq57;

    .line 27
    invoke-interface {p2}, Lq57;->b()Lus0;

    move-result-object p2

    invoke-static {p2}, Lez3;->V(Li02;)Lj02;

    move-result-object p2

    .line 28
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lam5;->a:I

    .line 30
    new-instance p1, Lq02;

    .line 31
    sget-object v2, Lbw4;->a:Lbw4;

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lq02;-><init>(Ljava/lang/Object;Lhu3;III)V

    .line 33
    new-instance p2, Lj57;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lj57;-><init>(Lb0d;Lkotlin/coroutines/Continuation;)V

    .line 34
    new-instance p3, Lck5;

    const/4 v0, 0x5

    invoke-direct {p3, p1, p2, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    .line 35
    iget-object p1, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    invoke-static {p3, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    .line 36
    iget-object p0, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast p0, Lou3;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public constructor <init>(Lun9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    iput v2, v0, Lb0d;->a:I

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lb0d;->X:Ljava/lang/Object;

    .line 40
    iput-object v1, v0, Lb0d;->o:Ljava/lang/Object;

    .line 41
    iget-object v2, v1, Lun9;->a:Landroid/content/Context;

    iput-object v2, v0, Lb0d;->b:Ljava/lang/Object;

    .line 42
    iget-object v3, v1, Lun9;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Lro9;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, Lb0d;->c:Ljava/lang/Object;

    .line 43
    iget-object v4, v1, Lun9;->F:Landroid/app/Notification;

    .line 44
    iget-wide v5, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->icon:I

    iget v7, v4, Landroid/app/Notification;->iconLevel:I

    .line 45
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 46
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->vibrate:[J

    .line 48
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->ledARGB:I

    iget v8, v4, Landroid/app/Notification;->ledOnMS:I

    iget v9, v4, Landroid/app/Notification;->ledOffMS:I

    .line 49
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 50
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 51
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 52
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->defaults:I

    .line 53
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lun9;->e:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lun9;->f:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lun9;->g:Landroid/app/PendingIntent;

    .line 57
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 58
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lun9;->h:Landroid/app/PendingIntent;

    iget v11, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_3

    move v11, v10

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 59
    :goto_3
    invoke-virtual {v5, v6, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lun9;->j:I

    .line 60
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lun9;->o:I

    iget v11, v1, Lun9;->p:I

    iget-boolean v12, v1, Lun9;->q:Z

    .line 61
    invoke-virtual {v5, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 62
    iget-object v5, v1, Lun9;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_4

    move-object v2, v7

    goto :goto_4

    .line 63
    :cond_4
    invoke-static {v5, v2}, Lzn6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 64
    :goto_4
    invoke-static {v3, v2}, Lpo9;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 65
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 66
    iget-boolean v3, v1, Lun9;->m:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 67
    iget v3, v1, Lun9;->k:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 68
    iget-object v2, v1, Lun9;->n:Lio9;

    instance-of v3, v2, Lzn9;

    if-eqz v3, :cond_d

    .line 69
    check-cast v2, Lzn9;

    .line 70
    sget v3, Lxnb;->ic_call_decline:I

    .line 71
    iget-object v5, v2, Lzn9;->h:Landroid/app/PendingIntent;

    if-nez v5, :cond_5

    .line 72
    sget v5, Lrtb;->call_notification_hang_up_action:I

    sget v6, Lfmb;->call_notification_decline_color:I

    iget-object v11, v2, Lzn9;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v5, v6, v11}, Lzn9;->p(IIILandroid/app/PendingIntent;)Lgn9;

    move-result-object v3

    goto :goto_5

    .line 73
    :cond_5
    sget v6, Lrtb;->call_notification_decline_action:I

    sget v11, Lfmb;->call_notification_decline_color:I

    invoke-virtual {v2, v3, v6, v11, v5}, Lzn9;->p(IIILandroid/app/PendingIntent;)Lgn9;

    move-result-object v3

    .line 74
    :goto_5
    sget v5, Lxnb;->ic_call_answer:I

    .line 75
    iget-object v6, v2, Lzn9;->g:Landroid/app/PendingIntent;

    if-nez v6, :cond_6

    move-object v5, v7

    goto :goto_6

    .line 76
    :cond_6
    sget v11, Lrtb;->call_notification_answer_action:I

    sget v12, Lfmb;->call_notification_answer_color:I

    .line 77
    invoke-virtual {v2, v5, v11, v12, v6}, Lzn9;->p(IIILandroid/app/PendingIntent;)Lgn9;

    move-result-object v5

    .line 78
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, v2, Lio9;->b:Ljava/lang/Object;

    check-cast v2, Lun9;

    iget-object v2, v2, Lun9;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn9;

    .line 82
    iget-boolean v11, v3, Lgn9;->g:Z

    if-eqz v11, :cond_8

    .line 83
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 84
    :cond_8
    const-string v11, "key_action_priority"

    iget-object v12, v3, Lgn9;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    if-le v8, v10, :cond_a

    .line 85
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    :cond_a
    :goto_8
    if-eqz v5, :cond_7

    if-ne v8, v10, :cond_7

    .line 86
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_b
    if-eqz v5, :cond_c

    if-lt v8, v10, :cond_c

    .line 87
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn9;

    .line 89
    invoke-virtual {v0, v3}, Lb0d;->n(Lgn9;)V

    goto :goto_9

    .line 90
    :cond_d
    iget-object v2, v1, Lun9;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn9;

    .line 91
    invoke-virtual {v0, v3}, Lb0d;->n(Lgn9;)V

    goto :goto_a

    .line 92
    :cond_e
    iget-object v2, v1, Lun9;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_f

    .line 93
    iget-object v3, v0, Lb0d;->X:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 94
    :cond_f
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lun9;->l:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 95
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lun9;->u:Z

    invoke-static {v2, v3}, Lno9;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 96
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lun9;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Lno9;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 97
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lun9;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lno9;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 98
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lun9;->s:Z

    invoke-static {v2, v3}, Lno9;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 99
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lun9;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Loo9;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 100
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v3, v1, Lun9;->x:I

    invoke-static {v2, v3}, Loo9;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 101
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v3, v1, Lun9;->y:I

    invoke-static {v2, v3}, Loo9;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 102
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v7}, Loo9;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 103
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v3, v4}, Loo9;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 104
    iget-object v2, v1, Lun9;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    iget-object v4, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, Loo9;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 108
    :cond_10
    iget-object v2, v1, Lun9;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    .line 109
    iget-object v3, v1, Lun9;->w:Landroid/os/Bundle;

    if-nez v3, :cond_11

    .line 110
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lun9;->w:Landroid/os/Bundle;

    .line 111
    :cond_11
    iget-object v3, v1, Lun9;->w:Landroid/os/Bundle;

    .line 112
    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_12

    .line 113
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 114
    :cond_12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 115
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    .line 116
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_19

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgn9;

    .line 119
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 120
    invoke-virtual {v11}, Lgn9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 121
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v13

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    :goto_d
    const-string v14, "icon"

    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const-string v13, "title"

    iget-object v14, v11, Lgn9;->i:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 123
    const-string v13, "actionIntent"

    iget-object v14, v11, Lgn9;->j:Landroid/app/PendingIntent;

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    iget-object v13, v11, Lgn9;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_14

    .line 125
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    .line 126
    :cond_14
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 127
    :goto_e
    const-string v13, "android.support.allowGeneratedReplies"

    iget-boolean v15, v11, Lgn9;->d:Z

    invoke-virtual {v14, v13, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    const-string v13, "extras"

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    iget-object v14, v11, Lgn9;->c:[Lu8c;

    if-nez v14, :cond_15

    move-object/from16 v16, v2

    move-object v15, v7

    goto :goto_11

    .line 130
    :cond_15
    array-length v15, v14

    new-array v15, v15, [Landroid/os/Bundle;

    const/4 v9, 0x0

    .line 131
    :goto_f
    array-length v7, v14

    if-ge v9, v7, :cond_18

    .line 132
    aget-object v7, v14, v9

    move-object/from16 v16, v2

    .line 133
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v17, v14

    .line 134
    iget-object v14, v7, Lu8c;->a:Ljava/lang/String;

    .line 135
    const-string v0, "resultKey"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "label"

    iget-object v14, v7, Lu8c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 137
    const-string v0, "choices"

    iget-object v14, v7, Lu8c;->c:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 138
    const-string v0, "allowFreeFormInput"

    iget-boolean v14, v7, Lu8c;->d:Z

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    iget-object v0, v7, Lu8c;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v13, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    iget-object v0, v7, Lu8c;->g:Ljava/util/Set;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    .line 141
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 143
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 144
    :cond_16
    const-string v0, "allowedDataTypes"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    :cond_17
    aput-object v2, v15, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v14, v17

    goto :goto_f

    :cond_18
    move-object/from16 v16, v2

    .line 146
    :goto_11
    const-string v0, "remoteInputs"

    invoke-virtual {v12, v0, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 147
    const-string v0, "showsUserInterface"

    iget-boolean v2, v11, Lgn9;->e:Z

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    const-string v0, "semanticAction"

    iget v2, v11, Lgn9;->f:I

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v6, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto/16 :goto_c

    .line 150
    :cond_19
    const-string v0, "invisible_actions"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    iget-object v0, v1, Lun9;->w:Landroid/os/Bundle;

    if-nez v0, :cond_1a

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lun9;->w:Landroid/os/Bundle;

    .line 154
    :cond_1a
    iget-object v0, v1, Lun9;->w:Landroid/os/Bundle;

    .line 155
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 156
    iget-object v2, v0, Lb0d;->X:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    :cond_1b
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lun9;->w:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 158
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lqo9;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v4, v1, Lun9;->A:I

    invoke-static {v2, v4}, Lro9;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 160
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lro9;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lun9;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lro9;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 162
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lro9;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 163
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v3, v1, Lun9;->C:I

    invoke-static {v2, v3}, Lro9;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 164
    iget-object v2, v1, Lun9;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 165
    iget-object v2, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 166
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 168
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 169
    :cond_1c
    iget-object v2, v1, Lun9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwna;

    .line 170
    iget-object v4, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v3}, Lvna;->b(Lwna;)Landroid/app/Person;

    move-result-object v3

    .line 172
    invoke-static {v4, v3}, Lso9;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_12

    .line 173
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    iget-object v3, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lun9;->E:Z

    invoke-static {v3, v4}, Lto9;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 175
    iget-object v3, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lto9;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1e

    .line 176
    iget v1, v1, Lun9;->D:I

    if-eqz v1, :cond_1e

    .line 177
    iget-object v0, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0, v1}, Luo9;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_1e
    return-void
.end method

.method public static declared-synchronized t()Lb0d;
    .locals 3

    const-class v0, Lb0d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb0d;->Y:Lb0d;

    if-nez v1, :cond_0

    new-instance v1, Lb0d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb0d;-><init>(I)V

    sput-object v1, Lb0d;->Y:Lb0d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lb0d;->Y:Lb0d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static z(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)Lgj0;
    .locals 7

    invoke-virtual {p0, p1}, Lb0d;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lgwf;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj0;

    return-object p0

    :cond_0
    new-instance v0, Lyz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyz;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj0;

    iget v2, v2, Lgj0;->c:I

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj0;

    iget v5, v4, Lgj0;->c:I

    if-eq v2, v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj0;

    return-object p0

    :cond_1
    new-instance v5, Landroid/util/Pair;

    iget v6, v4, Lgj0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v4, Lgj0;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj0;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v1

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj0;

    iget v5, v5, Lgj0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lb0d;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj0;

    iget v5, v4, Lgj0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lgwf;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj0;

    move-object v3, p0

    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast v0, Lsn1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lb0d;->X:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast p1, Lsn1;

    invoke-virtual {p1, v0}, Lsn1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lb0d;->o:Ljava/lang/Object;

    iput-object v0, p0, Lb0d;->X:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()F
    .locals 2

    iget-object p0, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast p0, Let1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public d(J)Lpj5;
    .locals 5

    iget-object v0, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast v0, Lj54;

    iget-object v0, v0, Lj54;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzta;

    iget-wide v3, v3, Lzta;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lzta;

    sget-object v0, Lfw4;->a:Lfw4;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, v1, Lzta;->b:Lyta;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lb0d;->X:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v0

    xor-long/2addr v0, p1

    iget-object p0, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap3;

    invoke-virtual {p0, v0, v1}, Lap3;->c(J)Lt0c;

    move-result-object p0

    new-instance v0, Lik5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p0, Lxta;

    invoke-direct {p0, p1, p2, v2}, Lxta;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lez3;->P(Lpj5;Li26;)Lb12;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast p0, Llta;

    invoke-interface {p0, p1, p2}, Llta;->d(J)Lpj5;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public e(Lmv4;)V
    .locals 1

    iget-object p0, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p0}, Lmv4;->P(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast p0, Let1;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public g(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lb0d;->X:Ljava/lang/Object;

    check-cast v0, Ly5c;

    iget-object v0, v0, Ly5c;->W:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast p0, Lrf3;

    invoke-interface {p0, p1}, Lrf3;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(FLsn1;)V
    .locals 6

    iget-object v0, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast v0, Let1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Let1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lb0d;->c:Ljava/lang/Object;

    iget-object p1, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast p1, Lsn1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsn1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lb0d;->X:Ljava/lang/Object;

    iput-object p2, p0, Lb0d;->o:Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast p0, Lsn1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsn1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ly0c;Lxbc;)V
    .locals 7

    const-string v0, "NetworkFetchProducer"

    iget-object v1, p0, Lb0d;->X:Ljava/lang/Object;

    check-cast v1, Lgbe;

    iget-object v2, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast v2, Lafc;

    const-string v3, "Unexpected HTTP code "

    iget-object p0, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast p0, Lsw9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lsw9;->e:J

    iget-object p0, p2, Lxbc;->Z:Lf1c;

    :try_start_0
    invoke-virtual {p2}, Lxbc;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v4

    check-cast v4, Lo2a;

    invoke-virtual {v4}, Lo2a;->b()Lbd;

    move-result-object v4

    iget v5, p2, Lxbc;->o:I

    invoke-virtual {v4}, Lbd;->a()Lin7;

    move-result-object v6

    invoke-virtual {v6}, Lin7;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "HTTP_ERROR"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p1, Ly0c;->B0:Z

    if-eqz p2, :cond_1

    iget-object p2, v2, Lafc;->b:Ljava/lang/Object;

    check-cast p2, Lrh9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v2, Lafc;->a:Ljava/lang/Object;

    check-cast p2, Lzb5;

    invoke-virtual {p2}, Lzb5;->a()Lc5b;

    move-result-object v3

    iget-object v4, p2, Lzb5;->b:Lz4b;

    invoke-interface {v3, v4, v0}, Lc5b;->k(Lz4b;Ljava/lang/String;)V

    iget-object p2, p2, Lzb5;->a:Lah0;

    invoke-virtual {p2}, Lah0;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Lafc;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lf1c;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm75;->k(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lf1c;->n()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gez p2, :cond_4

    move-wide v3, v5

    :cond_4
    invoke-virtual {p0}, Lf1c;->m()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v3, v3

    invoke-virtual {v2, p2, v3}, Lafc;->C(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lf1c;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-static {p0}, Lm75;->k(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Ly0c;->B0:Z

    if-eqz p1, :cond_5

    iget-object p1, v2, Lafc;->b:Ljava/lang/Object;

    check-cast p1, Lrh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lafc;->a:Ljava/lang/Object;

    check-cast p1, Lzb5;

    invoke-virtual {p1}, Lzb5;->a()Lc5b;

    move-result-object p2

    iget-object v1, p1, Lzb5;->b:Lz4b;

    invoke-interface {p2, v1, v0}, Lc5b;->k(Lz4b;Ljava/lang/String;)V

    iget-object p1, p1, Lzb5;->a:Lah0;

    invoke-virtual {p1}, Lah0;->c()V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p2}, Lafc;->B(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    if-eqz p0, :cond_6

    :try_start_5
    invoke-virtual {p0}, Lf1c;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_5
    return-void

    :goto_6
    if-eqz p0, :cond_7

    :try_start_6
    invoke-virtual {p0}, Lf1c;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    invoke-static {p0}, Lm75;->k(Ljava/lang/Exception;)V

    :cond_7
    :goto_7
    throw p1
.end method

.method public k()Log6;
    .locals 3

    iget-object v0, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast v0, Li22;

    iget-wide v0, v0, Li22;->a:J

    iget-object v2, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast v2, Lt52;

    invoke-virtual {v2, v0, v1}, Lt52;->B(J)Li22;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lb0d;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast v0, Li22;

    iget-object v0, v0, Li22;->b:Lo62;

    iget-object v1, p0, Lb0d;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lt52;->H(Lo62;Ljava/util/Set;)Lb62;

    move-result-object v0

    new-instance v1, Lab2;

    invoke-direct {v1, p0, v0}, Lab2;-><init>(Lb0d;Lb62;)V

    return-object v1
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lb0d;->X:Ljava/lang/Object;

    iput-object v0, p0, Lb0d;->c:Ljava/lang/Object;

    iget-object v1, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast v1, Lsn1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsn1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lb0d;->o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public m(Lxw4;)V
    .locals 3

    iget-object v0, p0, Lb0d;->X:Ljava/lang/Object;

    check-cast v0, Ly5c;

    iget v1, v0, Ly5c;->f0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Ly5c;->C:Landroid/media/MediaMuxer;

    iget-object p0, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast p0, Lna0;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ly5c;->r:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ly5c;->V:Lci9;

    new-instance v2, Lzr0;

    invoke-direct {v2, p1}, Lzr0;-><init>(Lxw4;)V

    invoke-virtual {v1, v2}, Lci9;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Ly5c;->U:Lxw4;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ly5c;->C(Lna0;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p0}, Ly5c;->J(Lxw4;Lna0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public n(Lgn9;)V
    .locals 6

    invoke-virtual {p1}, Lgn9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lzn6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    :cond_0
    iget-object v0, p1, Lgn9;->i:Ljava/lang/CharSequence;

    iget-object v2, p1, Lgn9;->j:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v2}, Lpo9;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v1, p1, Lgn9;->c:[Lu8c;

    if-eqz v1, :cond_2

    array-length v2, v1

    new-array v2, v2, [Landroid/app/RemoteInput;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Lu8c;->a(Lu8c;)Landroid/app/RemoteInput;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    invoke-static {v0, v4}, Lno9;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lgn9;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_2
    iget-boolean v1, p1, Lgn9;->d:Z

    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Lqo9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v1, "android.support.action.semanticAction"

    iget v4, p1, Lgn9;->f:I

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v4}, Lso9;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    iget-boolean v1, p1, Lgn9;->g:Z

    invoke-static {v0, v1}, Lto9;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v1, 0x1f

    if-lt v3, v1, :cond_4

    iget-boolean v1, p1, Lgn9;->k:Z

    invoke-static {v0, v1}, Luo9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Lgn9;->e:Z

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v2}, Lno9;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p0, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Lno9;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p1

    invoke-static {p0, p1}, Lno9;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lb0d;->z(JLjava/util/Map;)V

    iget-object p0, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lb0d;->z(JLjava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj0;

    iget-object v4, v3, Lgj0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lgj0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public p(Lr34;)V
    .locals 0

    iget-object p0, p0, Lb0d;->X:Ljava/lang/Object;

    check-cast p0, Ly5c;

    iput-object p1, p0, Ly5c;->I:Lr34;

    return-void
.end method

.method public q(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Liw4;->a:Liw4;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast v3, Ljk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljk9;->p(Ljava/lang/String;)Le51;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "warning: unknown feature: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallFeatureNotificationHandler"

    iget-object v4, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast v4, Lxwb;

    invoke-interface {v4, v3, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lqw4;->a:Lqw4;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    iget-object v8, p0, Lb0d;->X:Ljava/lang/Object;

    check-cast v8, Ldr9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4cec1421

    if-eq v8, v9, :cond_8

    const v9, 0x3b40b2f

    if-eq v8, v9, :cond_6

    const v9, 0x681a0c0c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "CREATOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lje1;->a:Lje1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lje1;->b:Lje1;

    goto :goto_3

    :cond_8
    const-string v8, "SPEAKER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v7, Lje1;->c:Lje1;

    :goto_3
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public r(Ly0c;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->b()Lbd;

    move-result-object v0

    invoke-virtual {v0}, Lbd;->a()Lin7;

    move-result-object v1

    invoke-virtual {v1}, Lin7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP_ERROR"

    invoke-virtual {v0, v2, v1}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast v0, Llac;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lb0d;->X:Ljava/lang/Object;

    check-cast v0, Lgbe;

    iget-object p0, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast p0, Lafc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Ly0c;->B0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lafc;->b:Ljava/lang/Object;

    check-cast p1, Lrh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafc;->a:Ljava/lang/Object;

    check-cast p0, Lzb5;

    invoke-virtual {p0}, Lzb5;->a()Lc5b;

    move-result-object p1

    iget-object p2, p0, Lzb5;->b:Lz4b;

    const-string v0, "NetworkFetchProducer"

    invoke-interface {p1, p2, v0}, Lc5b;->k(Lz4b;Ljava/lang/String;)V

    iget-object p0, p0, Lzb5;->a:Lah0;

    invoke-virtual {p0}, Lah0;->c()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lafc;->B(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public s(Ln10;Lo10;Ljava/lang/String;)Lq1f;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lo10;->r:Ljava/lang/String;

    invoke-static {v3}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v1, Ln10;->d:Ljava/lang/String;

    invoke-static {v5}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, Lb0d;->c:Ljava/lang/Object;

    check-cast v6, Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwz;

    check-cast v7, Lr10;

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object v19

    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    :goto_0
    move-object/from16 v23, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    move-object/from16 v23, v5

    goto :goto_1

    :cond_1
    if-eqz v19, :cond_2

    move-object/from16 v23, v19

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lb0d;->X:Ljava/lang/Object;

    check-cast v3, Lr7e;

    const/4 v4, 0x1

    iget-object v0, v0, Lb0d;->b:Ljava/lang/Object;

    check-cast v0, Ljg8;

    iget v5, v1, Ln10;->f:I

    iget v7, v1, Ln10;->e:I

    iget-wide v9, v1, Ln10;->c:J

    iget-object v15, v2, Lo10;->n:Lg10;

    if-nez v23, :cond_3

    sget-object v2, Lq1f;->k:Lq1f;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v6, Lzp4;->o:I

    sget-object v6, Leq4;->c:Leq4;

    invoke-static {v9, v10, v6}, Lmt0;->Q(JLeq4;)J

    move-result-wide v16

    invoke-virtual {v0, v7, v5, v4}, Ljg8;->t(IIZ)Lhbc;

    move-result-object v20

    iget-object v12, v2, Lq1f;->b:Landroid/net/Uri;

    new-instance v0, Lq1f;

    iget v13, v1, Ln10;->e:I

    iget v14, v1, Ln10;->f:I

    iget-wide v10, v1, Ln10;->a:J

    move-object v9, v0

    move-object/from16 v32, v15

    move v15, v3

    move-object/from16 v18, p3

    move-object/from16 v21, v32

    invoke-direct/range {v9 .. v21}, Lq1f;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lhbc;Lg10;)V

    return-object v0

    :cond_3
    move-object/from16 v32, v15

    new-instance v11, Lq1f;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v26

    sget v3, Lzp4;->o:I

    sget-object v3, Leq4;->c:Leq4;

    invoke-static {v9, v10, v3}, Lmt0;->Q(JLeq4;)J

    move-result-wide v27

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwz;

    check-cast v3, Lr10;

    invoke-virtual {v3, v2, v8}, Lr10;->c(Lo10;Z)Landroid/net/Uri;

    move-result-object v30

    invoke-virtual {v0, v7, v5, v4}, Ljg8;->t(IIZ)Lhbc;

    move-result-object v31

    iget v0, v1, Ln10;->e:I

    iget v2, v1, Ln10;->f:I

    iget-wide v3, v1, Ln10;->a:J

    move-object/from16 v20, v11

    move-wide/from16 v21, v3

    move/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v29, p3

    invoke-direct/range {v20 .. v32}, Lq1f;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lhbc;Lg10;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb0d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb0d;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast v5, Lxhd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxhd;->j(Lorg/json/JSONObject;)Lj51;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast v0, Ljk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk9;->q(Lorg/json/JSONObject;)Lw2d;

    move-result-object p1

    iget-object v0, p0, Lb0d;->X:Ljava/lang/Object;

    check-cast v0, Lnb5;

    new-instance v2, Lk51;

    invoke-direct {v2, p1, v1}, Lk51;-><init>(Lw2d;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lnb5;->onFeedback(Lk51;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "Can\'t parse feedback"

    iget-object p0, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast p0, Lxwb;

    const-string v1, "FeedbackNotificationHandler"

    invoke-interface {p0, v1, v0, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public v(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb0d;->o:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public w(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb0d;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast v0, Lxwb;

    const-string v1, "CallFeatureNotificationHandler"

    :try_start_0
    const-string v2, "features"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lb0d;->o:Ljava/lang/Object;

    check-cast v6, Ljk9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljk9;->p(Ljava/lang/String;)Le51;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "warning: unknown feature: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast p0, Li26;

    sget-object p1, Lg41;->B0:Lg41;

    new-instance v3, Lh51;

    invoke-direct {v3, v2}, Lh51;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-interface {p0, p1, v3}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "feature set changed notification parsing error"

    invoke-interface {v0, v1, p1, p0}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public y(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lb0d;->q(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lb0d;->b:Ljava/lang/Object;

    check-cast v0, Li26;

    sget-object v1, Lg41;->C0:Lg41;

    new-instance v2, Li51;

    invoke-direct {v2, p1}, Li51;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1, v2}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "features per role changed notification parsing error"

    iget-object p0, p0, Lb0d;->c:Ljava/lang/Object;

    check-cast p0, Lxwb;

    const-string v1, "CallFeatureNotificationHandler"

    invoke-interface {p0, v1, v0, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
