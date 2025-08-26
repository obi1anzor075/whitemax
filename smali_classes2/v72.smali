.class public final synthetic Lv72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Ln4b;
.implements Ljm7;
.implements Lkm7;
.implements Lm66;
.implements Laj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lv72;->a:I

    iput-object p2, p0, Lv72;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lv72;->a:I

    const-string v1, "wc5"

    const-string v2, "j2e"

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    const-string v0, "hasTasksByTypesInDb: tasks count=%d, for types=%s"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "hme"

    invoke-static {p1, v0, p0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "storeStickerSetsFromServer: failed for %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "storeStickerSets: failed for sets = %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, v0, p0}, Lg47;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Lx10;

    iput-object p0, p1, Lx10;->a:Ljava/util/List;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "removeFromFavorites: failed: ids=%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "onAssetsUpdate: failed to store stickers %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ls82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Ls82;->R:Ljs;

    invoke-virtual {v1, v0}, Lbod;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :sswitch_6
    check-cast p1, Ls82;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Ls82;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :sswitch_7
    check-cast p1, Ls82;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Ls82;->c()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv72;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lk2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luic;

    const/4 v1, 0x7

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, p0}, Luic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lh93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object p1

    new-instance v0, Lpta;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpta;-><init>(I)V

    new-instance v1, Lox9;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lox9;-><init>(Lvw9;Lm66;I)V

    new-instance p1, Lv72;

    const/16 v0, 0x14

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lv72;-><init>(ILjava/util/List;)V

    new-instance p0, Lyw9;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    invoke-virtual {p0}, Lvw9;->u()Lzw9;

    move-result-object p0

    invoke-virtual {p0}, Ltod;->n()Lvw9;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb7c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ") ORDER BY `recent_time` DESC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7c;

    iget v3, v3, Lr7c;->a:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lakc;->k(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lb7c;->a:Lkjc;

    const-string v1, "recent"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, La7c;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v3}, La7c;-><init>(Lb7c;Lakc;I)V

    invoke-static {p0, v1, v2}, Lrbg;->g(Lkjc;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lox9;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnh;

    const/16 v1, 0x8

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, p0}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lh93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_4
    check-cast p1, Lpc5;

    new-instance v0, Lgc5;

    const/4 v1, 0x1

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-direct {v0, p1, p0, v1}, Lgc5;-><init>(Lpc5;Ljava/util/List;I)V

    new-instance p0, Lh93;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_5
    check-cast p1, Lpc5;

    new-instance v0, Lgc5;

    const/4 v1, 0x0

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-direct {v0, p1, p0, v1}, Lgc5;-><init>(Lpc5;Ljava/util/List;I)V

    new-instance p0, Lh93;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_6
    check-cast p1, Lhc5;

    invoke-virtual {p1}, Lhc5;->a()Ldpd;

    move-result-object p1

    new-instance v0, Lv72;

    const/16 v1, 0xc

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lv72;-><init>(ILjava/util/List;)V

    new-instance p0, Lf93;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :pswitch_7
    check-cast p1, Lhc5;

    invoke-virtual {p1}, Lhc5;->a()Ldpd;

    move-result-object p1

    new-instance v0, Lv72;

    const/16 v1, 0xe

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lv72;-><init>(ILjava/util/List;)V

    new-instance p0, Lf93;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lhc5;

    invoke-virtual {p1}, Lhc5;->a()Ldpd;

    move-result-object p1

    new-instance v0, Lv72;

    const/16 v1, 0xc

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lv72;-><init>(ILjava/util/List;)V

    new-instance p0, Lf93;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :pswitch_9
    check-cast p1, Lxc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnh;

    const/16 v1, 0xb

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, p0}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lh93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_a
    check-cast p1, Lxc5;

    new-instance v0, Lqb5;

    const/4 v1, 0x1

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-direct {v0, p1, p0, v1}, Lqb5;-><init>(Lxc5;Ljava/util/List;I)V

    new-instance p0, Lh93;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_b
    check-cast p1, Lxc5;

    new-instance v0, Lqb5;

    const/4 v1, 0x0

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-direct {v0, p1, p0, v1}, Lqb5;-><init>(Lxc5;Ljava/util/List;I)V

    new-instance p0, Lh93;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv72;->a:I

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0b;

    invoke-interface {p1, p0}, Lz0b;->k(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ly0b;

    invoke-interface {p1, p0}, Ly0b;->k(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lqh8;Lwg8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lv72;->a:I

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1, p2, p0}, Lqh8;->j(Lwg8;Ljava/util/List;)Lbm7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1, p2, p0}, Lqh8;->j(Lwg8;Ljava/util/List;)Lbm7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lv72;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-static {p0}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object p0

    new-instance v0, Lu0e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lu0e;-><init>(ILjava/lang/Long;)V

    new-instance p1, Lzw9;

    invoke-direct {p1, p0, v0}, Lzw9;-><init>(Lvw9;Ln4b;)V

    invoke-virtual {p1}, Ltod;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :sswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-static {p0}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object p0

    new-instance v0, Lu0e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lu0e;-><init>(ILjava/lang/Long;)V

    new-instance p1, Lzw9;

    invoke-direct {p1, p0, v0}, Lzw9;-><init>(Lvw9;Ln4b;)V

    invoke-virtual {p1}, Ltod;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :sswitch_2
    check-cast p1, Lf7c;

    iget-object p1, p1, Lf7c;->a:Lr7c;

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_3
    check-cast p1, Lfr8;

    iget-wide v0, p1, Lfr8;->a:J

    iget-object p0, p0, Lv72;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    check-cast p1, Lxle;

    iget-object p1, p1, Lxle;->f:Lxra;

    check-cast p1, Lid9;

    iget-wide v4, p1, Lid9;->Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v4, v0

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    xor-int/lit8 p0, v2, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
