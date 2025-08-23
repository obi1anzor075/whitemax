.class public final synthetic Ljoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/StatsObserver;
.implements Liba;
.implements Lj26;
.implements Ltn1;
.implements Lau;
.implements Lbid;
.implements Lof3;
.implements Llh7;
.implements Ll7e;
.implements Lyx7;
.implements Lh73;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbye;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, Ljoc;->a:I

    sget-object v0, Lrxe;->c:Lrxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    iput-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ljoc;->a:I

    iput-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljoc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljba;)V
    .locals 1

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    sget-object v0, Lbld;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljoc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lvxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lqn7;->Z:Lqn7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, Lvxe;->i:La03;

    check-cast v5, Lxic;

    invoke-virtual {v5, v2, v3, v4, v1}, Lxic;->U(JLqn7;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lvxe;

    iget-object v0, v0, Lvxe;->c:La15;

    check-cast v0, Lxic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

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

    invoke-static {p0}, Lxic;->m0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lxic;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljoc;->b:Ljava/lang/Object;

    iget p0, p0, Ljoc;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Ll8f;

    invoke-virtual {v1, p1}, Ll8f;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v1, Ll8f;->c:Loa7;

    invoke-virtual {p0}, Loa7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd;

    check-cast v0, Ln10;

    if-eqz p0, :cond_2

    iget-object v1, v0, Ln10;->i:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lbd;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ln10;->i:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ripVideo: failed to fetch "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ln10;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoRipper"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lj3f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onError: conversionData="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, La3f;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "j3f"

    invoke-static {v2, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lj3f;->a(La3f;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lhxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luae;

    iget-object p0, p0, Luae;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v0, Lys8;

    invoke-static {v0}, Lhxe;->b(Lys8;)Lfwe;

    move-result-object p0

    iget-object p1, v1, Lhxe;->a:Lewe;

    invoke-virtual {p1, p0}, Lewe;->d(Lfwe;)V

    invoke-virtual {p1, p0}, Lewe;->c(Lfwe;)V

    :cond_3
    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lewe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onErrorUpload: data="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lfwe;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ewe"

    invoke-static {v2, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lewe;->d(Lfwe;)V

    invoke-virtual {v1, v0}, Lewe;->c(Lfwe;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lewe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p0, :cond_4

    check-cast v0, Lwve;

    invoke-virtual {v0}, Lwve;->b()Lvve;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lvve;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lvve;->e:F

    invoke-virtual {p0}, Lvve;->a()Lwve;

    move-result-object p0

    invoke-virtual {v1, p0}, Lewe;->b(Lwve;)V

    :cond_4
    return-void

    :sswitch_4
    check-cast p1, Lxfe;

    check-cast v1, Lyfe;

    iget-object p0, v1, Lyfe;->a:Lq16;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lch7;
    .locals 4

    iget v0, p0, Ljoc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast p1, Lecc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw1;

    .line 2
    iget-object v1, v1, Lpw1;->b:Lia3;

    .line 3
    sget-object v2, Lpw1;->j:Lz80;

    const/16 v3, 0x64

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Lia3;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw1;

    .line 7
    iget-object p0, p0, Lpw1;->b:Lia3;

    .line 8
    sget-object v2, Lpw1;->i:Lz80;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-interface {p0, v2, v0}, Lia3;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 11
    iget-object p1, p1, Lecc;->d:Ljava/lang/Object;

    check-cast p1, Lsic;

    iget-object p1, p1, Lsic;->b:Ljava/lang/Object;

    check-cast p1, Lnzd;

    .line 12
    iget-object p1, p1, Lnzd;->u:Lydc;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lydc;->b:Ljava/lang/Object;

    check-cast p1, Lr4e;

    invoke-interface {p1, v1, p0}, Lr4e;->b(II)Lch7;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p1, Las6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Las6;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lp7e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to open capture session without surfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, Las6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Las6;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc4;

    const-string p1, "Surface closed"

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Lxc4;Ljava/lang/String;)V

    .line 24
    new-instance p1, Las6;

    const/4 p0, 0x1

    invoke-direct {p1, p0, v1}, Las6;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p1}, Lct0;->w(Ljava/lang/Object;)Las6;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Llud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Lbud;

    iget-wide v0, p0, Lbud;->a:J

    .line 27
    new-instance v2, Lvtd;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v0, v2, Lvtd;->a:J

    .line 30
    iget-object v0, p0, Lbud;->b:Ljava/lang/String;

    iput-object v0, v2, Lvtd;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lbud;->c:Ljava/lang/String;

    iput-object v0, v2, Lvtd;->c:Ljava/lang/String;

    .line 32
    iget-wide v0, p0, Lbud;->d:J

    iput-wide v0, v2, Lvtd;->d:J

    .line 33
    iget-wide v0, p0, Lbud;->e:J

    iput-wide v0, v2, Lvtd;->e:J

    .line 34
    iget-wide v0, p0, Lbud;->f:J

    iput-wide v0, v2, Lvtd;->f:J

    .line 35
    iget-object v0, p0, Lbud;->g:Ljava/lang/String;

    iput-object v0, v2, Lvtd;->g:Ljava/lang/String;

    .line 36
    iput-object p1, v2, Lvtd;->h:Ljava/util/List;

    .line 37
    iget-boolean p0, p0, Lbud;->i:Z

    iput-boolean p0, v2, Lvtd;->i:Z

    .line 38
    new-instance p0, Lxtd;

    invoke-direct {p0, v2}, Lxtd;-><init>(Lvtd;)V

    return-object p0
.end method

.method public b(Lx63;)V
    .locals 4

    iget v0, p0, Ljoc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Ldye;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Lv1b;

    iget-object v1, v0, Ldye;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ldye;->b:Ljava/lang/Object;

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

    check-cast v2, Lwve;

    iget-object v2, v2, Lwve;->h:Lqxe;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Lv1b;->test(Ljava/lang/Object;)Z

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

    invoke-virtual {p1}, Lx63;->h()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lx63;->b()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Ldye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Lwve;

    iget-object v1, p0, Lwve;->a:Lfwe;

    iget-object v0, v0, Ldye;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lx63;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lbye;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Lwve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bye"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Lbye;->a:Ldye;

    invoke-virtual {v1, p0}, Ldye;->a(Lwve;)Lv63;

    move-result-object v1

    iget-object v2, v0, Lbye;->b:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxe;

    invoke-interface {v2, p0}, Lzxe;->a(Lwve;)Lv63;

    move-result-object p0

    invoke-virtual {v1, p0}, Lv63;->e(Lv63;)Lw63;

    move-result-object p0

    invoke-virtual {p0}, Lv63;->a()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lx63;->h()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lx63;->b()V

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
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lbye;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bye"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUploadWithPhotoToken: token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_4
    iget-object v1, v0, Lbye;->a:Ldye;

    invoke-virtual {v1, p0}, Ldye;->e(Ljava/lang/String;)Lv63;

    move-result-object v1

    iget-object v2, v0, Lbye;->b:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxe;

    invoke-interface {v2, p0}, Lzxe;->e(Ljava/lang/String;)Lv63;

    move-result-object p0

    invoke-virtual {v1, p0}, Lv63;->e(Lv63;)Lw63;

    move-result-object p0

    invoke-virtual {p0}, Lv63;->a()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Lx63;->h()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lx63;->b()V

    :cond_6
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lex7;)V
    .locals 4

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lbye;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Lrxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bye"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lbye;->b:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxe;

    invoke-interface {p0}, Lzxe;->f()Lax7;

    move-result-object p0

    invoke-virtual {p0}, Lax7;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lex7;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lex7;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lex7;->b()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lig8;

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lkqe;

    iget-object v1, v0, Lkqe;->t:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkqe;->q:Lm55;

    invoke-virtual {v0}, Lm55;->a()Lo55;

    move-result-object v0

    iget-object v1, p1, Lig8;->b:Ljava/lang/String;

    const-string v2, "onError"

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    invoke-static {v1, v2, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v2, "Media transform failed"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lig8;->a:Lgg8;

    iget-object v2, p0, Lgg8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lgg8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lig8;->a()V

    return-void
.end method

.method public j(Lihd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, Ljoc;->c:Ljava/lang/Object;

    iget-object v4, v0, Ljoc;->b:Ljava/lang/Object;

    iget v0, v0, Ljoc;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v4, v3, v1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lihd;)V

    return-void

    :sswitch_0
    check-cast v4, Lj3f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lz2f;

    iget-object v2, v3, Lz2f;->a:La3f;

    iget-object v5, v4, Lj3f;->a:Lu98;

    move-object v0, v5

    check-cast v0, Lxh0;

    iget-object v6, v3, Lz2f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v0, Lxh0;->a:Landroid/content/Context;

    invoke-static {v8, v9, v0}, Lete;->y(Landroid/net/Uri;Landroid/content/Context;Lxh0;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v8, "xh0"

    const-string v9, "getAvailableQualitiesForVideo: failed"

    invoke-static {v8, v9, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v8, v2, La3f;->b:Lf3f;

    iget-object v8, v8, Lf3f;->a:Lqjb;

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

    check-cast v7, Lrjb;

    iget-object v9, v7, Lrjb;->a:Lqjb;

    if-ne v9, v8, :cond_1

    goto :goto_1

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Lihd;->h()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "no available quality found for video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lihd;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v14, Lrjb;->f:Z

    const/4 v7, 0x1

    iget-object v2, v2, La3f;->b:Lf3f;

    if-eqz v0, :cond_4

    iget v0, v2, Lf3f;->b:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    iget v0, v2, Lf3f;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lf3f;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lz2f;->a()Le06;

    move-result-object v0

    iput-object v6, v0, Le06;->o:Ljava/lang/Object;

    new-instance v3, Lz2f;

    invoke-direct {v3, v0}, Lz2f;-><init>(Le06;)V

    move v0, v7

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lz2f;->d:Ljava/lang/String;

    invoke-static {v0}, Lzl3;->j(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lare;

    const/16 v6, 0x14

    invoke-direct {v0, v6}, Lare;-><init>(I)V

    iget-object v10, v3, Lz2f;->c:Ljava/lang/String;

    iget-object v11, v3, Lz2f;->d:Ljava/lang/String;

    iget v12, v2, Lf3f;->b:F

    iget v13, v2, Lf3f;->c:F

    iget-boolean v15, v2, Lf3f;->d:Z

    move-object v9, v5

    check-cast v9, Lo6a;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lo6a;->e(Ljava/lang/String;Ljava/lang/String;FFLrjb;ZLare;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v4, Lj3f;->d:Lbd;

    if-eqz v0, :cond_5

    :try_start_2
    const-string v4, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {v2, v4}, Lbd;->f(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    const-string v4, "VIDEO_CONVERT_ERROR"

    invoke-virtual {v2, v4}, Lbd;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lihd;->h()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lz2f;->a()Le06;

    move-result-object v0

    iput-boolean v7, v0, Le06;->a:Z

    new-instance v2, Lz2f;

    invoke-direct {v2, v0}, Lz2f;-><init>(Le06;)V

    invoke-virtual {v1, v2}, Lihd;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "failed to convert video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lihd;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lihd;->h()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v0}, Lihd;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lihd;->h()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "no available qualities for video"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lihd;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_1
    check-cast v4, Lybe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwbe;

    invoke-direct {v0, v2, v1}, Lwbe;-><init>(ILjava/lang/Object;)V

    iget-object v1, v4, Lybe;->B0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldce;

    invoke-virtual {v5, v2}, Ldce;->f(Z)V

    new-instance v11, Lvbe;

    invoke-direct {v11, v0}, Lvbe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    move-object v7, v3

    check-cast v7, Libe;

    invoke-virtual {v4, v7}, Lybe;->d(Libe;)J

    move-result-wide v9

    iget-object v1, v0, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lu1d;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v7, v11}, Ldce;->e(Libe;Liae;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lu1d;->g(Libe;ZJLiae;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v1, Lizc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_b

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

    new-instance v6, Lwwf;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v11, v10, v9}, Lwwf;-><init>(Lge1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-static {v2}, Lge1;->b(Ljava/lang/String;)Lge1;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v6}, Lx87;->x0(Ljava/lang/String;)Lge1;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_5

    new-instance v6, Lwwf;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v9, v9}, Lwwf;-><init>(Lge1;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v2, v1, Lsl1;->w0:Ld;

    if-eqz v2, :cond_8

    iget-object v6, v14, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ld;->a()Lxp0;

    move-result-object v2

    iget-object v2, v2, Lxp0;->b:Ljava/lang/Object;

    check-cast v2, Ljl7;

    iget-object v2, v2, Ljl7;->m:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lwwf;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v2, v10, v6, v9}, Lwwf;-><init>(Lge1;ZZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    new-instance v2, Lwwf;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v2, v10, v9, v6}, Lwwf;-><init>(Lge1;ZZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    new-array v2, v2, [Lorg/webrtc/StatsReport;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v7, v1, Lsl1;->a:Landroid/os/Handler;

    new-instance v8, Lco1;

    iget-object v0, v0, Ljoc;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljsd;

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lco1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Ljoc;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Lh2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Ly1d;

    iget-object v1, p0, Lx1d;->b:Lw30;

    iget-object v1, v1, Lw30;->g:Ljava/lang/Object;

    check-cast v1, Lnc9;

    iget-object v1, v1, Ls9e;->a:Ljava/util/Map;

    const-string v2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ld2f;

    invoke-direct {v1, v0, p1, p0}, Ld2f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsn1;Ly1d;)V

    new-instance v3, Lncd;

    const/16 v4, 0xb

    invoke-direct {v3, v0, p0, v1, v4}, Lncd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lsn1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lx1d;->b:Lw30;

    invoke-virtual {p0, v1}, Lw30;->b(Lps1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Ljhe;

    iget-object v1, v0, Ljhe;->h:Ly4e;

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v2

    new-instance v3, Ljv1;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p1}, Ljv1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {v1, p0, v2, v3}, Ly4e;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lrf3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "provideSurface[request="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ljhe;->h:Ly4e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljoc;->c:Ljava/lang/Object;

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

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
