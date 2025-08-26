.class public final synthetic Lioc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov6;
.implements Lorg/webrtc/StatsObserver;
.implements Lnfa;
.implements Ljq1;
.implements Ljj3;
.implements Lppd;
.implements Lkm7;
.implements Lpfe;
.implements Lp93;
.implements Le26;
.implements Lmu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lioc;->a:I

    iput-object p1, p0, Lioc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lioc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Liq1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lioc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lioc;->b:Ljava/lang/Object;

    check-cast v0, Lmpe;

    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    iget-object v1, v0, Lmpe;->h:Lede;

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v2

    new-instance v3, Lay1;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p1}, Lay1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v3}, Lede;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lmj3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "provideSurface[request="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lmpe;->h:Lede;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lioc;->b:Ljava/lang/Object;

    check-cast v0, Lede;

    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SurfaceRequest-surface-recreation("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lioc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lioc;->b:Ljava/lang/Object;

    check-cast v0, Lv8f;

    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Lv8f;->i:Lc23;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lhoc;

    sget-object v5, Lns7;->Z:Lns7;

    invoke-virtual {v2, v3, v4, v5, v1}, Lhoc;->X(JLns7;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lioc;->b:Ljava/lang/Object;

    check-cast v0, Lv8f;

    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    iget-object v0, v0, Lv8f;->c:Ly35;

    check-cast v0, Lhoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lhoc;->q0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lhoc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lioc;->a:I

    iget-object v1, p0, Lioc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lioc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lvlf;

    check-cast v1, Lv10;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvlf;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lvlf;->c:Ldf7;

    invoke-virtual {p0}, Ldf7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc;

    if-eqz p0, :cond_2

    iget-object v0, v1, Lv10;->i:Ljava/lang/String;

    invoke-static {v0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Luc;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lv10;->i:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ripVideo: failed to fetch "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lv10;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoRipper"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_0
    check-cast p0, Lwef;

    check-cast v1, Lnef;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onError: conversionData="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wef"

    invoke-static {v2, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lwef;->a(Lnef;)V

    return-void

    :sswitch_1
    check-cast p0, Li8f;

    check-cast v1, Lfx8;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    iget-object p1, p1, Lvie;->c:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Li8f;->b(Lfx8;)Lg7f;

    move-result-object p1

    iget-object p0, p0, Li8f;->a:Lf7f;

    invoke-virtual {p0, p1}, Lf7f;->d(Lg7f;)V

    invoke-virtual {p0, p1}, Lf7f;->c(Lg7f;)V

    :cond_3
    return-void

    :sswitch_2
    check-cast p0, Lf7f;

    check-cast v1, Lg7f;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onErrorUpload: data="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "f7f"

    invoke-static {v2, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lf7f;->d(Lg7f;)V

    invoke-virtual {p0, v1}, Lf7f;->c(Lg7f;)V

    return-void

    :sswitch_3
    check-cast p0, Lf7f;

    check-cast v1, Ly6f;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ly6f;->b()Lx6f;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lx6f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p1, Lx6f;->e:F

    new-instance v0, Ly6f;

    invoke-direct {v0, p1}, Ly6f;-><init>(Lx6f;)V

    invoke-virtual {p0, v0}, Lf7f;->b(Ly6f;)V

    :cond_4
    return-void

    :sswitch_4
    check-cast p0, Lyne;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Lxne;

    iget-object p0, p0, Lyne;->a:Lz18;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    check-cast p0, Lev5;

    check-cast v1, Lkhg;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lev5;->o:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le45;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t load emoji font"

    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    check-cast p0, Lu8a;

    invoke-virtual {p0, v0, v2}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, p1}, Lkhg;->t(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 4

    iget-object v0, p0, Lioc;->b:Ljava/lang/Object;

    check-cast v0, Lahc;

    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lahc;->d:Ljava/lang/Object;

    check-cast p1, Lync;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz1;

    iget-object v1, v1, Lgz1;->b:Lqka;

    sget-object v2, Lgz1;->j:Ls90;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1, v2}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgz1;

    iget-object p0, p0, Lgz1;->b:Lqka;

    sget-object v2, Lgz1;->i:Ls90;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, v2}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lync;->b:Ljava/lang/Object;

    check-cast p1, Lp7e;

    iget-object p1, p1, Lp7e;->u:Lhjc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhjc;->b:Ljava/lang/Object;

    check-cast p1, Lyce;

    invoke-interface {p1, v1, p0}, Lyce;->c(II)Lbm7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lioc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    check-cast p0, Llj3;

    const-string v0, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lflf;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldlf;->a:Ldlf;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    instance-of p1, p2, Lelf;

    if-eqz p1, :cond_2

    check-cast p2, Lelf;

    iget-object p1, p2, Lelf;->a:Lwnb;

    invoke-interface {p0, p1}, Llj3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public c(Lg93;)V
    .locals 4

    iget v0, p0, Lioc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lioc;->b:Ljava/lang/Object;

    check-cast v0, Le9f;

    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    check-cast p0, Ln4b;

    iget-object v1, v0, Le9f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Le9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6f;

    iget-object v2, v2, Ly6f;->h:Lr8f;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Ln4b;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lg93;->g()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lg93;->b()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lioc;->b:Ljava/lang/Object;

    check-cast v0, Le9f;

    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    check-cast p0, Ly6f;

    iget-object v0, v0, Le9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ly6f;->a:Lg7f;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg93;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lioc;->b:Ljava/lang/Object;

    check-cast v0, Lc9f;

    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    check-cast p0, Ly6f;

    const-string v1, "c9f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Lc9f;->a:Le9f;

    invoke-virtual {v1, p0}, Le9f;->a(Ly6f;)Le93;

    move-result-object v1

    iget-object v2, v0, Lc9f;->b:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8f;

    invoke-interface {v2, p0}, Lz8f;->a(Ly6f;)Le93;

    move-result-object p0

    invoke-virtual {v1, p0}, Le93;->e(Le93;)Lf93;

    move-result-object p0

    invoke-virtual {p0}, Le93;->a()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lg93;->g()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lg93;->b()V

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lioc;->b:Ljava/lang/Object;

    check-cast v0, Lc9f;

    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "c9f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUploadWithPhotoToken: token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_4
    iget-object v1, v0, Lc9f;->a:Le9f;

    invoke-virtual {v1, p0}, Le9f;->e(Ljava/lang/String;)Le93;

    move-result-object v1

    iget-object v2, v0, Lc9f;->b:Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8f;

    invoke-interface {v2, p0}, Lz8f;->e(Ljava/lang/String;)Le93;

    move-result-object p0

    invoke-virtual {v1, p0}, Le93;->e(Le93;)Lf93;

    move-result-object p0

    invoke-virtual {p0}, Le93;->a()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Lg93;->g()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lg93;->b()V

    :cond_6
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lpv6;)V
    .locals 0

    iget-object p1, p0, Lioc;->b:Ljava/lang/Object;

    check-cast p1, Lj68;

    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    check-cast p0, Lov6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lov6;->e(Lpv6;)V

    return-void
.end method

.method public h(Lxod;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lioc;->a:I

    iget-object v3, v0, Lioc;->c:Ljava/lang/Object;

    iget-object v0, v0, Lioc;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v3, v1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lxod;)V

    return-void

    :sswitch_0
    check-cast v0, Lwef;

    check-cast v3, Lmef;

    iget-object v2, v0, Lwef;->d:Luc;

    iget-object v4, v3, Lmef;->a:Lnef;

    iget-object v5, v0, Lwef;->a:Lke8;

    iget-object v6, v3, Lmef;->c:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Lxi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v0, Lxi0;->a:Landroid/content/Context;

    invoke-static {v8, v9, v0}, Liz7;->g(Landroid/net/Uri;Landroid/content/Context;Lxi0;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v8, "xi0"

    const-string v9, "getAvailableQualitiesForVideo: failed"

    invoke-static {v8, v9, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v4, Lnef;->b:Lsef;

    iget-object v8, v4, Lsef;->a:Lwnb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v14, v7

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxnb;

    iget-object v9, v7, Lxnb;->a:Lwnb;

    if-ne v9, v8, :cond_1

    goto :goto_1

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v1}, Lxod;->g()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "no available quality found for video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lxod;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v14, Lxnb;->f:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget v0, v4, Lsef;->b:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    iget v0, v4, Lsef;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lsef;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lmef;->a()Lh46;

    move-result-object v0

    iput-object v6, v0, Lh46;->o:Ljava/lang/Object;

    new-instance v3, Lmef;

    invoke-direct {v3, v0}, Lmef;-><init>(Lh46;)V

    move v0, v7

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lmef;->d:Ljava/lang/String;

    invoke-static {v0}, Lmx7;->r(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Ljze;

    const/16 v6, 0x1b

    invoke-direct {v0, v6}, Ljze;-><init>(I)V

    iget-object v10, v3, Lmef;->c:Ljava/lang/String;

    iget-object v11, v3, Lmef;->d:Ljava/lang/String;

    iget v12, v4, Lsef;->b:F

    iget v13, v4, Lsef;->c:F

    iget-boolean v15, v4, Lsef;->d:Z

    move-object v9, v5

    check-cast v9, Lsaa;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lsaa;->e(Ljava/lang/String;Ljava/lang/String;FFLxnb;ZLjze;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {v2, v4}, Luc;->f(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    const-string v4, "VIDEO_CONVERT_ERROR"

    invoke-virtual {v2, v4}, Luc;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v1}, Lxod;->g()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lmef;->a()Lh46;

    move-result-object v0

    iput-boolean v7, v0, Lh46;->a:Z

    new-instance v2, Lmef;

    invoke-direct {v2, v0}, Lmef;-><init>(Lh46;)V

    invoke-virtual {v1, v2}, Lxod;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "failed to convert video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lxod;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-virtual {v1}, Lxod;->g()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v0}, Lxod;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lxod;->g()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "no available qualities for video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lxod;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_1
    check-cast v0, Lxje;

    move-object v5, v3

    check-cast v5, Lije;

    new-instance v2, Lvje;

    invoke-direct {v2, v1}, Lvje;-><init>(Lxod;)V

    iget-object v1, v0, Lxje;->t0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbke;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbke;->e(Z)V

    new-instance v9, Lq7e;

    invoke-direct {v9, v2}, Lq7e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbke;

    invoke-virtual {v0, v5}, Lxje;->c(Lije;)J

    move-result-wide v7

    iget-object v0, v1, Lbke;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc8d;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v5, v9}, Lbke;->d(Lije;Lkie;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lc8d;->i(Lije;ZJLkie;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lioc;->b:Ljava/lang/Object;

    check-cast v0, Lkze;

    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    check-cast p1, Ltk8;

    iget-object v1, v0, Lkze;->q:Lrb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkze;->n:Lg85;

    invoke-virtual {v0}, Lg85;->a()Li85;

    move-result-object v0

    iget-object v1, p1, Ltk8;->b:Ljava/lang/String;

    const-string v2, "onError"

    invoke-static {v1, v2, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p1, Ltk8;->a:Lrk8;

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Media transform failed"

    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Lrk8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v1, Lrk8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltk8;->a()V

    return-void
.end method

.method public m(Lofa;)V
    .locals 1

    iget-object v0, p0, Lioc;->b:Ljava/lang/Object;

    check-cast v0, Lfmd;

    iget-object p0, p0, Lioc;->c:Ljava/lang/Object;

    check-cast p0, Lt71;

    invoke-virtual {v0}, Lfmd;->invoke()Ljava/lang/Object;

    sget-object v0, Losd;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt71;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lioc;->b:Ljava/lang/Object;

    check-cast v1, Ln5d;

    iget-object v0, v0, Lioc;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lg0e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_b

    aget-object v8, v2, v7

    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v8, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v8, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_a

    aget-object v14, v9, v11

    iget-object v15, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "googTrackId"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v15, "audio-mix"

    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lgcg;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lgcg;-><init>(Lrf1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "audio-"

    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v2, 0x6

    if-ne v15, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v6}, Lcu0;->u0(Ljava/lang/String;)Lrf1;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_5

    new-instance v6, Lgcg;

    const/4 v11, 0x0

    invoke-direct {v6, v2, v11, v11}, Lgcg;-><init>(Lrf1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v2, v1, Lwn1;->h:Ld;

    if-eqz v2, :cond_8

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ld;->a()Lvq0;

    move-result-object v2

    iget-object v2, v2, Lvq0;->b:Ljava/lang/Object;

    check-cast v2, Lhq7;

    iget-object v2, v2, Lhq7;->m:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lgcg;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v2, v9, v11, v10}, Lgcg;-><init>(Lrf1;ZZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "mediaType"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v6, "audio"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v14, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v6, "packetsReceived"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v13, 0x1

    :cond_8
    :goto_5
    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    new-instance v2, Lgcg;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v2, v9, v10, v11}, Lgcg;-><init>(Lrf1;ZZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    new-array v2, v11, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v7, v1, Lwn1;->a:Landroid/os/Handler;

    new-instance v0, Lsq1;

    const/4 v6, 0x7

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lsq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
