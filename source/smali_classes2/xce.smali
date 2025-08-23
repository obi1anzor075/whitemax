.class public final Lxce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthe;


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Lwce;

.field public final X:Ldi3;

.field public final Y:Lt52;

.field public final Z:F

.field public final a:Landroid/content/Context;

.field public final b:Lj2b;

.field public final c:Lx7;

.field public final o:Ln1b;

.field public w0:Lxi4;

.field public x0:Lc97;

.field public y0:Lwce;

.field public z0:Lwce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj2b;Lx7;Ln1b;Lt52;Ldi3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lxce;->Z:F

    iput-object p1, p0, Lxce;->a:Landroid/content/Context;

    iput-object p2, p0, Lxce;->b:Lj2b;

    iput-object p3, p0, Lxce;->c:Lx7;

    iput-object p4, p0, Lxce;->o:Ln1b;

    iput-object p5, p0, Lxce;->Y:Lt52;

    iput-object p6, p0, Lxce;->X:Ldi3;

    sput-object p0, Lwce;->b0:Lthe;

    invoke-virtual {p0}, Lxce;->c()Lwce;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lxce;->z0:Lwce;

    iget-object p2, p0, Lxce;->b:Lj2b;

    iget-object p2, p2, Lj2b;->c:Lkp;

    const-string v1, "app.theme"

    invoke-virtual {p2, v1, p1}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkm4;->y0:Ls59;

    iget-object v1, p0, Lxce;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkm4;->l(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lxce;->y0:Lwce;

    sget-object p1, Lwce;->c0:Lgrd;

    invoke-virtual {p1, v0}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lxce;->o:Ln1b;

    invoke-virtual {p2}, Ln1b;->a()V

    iget-object p2, p0, Lxce;->X:Ldi3;

    invoke-virtual {p2}, Ldi3;->e()V

    iget-object p2, p0, Lxce;->Y:Lt52;

    invoke-virtual {p2}, Lt52;->s()V

    invoke-virtual {p0}, Lxce;->c()Lwce;

    move-result-object p2

    iput-object p2, p0, Lxce;->y0:Lwce;

    invoke-virtual {p1, p2}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lxce;->c:Lx7;

    iget-object p1, p1, Lx7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    instance-of v0, p2, Lr5;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeTamTheme: call recreate for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xce"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lr5;

    iget-object v0, p0, Lxce;->y0:Lwce;

    invoke-virtual {p2}, Lr5;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p2, Lr5;->R0:Lwce;

    :try_start_0
    invoke-virtual {p2}, Lr5;->a0()V

    invoke-virtual {p2}, Landroidx/fragment/app/b;->P()Lvx5;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lr5;->X(Lwce;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lxce;->b:Lj2b;

    iget-object v0, v0, Lj2b;->c:Lkp;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "app.night.mode.system"

    const-string v2, "app.night.mode"

    invoke-virtual {v0, v2, v1}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lxce;->x0:Lc97;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc97;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lxce;->d()Lwce;

    move-result-object v0

    iget-object v1, v0, Lwce;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lxce;->c()Lwce;

    move-result-object v2

    iget-object v2, v2, Lwce;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "xce"

    if-eqz p1, :cond_4

    iget-object v2, p0, Lxce;->x0:Lc97;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc97;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lxce;->x0:Lc97;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lxce;->x0:Lc97;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkNightModeState: change theme to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwce;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxce;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "changeThemeAfterNightModeCheck: schedule theme change after delay"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v0, v1}, Lms9;->u(JLjava/util/concurrent/TimeUnit;Lqmc;)Lzv9;

    move-result-object v0

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v0

    new-instance v1, Lkce;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkce;-><init>(I)V

    new-instance v2, Lkce;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lkce;-><init>(I)V

    new-instance v3, Lf5;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lc97;

    invoke-direct {v4, v1, v2, v3}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v0, v4}, Lms9;->a(Lbw9;)V

    iput-object v4, p0, Lxce;->x0:Lc97;

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lxce;->f()V

    :cond_5
    return-void
.end method

.method public final c()Lwce;
    .locals 2

    iget-object v0, p0, Lxce;->y0:Lwce;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxce;->d()Lwce;

    move-result-object v0

    iput-object v0, p0, Lxce;->y0:Lwce;

    sget-object v1, Lwce;->c0:Lgrd;

    invoke-virtual {v1, v0}, Lgrd;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lxce;->y0:Lwce;

    return-object p0
.end method

.method public final d()Lwce;
    .locals 8

    invoke-virtual {p0}, Lxce;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxce;->A0:Lwce;

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lxce;->z0:Lwce;

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lxce;->b:Lj2b;

    iget-object v1, v1, Lj2b;->c:Lkp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v2, Lck9;->e0:Lck9;

    iget-object v2, v2, Lwce;->e:Ljava/lang/String;

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v3, "app.night.theme"

    invoke-virtual {v1, v3, v2}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v2, Ldb4;->e0:Ldb4;

    iget-object v2, v2, Lwce;->e:Ljava/lang/String;

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v3, "app.theme"

    invoke-virtual {v1, v3, v2}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lwce;->b(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lwce;->b(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Lwce;->a0:Lr7e;

    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    instance-of v6, v5, Ljava/util/Collection;

    const-string v7, "xce"

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwce;

    iget-object v6, v6, Lwce;->e:Ljava/lang/String;

    invoke-static {v6, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Le22;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ln1g;->S(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Loyb;->r(Ljava/lang/String;Ljava/lang/String;)Lwce;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v3, v2}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v1}, Lurd;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "failed to get file theme"

    invoke-static {v7, v2, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_6

    sget-object v1, Lck9;->e0:Lck9;

    goto :goto_4

    :cond_6
    sget-object v1, Ldb4;->e0:Ldb4;

    goto :goto_4

    :cond_7
    :goto_2
    if-nez v2, :cond_a

    :try_start_5
    sget-object v2, Lwce;->a0:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwce;

    iget-object v4, v3, Lwce;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v3

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    const-string v0, "TamTheme.getThemeBy(themeId) failure, themeId = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, p0, v0, v1}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_a
    if-eqz v0, :cond_b

    :try_start_6
    sget-object v2, Lck9;->e0:Lck9;

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_b
    sget-object v2, Ldb4;->e0:Ldb4;

    :goto_3
    iget-object v4, v2, Lwce;->e:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lxce;->a(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v1, v2

    :goto_4
    if-eqz v0, :cond_c

    iput-object v1, p0, Lxce;->A0:Lwce;

    goto :goto_5

    :cond_c
    iput-object v1, p0, Lxce;->z0:Lwce;

    :goto_5
    return-object v1

    :goto_6
    const-string v0, "TamTheme.changeCurrentTheme(themeId) failure, themeId = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, p0, v0, v1}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final e()Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "app.night.mode.system"

    iget-object v5, v0, Lxce;->b:Lj2b;

    iget-object v6, v5, Lj2b;->c:Lkp;

    iget-object v6, v6, Lf3;->g:Lx97;

    const-string v7, "app.night.mode"

    invoke-virtual {v6, v7, v4}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v5, v5, Lj2b;->c:Lkp;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v4, v1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "app.night.mode.schedule"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "app.night.mode.auto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :sswitch_3
    const-string v4, "app.night.mode.enabled"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_1
    packed-switch v4, :pswitch_data_0

    :cond_4
    move v2, v3

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, v0, Lxce;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v5, Lf3;->g:Lx97;

    const-string v4, "app.night.mode.start.h"

    const/16 v6, 0x17

    invoke-virtual {v0, v4, v6}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "app.night.mode.start.m"

    invoke-virtual {v0, v4, v3}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v5, Lf3;->g:Lx97;

    const-string v4, "app.night.mode.end.h"

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app.night.mode.end.m"

    invoke-virtual {v0, v5, v3}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Ll04;->g(JLjava/util/TimeZone;)Ll04;

    move-result-object v5

    new-instance v6, Ll04;

    iget-object v8, v5, Ll04;->a:Ljava/lang/Integer;

    iget-object v9, v5, Ll04;->b:Ljava/lang/Integer;

    iget-object v10, v5, Ll04;->c:Ljava/lang/Integer;

    move-object v7, v6

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v7 .. v14}, Ll04;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v14, Ll04;

    iget-object v8, v5, Ll04;->a:Ljava/lang/Integer;

    iget-object v9, v5, Ll04;->b:Ljava/lang/Integer;

    iget-object v10, v5, Ll04;->c:Ljava/lang/Integer;

    move-object v7, v14

    move-object v11, v4

    move-object v12, v0

    move-object v13, v15

    move-object v0, v14

    move-object v14, v15

    invoke-direct/range {v7 .. v14}, Ll04;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Ll04;->e(Ll04;)I

    move-result v4

    if-gez v4, :cond_6

    invoke-virtual {v5, v0}, Ll04;->e(Ll04;)I

    move-result v4

    if-gez v4, :cond_6

    invoke-virtual {v6, v0}, Ll04;->e(Ll04;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ll04;->l(Ljava/lang/Integer;)Ll04;

    move-result-object v6

    :cond_5
    move-object v14, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ll04;->e(Ll04;)I

    move-result v1

    if-gez v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll04;->l(Ljava/lang/Integer;)Ll04;

    move-result-object v14

    :goto_2
    invoke-virtual {v5, v6}, Ll04;->e(Ll04;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v5, v14}, Ll04;->e(Ll04;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :pswitch_2
    iget-object v1, v5, Lf3;->g:Lx97;

    const-string v4, "app.night.mode.brightness"

    const/16 v5, 0x1e

    invoke-virtual {v1, v4, v5}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v0, Lxce;->Z:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_7

    move v0, v4

    :cond_7
    const v4, 0x461c4000    # 10000.0f

    cmpl-float v5, v0, v4

    if-lez v5, :cond_8

    move v0, v4

    :cond_8
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    if-gt v0, v1, :cond_4

    :goto_3
    :pswitch_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29c1d707 -> :sswitch_3
        -0x75d2509 -> :sswitch_2
        0x660babdf -> :sswitch_1
        0x7a473d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lxce;->w0:Lxi4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lxi4;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxce;->w0:Lxi4;

    invoke-interface {v1}, Lxi4;->f()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lxce;->w0:Lxi4;

    :cond_1
    iget-object v1, v0, Lxce;->b:Lj2b;

    iget-object v2, v1, Lj2b;->c:Lkp;

    iget-object v2, v2, Lf3;->g:Lx97;

    const-string v3, "app.night.mode"

    const-string v4, "app.night.mode.system"

    invoke-virtual {v2, v3, v4}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    iget-object v1, v1, Lj2b;->c:Lkp;

    iget-object v2, v1, Lf3;->g:Lx97;

    invoke-virtual {v2, v3, v4}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app.night.mode.schedule"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Ll04;->g(JLjava/util/TimeZone;)Ll04;

    move-result-object v2

    iget-object v3, v1, Lf3;->g:Lx97;

    const-string v4, "app.night.mode.start.h"

    const/16 v6, 0x17

    invoke-virtual {v3, v4, v6}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "app.night.mode.start.m"

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v3, "app.night.mode.end.h"

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v3, "app.night.mode.end.m"

    invoke-virtual {v1, v3, v14}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v1, Ll04;

    iget-object v7, v2, Ll04;->a:Ljava/lang/Integer;

    iget-object v8, v2, Ll04;->b:Ljava/lang/Integer;

    iget-object v9, v2, Ll04;->c:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Ll04;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Ll04;

    iget-object v4, v2, Ll04;->a:Ljava/lang/Integer;

    iget-object v6, v2, Ll04;->b:Ljava/lang/Integer;

    iget-object v7, v2, Ll04;->c:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v22}, Ll04;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ll04;->e(Ll04;)I

    move-result v4

    if-gez v4, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll04;->l(Ljava/lang/Integer;)Ll04;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v2}, Ll04;->e(Ll04;)I

    move-result v4

    if-gez v4, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll04;->l(Ljava/lang/Integer;)Ll04;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ll04;->e(Ll04;)I

    move-result v4

    if-gez v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    filled-new-array {v5, v3, v4}, [I

    move-result-object v6

    invoke-virtual {v2, v6}, Ll04;->n([I)Z

    move-result v6

    if-eqz v6, :cond_6

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Ll04;->n([I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ll04;->f()V

    invoke-virtual {v1}, Ll04;->c()I

    move-result v3

    const v4, 0x249f01

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ll04;->f()V

    invoke-virtual {v2}, Ll04;->c()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v3, v5

    const v4, 0x15180

    mul-int/2addr v3, v4

    int-to-long v3, v3

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ll04;->k()I

    move-result v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Ll04;->k()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "createScheduledJobsIfNeed: next time to check: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll04;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xce"

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v1

    new-instance v2, Lpzb;

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v0}, Lpzb;-><init>(ILjava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lqmc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    move-result-object v1

    iput-object v1, v0, Lxce;->w0:Lxi4;

    :cond_7
    :goto_2
    return-void
.end method

.method public final t()Lwce;
    .locals 0

    invoke-virtual {p0}, Lxce;->c()Lwce;

    move-result-object p0

    return-object p0
.end method
