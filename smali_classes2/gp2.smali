.class public final Lgp2;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic M0:[Lk77;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lt97;

.field public final C0:Lgrd;

.field public final D0:Lt0c;

.field public final E0:Ll05;

.field public final F0:Ll05;

.field public final G0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H0:Le3;

.field public final I0:Le3;

.field public volatile J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:[J

.field public final c:Lkpd;

.field public final o:Lxzc;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgp2;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgp2;->M0:[Lk77;

    return-void
.end method

.method public constructor <init>([JLkpd;)V
    .locals 13

    sget-object v0, Lipd;->a:Lipd;

    invoke-virtual {v0}, Lipd;->b()Lxzc;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lpk;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lpae;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v5, Lqna;

    invoke-virtual {v4, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lmg5;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lt52;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    invoke-virtual {v7}, Lw4;->f()Lr7e;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    const-class v9, Ltt0;

    invoke-virtual {v8, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    const-class v10, Lhba;

    invoke-virtual {v9, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v10

    const-class v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v11

    const-class v12, Lyv3;

    invoke-virtual {v11, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v12, Ljb5;

    invoke-virtual {v0, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lgp2;->b:[J

    iput-object p2, p0, Lgp2;->c:Lkpd;

    iput-object v1, p0, Lgp2;->o:Lxzc;

    iput-object v2, p0, Lgp2;->X:Lt97;

    iput-object v4, p0, Lgp2;->Y:Lt97;

    iput-object v3, p0, Lgp2;->Z:Lt97;

    iput-object v5, p0, Lgp2;->w0:Lt97;

    iput-object v6, p0, Lgp2;->x0:Lt97;

    iput-object v7, p0, Lgp2;->y0:Lt97;

    iput-object v8, p0, Lgp2;->z0:Lt97;

    iput-object v9, p0, Lgp2;->A0:Lt97;

    iput-object v10, p0, Lgp2;->B0:Lt97;

    new-instance p1, Lzo2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lzo2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lgp2;->C0:Lgrd;

    new-instance v2, Lt0c;

    invoke-direct {v2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object v2, p0, Lgp2;->D0:Lt0c;

    new-instance p1, Ll05;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lgp2;->E0:Ll05;

    new-instance p1, Ll05;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lgp2;->F0:Ll05;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lgp2;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lgp2;->H0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lgp2;->I0:Le3;

    const-string p1, ""

    iput-object p1, p0, Lgp2;->K0:Ljava/lang/String;

    iput-object p1, p0, Lgp2;->L0:Ljava/lang/String;

    sget-object p1, Lkpd;->o:Lkpd;

    if-ne p2, p1, :cond_0

    invoke-virtual {v11}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv3;

    iget-object p1, p1, Lyv3;->a:Lhcd;

    new-instance p2, Ls0c;

    invoke-direct {p2, p1}, Ls0c;-><init>(Ldcd;)V

    new-instance p1, Lbp2;

    invoke-direct {p1, p0, v3, v0, v1}, Lbp2;-><init>(Lgp2;Lt97;Lt97;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_0
    return-void
.end method

.method public static final q(Lgp2;J)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lgp2;->C0:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo2;

    iget-object v6, v2, Lzo2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo2;

    iget-object v2, v2, Lzo2;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lat7;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, p0, Lgp2;->x0:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt52;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeChatIcon, chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "t52"

    invoke-static {v5, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lz52;->b:Lz52;

    invoke-virtual {v3, p1, p2, v4}, Lt52;->c(JLz52;)V

    new-instance v4, Lq52;

    invoke-direct {v4, v2, v0}, Lq52;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p1, p2, v0, v4}, Lt52;->h(JZLof3;)Li22;

    new-instance v2, Lmw2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lmw2;-><init>(Ljava/util/List;Z)V

    iget-object v0, v3, Lt52;->m:Ltt0;

    invoke-virtual {v0, v2}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo2;

    iget-object v0, v0, Lzo2;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lgp2;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    invoke-static {v0}, Lxs7;->g(Landroid/graphics/RectF;)Ld10;

    move-result-object v9

    check-cast p0, Lgy9;

    invoke-virtual {p0, p1, p2}, Lgy9;->o(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgy9;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    new-instance v1, Lf02;

    invoke-virtual {p0}, Lgy9;->z()Lg2b;

    move-result-object p0

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->a:Li03;

    invoke-virtual {p0}, Llqc;->n()J

    move-result-wide v4

    move-object v3, v1

    move-wide v7, p1

    invoke-direct/range {v3 .. v9}, Lf02;-><init>(JLjava/lang/String;JLd10;)V

    invoke-virtual {v0, v1}, Lluf;->b(Lc0d;)J

    :goto_1
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Lzo2;

    :try_start_0
    sget-object v1, Lipd;->a:Lipd;

    invoke-virtual {v1}, Lipd;->b()Lxzc;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lxs7;->i(Ljava/lang/String;Landroid/graphics/Rect;Lxzc;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance v1, Lkcc;

    invoke-direct {v1, p3}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_0
    invoke-static {p3}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lgp2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local crop failed. Crop will be applied after update from server"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p3, Lkcc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Lzo2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lgp2;->C0:Lgrd;

    invoke-virtual {p0, v2, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lgp2;->Y:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    sget-object v1, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqna;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgp2;->E0:Ll05;

    sget-object v0, Lpo2;->b:Lpo2;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgp2;->J0:Ljava/lang/String;

    iget-object v0, p0, Lgp2;->w0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg5;

    iget-object v1, p0, Lgp2;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmg5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Ljs;->d:I

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgp2;->w0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg5;

    iget-object v2, p0, Lgp2;->B0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lgt0;->N(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmg5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lkcc;

    invoke-direct {v1, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgp2;->t()V

    const-class v2, Lgp2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lkcc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lgp2;->E0:Ll05;

    new-instance v0, Loo2;

    invoke-direct {v0, v1}, Loo2;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgp2;->J0:Ljava/lang/String;

    iget-object p0, p0, Lgp2;->A0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhba;

    sget v0, Lcic;->s:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-virtual {p0, v1}, Lhba;->h(Lmge;)V

    new-instance v0, Lvba;

    sget v1, Lphc;->J:I

    invoke-direct {v0, v1}, Lvba;-><init>(I)V

    invoke-virtual {p0, v0}, Lhba;->f(Lzba;)V

    invoke-virtual {p0}, Lhba;->j()Lgba;

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgp2;->J0:Ljava/lang/String;

    iget-object p0, p0, Lgp2;->A0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhba;

    sget v0, Lcic;->u:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-virtual {p0, v1}, Lhba;->h(Lmge;)V

    new-instance v0, Lvba;

    sget v1, Lphc;->J:I

    invoke-direct {v0, v1}, Lvba;-><init>(I)V

    invoke-virtual {p0, v0}, Lhba;->f(Lzba;)V

    invoke-virtual {p0}, Lhba;->j()Lgba;

    return-void
.end method
