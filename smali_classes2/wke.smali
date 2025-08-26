.class public final Lwke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqe;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final X:Lxk3;

.field public final Y:Ln82;

.field public Z:Lam4;

.field public final a:Landroid/content/Context;

.field public final b:La5b;

.field public final c:Lp7;

.field public final o:Lf4b;

.field public o0:Ltd7;

.field public p0:Lvke;

.field public q0:Lvke;

.field public r0:Lvke;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5b;Lp7;Lf4b;Ln82;Lxk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwke;->a:Landroid/content/Context;

    iput-object p2, p0, Lwke;->b:La5b;

    iput-object p3, p0, Lwke;->c:Lp7;

    iput-object p4, p0, Lwke;->o:Lf4b;

    iput-object p5, p0, Lwke;->Y:Ln82;

    iput-object p6, p0, Lwke;->X:Lxk3;

    sput-object p0, Lvke;->b0:Lgqe;

    invoke-virtual {p0}, Lwke;->c()Lvke;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lwke;->q0:Lvke;

    iget-object p2, p0, Lwke;->b:La5b;

    iget-object p2, p2, La5b;->c:Lzo;

    const-string v1, "app.theme"

    invoke-virtual {p2, v1, p1}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lwke;->a:Landroid/content/Context;

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, p2}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqp4;->n(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lwke;->p0:Lvke;

    sget-object p1, Lvke;->c0:Lazd;

    invoke-virtual {p1, v0}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lwke;->o:Lf4b;

    invoke-virtual {p2}, Lf4b;->a()V

    iget-object p2, p0, Lwke;->X:Lxk3;

    invoke-virtual {p2}, Lxk3;->e()V

    iget-object p2, p0, Lwke;->Y:Ln82;

    invoke-virtual {p2}, Ln82;->s()V

    invoke-virtual {p0}, Lwke;->c()Lvke;

    move-result-object p2

    iput-object p2, p0, Lwke;->p0:Lvke;

    invoke-virtual {p1, p2}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lwke;->c:Lp7;

    iget-object p1, p1, Lp7;->a:Ljava/util/ArrayList;

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

    instance-of v0, p2, Lp5;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeTamTheme: call recreate for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wke"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lp5;

    iget-object v0, p0, Lwke;->p0:Lvke;

    invoke-virtual {p2}, Lp5;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p2, Lp5;->J0:Lvke;

    :try_start_0
    invoke-virtual {p2}, Lp5;->Q()V

    invoke-virtual {p2}, Landroidx/fragment/app/b;->E()Lb26;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lp5;->N(Lvke;Ljava/util/List;)V
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

    iget-object v0, p0, Lwke;->b:La5b;

    iget-object v0, v0, La5b;->c:Lzo;

    const-string v1, "app.night.mode.system"

    iget-object v0, v0, Le3;->g:Lme7;

    const-string v2, "app.night.mode"

    invoke-virtual {v0, v2, v1}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lwke;->o0:Ltd7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltd7;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lwke;->d()Lvke;

    move-result-object v0

    iget-object v0, v0, Lvke;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lwke;->c()Lvke;

    move-result-object v1

    iget-object v1, v1, Lvke;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "wke"

    if-eqz p1, :cond_4

    iget-object v2, p0, Lwke;->o0:Ltd7;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltd7;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lwke;->o0:Ltd7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lwke;->o0:Ltd7;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkNightModeState: change theme to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwke;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "changeThemeAfterNightModeCheck: schedule theme change after delay"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v0, v1}, Lvw9;->t(JLjava/util/concurrent/TimeUnit;Lgsc;)Lyz9;

    move-result-object v0

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v0

    new-instance v1, Ll2e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ll2e;-><init>(I)V

    new-instance v2, Ll2e;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ll2e;-><init>(I)V

    new-instance v3, Ld5;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltd7;

    invoke-direct {v4, v1, v2, v3}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0, v4}, Lvw9;->a(La0a;)V

    iput-object v4, p0, Lwke;->o0:Ltd7;

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lwke;->f()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()Lvke;
    .locals 2

    iget-object v0, p0, Lwke;->p0:Lvke;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwke;->d()Lvke;

    move-result-object v0

    iput-object v0, p0, Lwke;->p0:Lvke;

    sget-object v1, Lvke;->c0:Lazd;

    invoke-virtual {v1, v0}, Lazd;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lwke;->p0:Lvke;

    return-object p0
.end method

.method public final d()Lvke;
    .locals 8

    invoke-virtual {p0}, Lwke;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwke;->r0:Lvke;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lwke;->q0:Lvke;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lwke;->b:La5b;

    iget-object v1, v1, La5b;->c:Lzo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v2, Lqo9;->e0:Lqo9;

    iget-object v2, v2, Lvke;->e:Ljava/lang/String;

    iget-object v1, v1, Le3;->g:Lme7;

    const-string v3, "app.night.theme"

    invoke-virtual {v1, v3, v2}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v2, Lle4;->e0:Lle4;

    iget-object v2, v2, Lvke;->e:Ljava/lang/String;

    iget-object v1, v1, Le3;->g:Lme7;

    const-string v3, "app.theme"

    invoke-virtual {v1, v3, v2}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvke;->b(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lvke;->b(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Lvke;->a0:Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v6, "wke"

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvke;

    iget-object v7, v7, Lvke;->e:Ljava/lang/String;

    invoke-static {v7, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lu42;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lvk9;->D(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lq46;->k(Ljava/lang/String;Ljava/lang/String;)Lvke;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
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
    invoke-static {v3, v1}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "failed to get file theme"

    invoke-static {v6, v2, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_6

    sget-object v1, Lqo9;->e0:Lqo9;

    goto :goto_4

    :cond_6
    sget-object v1, Lle4;->e0:Lle4;

    goto :goto_4

    :cond_7
    :goto_2
    if-nez v2, :cond_a

    :try_start_5
    sget-object v2, Lvke;->a0:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lvke;

    iget-object v4, v3, Lvke;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v6, p0, v0, v1}, Lg47;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_a
    if-eqz v0, :cond_b

    :try_start_6
    sget-object v2, Lqo9;->e0:Lqo9;

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_b
    sget-object v2, Lle4;->e0:Lle4;

    :goto_3
    iget-object v4, v2, Lvke;->e:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lwke;->a(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v1, v2

    :goto_4
    if-eqz v0, :cond_c

    iput-object v1, p0, Lwke;->r0:Lvke;

    goto :goto_5

    :cond_c
    iput-object v1, p0, Lwke;->q0:Lvke;

    :goto_5
    return-object v1

    :goto_6
    const-string v0, "TamTheme.changeCurrentTheme(themeId) failure, themeId = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, p0, v0, v1}, Lg47;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final e()Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lwke;->b:La5b;

    iget-object v2, v1, La5b;->c:Lzo;

    iget-object v1, v1, La5b;->c:Lzo;

    iget-object v2, v2, Le3;->g:Lme7;

    const-string v3, "app.night.mode"

    const-string v4, "app.night.mode.system"

    invoke-virtual {v2, v3, v4}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v7

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "app.night.mode.schedule"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "app.night.mode.auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :sswitch_3
    const-string v3, "app.night.mode.enabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, v0, Lwke;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    return v5

    :cond_4
    return v6

    :pswitch_1
    iget-object v0, v1, Le3;->g:Lme7;

    const-string v2, "app.night.mode.start.h"

    const/16 v3, 0x17

    invoke-virtual {v0, v2, v3}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v2, "app.night.mode.start.m"

    invoke-virtual {v0, v2, v6}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v1, Le3;->g:Lme7;

    const-string v1, "app.night.mode.end.h"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v1, "app.night.mode.end.m"

    invoke-virtual {v0, v1, v6}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lb44;->g(JLjava/util/TimeZone;)Lb44;

    move-result-object v0

    new-instance v8, Lb44;

    iget-object v9, v0, Lb44;->a:Ljava/lang/Integer;

    iget-object v10, v0, Lb44;->b:Ljava/lang/Integer;

    iget-object v11, v0, Lb44;->c:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v15, v20

    move-object/from16 v14, v20

    invoke-direct/range {v8 .. v15}, Lb44;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v14, Lb44;

    iget-object v15, v0, Lb44;->a:Ljava/lang/Integer;

    iget-object v1, v0, Lb44;->b:Ljava/lang/Integer;

    iget-object v2, v0, Lb44;->c:Ljava/lang/Integer;

    move-object/from16 v21, v20

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lb44;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v8}, Lb44;->e(Lb44;)I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {v0, v14}, Lb44;->e(Lb44;)I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {v8, v14}, Lb44;->e(Lb44;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lb44;->l(Ljava/lang/Integer;)Lb44;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-virtual {v14, v8}, Lb44;->e(Lb44;)I

    move-result v1

    if-gez v1, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Lb44;->l(Ljava/lang/Integer;)Lb44;

    move-result-object v14

    :cond_6
    :goto_2
    invoke-virtual {v0, v8}, Lb44;->e(Lb44;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v0, v14}, Lb44;->e(Lb44;)I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x1e

    iget-object v1, v1, Le3;->g:Lme7;

    const-string v2, "app.night.mode.brightness"

    invoke-virtual {v1, v2, v0}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    if-gt v1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    return v6

    :goto_4
    :pswitch_3
    return v5

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
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, p0, Lwke;->Z:Lam4;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lam4;->g()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lwke;->Z:Lam4;

    invoke-interface {v3}, Lam4;->f()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lwke;->Z:Lam4;

    :cond_1
    iget-object v3, p0, Lwke;->b:La5b;

    iget-object v4, v3, La5b;->c:Lzo;

    iget-object v3, v3, La5b;->c:Lzo;

    iget-object v4, v4, Le3;->g:Lme7;

    const-string v5, "app.night.mode"

    const-string v6, "app.night.mode.system"

    invoke-virtual {v4, v5, v6}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Le3;->g:Lme7;

    invoke-virtual {v4, v5, v6}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app.night.mode.schedule"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lb44;->g(JLjava/util/TimeZone;)Lb44;

    move-result-object v11

    iget-object v4, v3, Le3;->g:Lme7;

    const-string v5, "app.night.mode.start.h"

    const/16 v6, 0x17

    invoke-virtual {v4, v5, v6}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "app.night.mode.start.m"

    invoke-virtual {v4, v5, v2}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, v3, Le3;->g:Lme7;

    const-string v4, "app.night.mode.end.h"

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v4, "app.night.mode.end.m"

    invoke-virtual {v3, v4, v2}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb44;

    iget-object v4, v11, Lb44;->a:Ljava/lang/Integer;

    iget-object v5, v11, Lb44;->b:Ljava/lang/Integer;

    iget-object v6, v11, Lb44;->c:Ljava/lang/Integer;

    move-object v10, v9

    invoke-direct/range {v3 .. v10}, Lb44;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v13, v3

    new-instance v3, Lb44;

    iget-object v4, v11, Lb44;->a:Ljava/lang/Integer;

    iget-object v5, v11, Lb44;->b:Ljava/lang/Integer;

    iget-object v6, v11, Lb44;->c:Ljava/lang/Integer;

    move-object v8, v2

    move-object v7, v12

    invoke-direct/range {v3 .. v10}, Lb44;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13, v11}, Lb44;->e(Lb44;)I

    move-result v2

    if-gez v2, :cond_3

    invoke-virtual {v13, v1}, Lb44;->l(Ljava/lang/Integer;)Lb44;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v13

    :goto_0
    invoke-virtual {v3, v11}, Lb44;->e(Lb44;)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {v3, v1}, Lb44;->l(Ljava/lang/Integer;)Lb44;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Lb44;->e(Lb44;)I

    move-result v1

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x3

    filled-new-array {v0, v1, v3}, [I

    move-result-object v4

    invoke-virtual {v11, v4}, Lb44;->n([I)Z

    move-result v4

    if-eqz v4, :cond_6

    filled-new-array {v0, v1, v3}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lb44;->n([I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lb44;->f()V

    invoke-virtual {v2}, Lb44;->c()I

    move-result v0

    const v1, 0x249f01

    sub-int/2addr v0, v1

    invoke-virtual {v11}, Lb44;->f()V

    invoke-virtual {v11}, Lb44;->c()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v0, v4

    const v1, 0x15180

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v11}, Lb44;->k()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    invoke-virtual {v2}, Lb44;->k()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createScheduledJobsIfNeed: next time to check: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb44;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " delay: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "wke"

    invoke-static {v4, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v2

    new-instance v4, Lgje;

    invoke-direct {v4, v3, p0}, Lgje;-><init>(ILjava/lang/Object;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v0, v1, v3}, Lgsc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lam4;

    move-result-object v0

    iput-object v0, p0, Lwke;->Z:Lam4;

    :cond_7
    :goto_3
    return-void
.end method

.method public final p()Lvke;
    .locals 0

    invoke-virtual {p0}, Lwke;->c()Lvke;

    move-result-object p0

    return-object p0
.end method
