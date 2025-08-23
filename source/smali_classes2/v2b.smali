.class public final Lv2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li36;
.implements Lzhd;
.implements Lx4e;
.implements Lmp;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Lv2b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lpq3;

    .line 29
    sget v1, Lvhc;->h:I

    .line 30
    sget v0, Ll8a;->p1:I

    .line 31
    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    .line 32
    sget v0, Lzhc;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x14

    const/4 v4, 0x0

    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Lv2b;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Lpq3;

    .line 35
    sget v7, Lvhc;->d:I

    .line 36
    sget v0, Ll8a;->o1:I

    .line 37
    new-instance v8, Lhge;

    invoke-direct {v8, v0}, Lhge;-><init>(I)V

    .line 38
    sget v0, Lzhc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, p1

    .line 39
    invoke-direct/range {v6 .. v11}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p1, p0, Lv2b;->c:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lkgd;

    invoke-direct {p1}, Lkgd;-><init>()V

    iput-object p1, p0, Lv2b;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Luq7;

    invoke-direct {p1}, Luq7;-><init>()V

    iput-object p1, p0, Lv2b;->c:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Lv2b;->a:I

    .line 1
    sget-object v0, Lna6;->b:Lna6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lm5g;

    invoke-direct {v1, p1, v0}, Lm5g;-><init>(Landroid/content/Context;Lna6;)V

    iput-object v1, p0, Lv2b;->b:Ljava/lang/Object;

    .line 4
    const-class v0, Lw4g;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lw4g;->X:Lw4g;

    if-nez v1, :cond_0

    new-instance v1, Lw4g;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lw4g;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lw4g;->X:Lw4g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lw4g;->X:Lw4g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iput-object p1, p0, Lv2b;->c:Ljava/lang/Object;

    return-void

    .line 8
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/a;Ls4g;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lv2b;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv2b;->c:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, La24;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lv2b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p2, p0, Lv2b;->a:I

    iput-object p1, p0, Lv2b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv2b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 10
    iput p4, p0, Lv2b;->a:I

    iput-object p1, p0, Lv2b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv2b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lv2b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lv2b;->c:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lv2b;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lv2b;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lv2b;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lape;

    iput-object p1, p0, Lv2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lk90;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lv2b;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk90;->c:Lk90;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 46
    invoke-static {v1, v0}, Le07;->j(Ljava/lang/String;Z)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2b;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lv2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv2b;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lv2b;->b:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lzg4;->b()Lzg4;

    move-result-object p1

    iput-object p1, p0, Lv2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls16;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lv2b;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2b;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lke;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lke;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    .line 20
    iput-object v0, p0, Lv2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lma0;)Lv2b;
    .locals 4

    sget-object v0, Lk90;->c:Lk90;

    const-string v1, "quality cannot be null"

    invoke-static {p0, v1}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fallbackStrategy cannot be null"

    invoke-static {v0, v1}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lma0;->k:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid quality: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Le07;->j(Ljava/lang/String;Z)V

    new-instance v1, Lv2b;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lv2b;-><init>(Ljava/util/List;Lk90;)V

    return-object v1
.end method

.method public static j(Ljava/util/List;Lk90;)Lv2b;
    .locals 5

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v1, v0}, Le07;->j(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma0;

    sget-object v2, Lma0;->k:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qualities contain invalid quality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Le07;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2b;

    invoke-direct {v0, p0, p1}, Lv2b;-><init>(Ljava/util/List;Lk90;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lv2b;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lq4e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, Lydc;

    iget-object p0, p0, Lydc;->b:Ljava/lang/Object;

    check-cast p0, Lr4e;

    invoke-interface {p0, p1}, Lr4e;->c(Lq4e;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast v0, Lj26;

    invoke-interface {v0, p1}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    check-cast p1, Lhx4;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p1, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p1, Lug4;

    iget-object p1, p1, Lug4;->g:Ljava/lang/Object;

    check-cast p1, Ly5c;

    iget-object p1, p1, Ly5c;->a0:Lvj4;

    iget-object v0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lvj4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Le07;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p1, Lug4;

    iget-object p1, p1, Lug4;->g:Ljava/lang/Object;

    check-cast p1, Ly5c;

    iget-object p1, p1, Ly5c;->F:Lhx4;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-static {v0, p1}, Le07;->p(Ljava/lang/String;Z)V

    iget-object p1, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p1, Lug4;

    iget-object p1, p1, Lug4;->g:Ljava/lang/Object;

    check-cast p1, Ly5c;

    iget-object v3, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast v3, Lvj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lvj4;->f:Ljava/lang/Object;

    check-cast v4, Lxx4;

    iput-object v4, p1, Ly5c;->F:Lhx4;

    iget-object v4, v4, Lxx4;->g:Lu2;

    check-cast v4, Lq3f;

    invoke-interface {v4}, Lq3f;->b1()Landroid/util/Range;

    iget-object v4, p1, Ly5c;->F:Lhx4;

    check-cast v4, Lxx4;

    iget-object v4, v4, Lxx4;->d:Landroid/media/MediaFormat;

    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v4, v3, Lvj4;->b:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    iget-object v4, v3, Lvj4;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    :goto_3
    iput-object v4, p1, Ly5c;->B:Landroid/view/Surface;

    invoke-virtual {p1, v4}, Ly5c;->A(Landroid/view/Surface;)V

    iget-object v4, p1, Ly5c;->e:Lryc;

    new-instance v6, Ln5c;

    invoke-direct {v6, p1}, Ln5c;-><init>(Ly5c;)V

    iput-object v4, v3, Lvj4;->i:Ljava/lang/Object;

    iput-object v6, v3, Lvj4;->j:Ljava/lang/Object;

    iget-object v6, v3, Lvj4;->m:Ljava/lang/Object;

    check-cast v6, Lch7;

    invoke-static {v6}, Lct0;->A(Lch7;)Lch7;

    move-result-object v6

    new-instance v7, Ls5c;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8, v3}, Ls5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, Lug4;

    iget-object p0, p0, Lug4;->g:Ljava/lang/Object;

    check-cast p0, Ly5c;

    const-string p1, "Incorrectly invoke onConfigured() in state "

    iget-object v3, p0, Ly5c;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, p0, Ly5c;->k:Lx5c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-boolean p1, p0, Ly5c;->i:Z

    if-eqz p1, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :pswitch_1
    move p1, v2

    goto :goto_4

    :pswitch_2
    move p1, v1

    :goto_4
    invoke-virtual {p0}, Ly5c;->o()Z

    move-result v4

    const-string v5, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v5, v4}, Le07;->p(Ljava/lang/String;Z)V

    move-object v4, v0

    move-object v6, v4

    move v5, v1

    move v7, v2

    goto :goto_8

    :pswitch_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly5c;->k:Lx5c;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    move p1, v2

    goto :goto_5

    :pswitch_5
    move p1, v1

    :goto_5
    iget-object v4, p0, Ly5c;->n:Lna0;

    if-eqz v4, :cond_6

    move-object v4, v0

    move-object v6, v4

    move v5, v1

    :goto_6
    move v7, v5

    goto :goto_8

    :cond_6
    iget v4, p0, Ly5c;->g0:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_7

    iget-object v4, p0, Ly5c;->o:Lna0;

    iput-object v0, p0, Ly5c;->o:Lna0;

    invoke-virtual {p0}, Ly5c;->y()V

    sget-object v6, Ly5c;->m0:Ljava/lang/RuntimeException;

    move v7, v1

    goto :goto_8

    :cond_7
    iget-object v4, p0, Ly5c;->k:Lx5c;

    invoke-virtual {p0, v4}, Ly5c;->q(Lx5c;)Lna0;

    move-result-object v4

    move-object v6, v0

    move v5, v1

    move v7, v5

    move-object v0, v4

    move-object v4, v6

    goto :goto_8

    :pswitch_6
    sget-object p1, Lx5c;->o:Lx5c;

    invoke-virtual {p0, p1}, Ly5c;->B(Lx5c;)V

    :goto_7
    move-object v4, v0

    move-object v6, v4

    move p1, v1

    move v5, p1

    goto :goto_6

    :goto_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_9

    iget-object v0, p0, Ly5c;->q:Lna0;

    invoke-virtual {p0, v0, v2}, Ly5c;->G(Lna0;Z)V

    iget-object v0, p0, Ly5c;->F:Lhx4;

    check-cast v0, Lxx4;

    invoke-virtual {v0}, Lxx4;->k()V

    iget-boolean v0, p0, Ly5c;->d0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ly5c;->q:Lna0;

    iget-object v2, v0, Lna0;->w0:Lre5;

    invoke-virtual {p0}, Ly5c;->k()Loa0;

    move-result-object v3

    new-instance v4, Lc8f;

    invoke-direct {v4, v2, v3}, Lf8f;-><init>(Lre5;Loa0;)V

    invoke-virtual {v0, v4}, Lna0;->n(Lf8f;)V

    iput-boolean v1, p0, Ly5c;->d0:Z

    :cond_8
    if-eqz p1, :cond_b

    iget-object p0, p0, Ly5c;->F:Lhx4;

    check-cast p0, Lxx4;

    invoke-virtual {p0}, Lxx4;->e()V

    goto :goto_9

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p0, v0, p1}, Ly5c;->E(Lna0;Z)V

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {p0, v4, v5, v6}, Ly5c;->j(Lna0;ILjava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-void

    :goto_a
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Laxb;Lxwb;)Z
    .locals 0

    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "parameter "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value did not change"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CodecPrefUtil"

    invoke-interface {p4, p1, p0}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public c(Lb7c;Lms;)V
    .locals 1

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lkgd;

    invoke-virtual {p0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaf;

    if-nez v0, :cond_0

    invoke-static {}, Lmaf;->a()Lmaf;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lmaf;->c:Lms;

    iget p0, v0, Lmaf;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lmaf;->a:I

    return-void
.end method

.method public d(Lxi4;)V
    .locals 0

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->d(Lxi4;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lv2b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lo4e;

    iget p0, p0, Lo4e;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lhhd;->A(I)Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast v0, Lug4;

    iget v1, v0, Lug4;->c:I

    iget v2, v0, Lug4;->a:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lug4;->c:I

    new-instance p1, Lpzb;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Lpzb;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lug4;->g:Ljava/lang/Object;

    check-cast p0, Ly5c;

    iget-object p0, p0, Ly5c;->e:Lryc;

    sget-wide v1, Ly5c;->q0:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v4

    new-instance v5, Lhg9;

    const/16 v6, 0x1c

    invoke-direct {v5, p0, v6, p1}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v2, v3}, Lvd6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lug4;->f:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object p0, v0, Lug4;->g:Ljava/lang/Object;

    check-cast p0, Ly5c;

    const-string v0, "Encountered encoder setup error while in unexpected state "

    iget-object v1, p0, Ly5c;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ly5c;->k:Lx5c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly5c;->k:Lx5c;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Ly5c;->o:Lna0;

    iput-object v3, p0, Ly5c;->o:Lna0;

    move-object v3, v0

    :pswitch_3
    iget v0, p0, Ly5c;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iput v2, p0, Ly5c;->m:I

    iget-object v0, p0, Ly5c;->k:Lx5c;

    invoke-static {v0}, Ly5c;->m(Lx5c;)I

    move-result v0

    iget-object v4, p0, Ly5c;->s:Lcb0;

    new-instance v5, Lua0;

    invoke-direct {v5, v2, v0, v4}, Lua0;-><init>(IILcb0;)V

    iget-object v0, p0, Ly5c;->a:Lk96;

    invoke-virtual {v0, v5}, Lk96;->v(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lx5c;->x0:Lx5c;

    invoke-virtual {p0, v0}, Ly5c;->B(Lx5c;)V

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0, p1}, Ly5c;->j(Lna0;ILjava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public f(JLyze;)V
    .locals 4

    invoke-virtual {p3}, Lyze;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lyze;->h()I

    move-result v0

    invoke-virtual {p3}, Lyze;->h()I

    move-result v1

    invoke-virtual {p3}, Lyze;->v()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, [Lape;

    invoke-static {p1, p2, p3, p0}, La24;->s(JLyze;[Lape;)V

    :cond_1
    return-void
.end method

.method public g(Lcb0;)V
    .locals 6

    iget-object v0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast v0, Lh6f;

    invoke-virtual {v0}, Lh6f;->e()V

    iget-object v0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lzq4;

    invoke-virtual {v0}, Lzq4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcb0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt36;->c:Lt36;

    goto :goto_0

    :cond_0
    sget-object v0, Lt36;->b:Lt36;

    :goto_0
    iget-object v1, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast v1, Lh6f;

    iget-object v1, v1, Lh6f;->a:Ljava/lang/String;

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ltn7;->X:Ltn7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, p1, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, Lh6f;

    iget-object p0, p0, Lh6f;->y0:Ls6f;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lvj4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lw36;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Lvj4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Lw36;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Lvj4;->n:Ljava/lang/Object;

    check-cast p1, Lt36;

    if-eq p1, v0, :cond_3

    iput-object v0, p0, Lvj4;->n:Ljava/lang/Object;

    iget p1, p0, Lvj4;->b:I

    invoke-virtual {p0, p1}, Lvj4;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lh75;Lpse;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast v2, [Lape;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lpse;->a()V

    invoke-virtual {p2}, Lpse;->b()V

    iget v3, p2, Lpse;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lh75;->B(II)Lape;

    move-result-object v3

    iget-object v4, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvu5;

    iget-object v5, v4, Lvu5;->A0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lswb;->d(Ljava/lang/String;Z)V

    new-instance v6, Ltu5;

    invoke-direct {v6}, Ltu5;-><init>()V

    invoke-virtual {p2}, Lpse;->b()V

    iget-object v7, p2, Lpse;->f:Ljava/lang/String;

    iput-object v7, v6, Ltu5;->a:Ljava/lang/String;

    iput-object v5, v6, Ltu5;->k:Ljava/lang/String;

    iget v5, v4, Lvu5;->o:I

    iput v5, v6, Ltu5;->d:I

    iget-object v5, v4, Lvu5;->c:Ljava/lang/String;

    iput-object v5, v6, Ltu5;->c:Ljava/lang/String;

    iget v5, v4, Lvu5;->S0:I

    iput v5, v6, Ltu5;->C:I

    iget-object v4, v4, Lvu5;->C0:Ljava/util/List;

    iput-object v4, v6, Ltu5;->m:Ljava/util/List;

    new-instance v4, Lvu5;

    invoke-direct {v4, v6}, Lvu5;-><init>(Ltu5;)V

    invoke-interface {v3, v4}, Lape;->d(Lvu5;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Lx3e;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, Ls4g;

    new-instance v0, Lr0g;

    invoke-direct {v0, p1}, Lr0g;-><init>(Lx3e;)V

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lu1g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lvyf;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l()Landroid/content/SharedPreferences;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tracer-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 10

    iget-object v0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Ljj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "feedback"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "eventType"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsxe;->w(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lhr1;->t(I)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lhw4;->a:Lhw4;

    const-string v5, "removedParticipantIds"

    const-string v6, "addedParticipantIds"

    const-string v7, "totalCount"

    iget-object v8, v0, Ljj7;->c:Ljava/lang/Object;

    check-cast v8, Lzja;

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    if-eq v3, v9, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lfn1;

    iget-object v4, v0, Ljj7;->b:Ljava/lang/Object;

    check-cast v4, Lxhd;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxhd;->j(Lorg/json/JSONObject;)Lj51;

    move-result-object p1

    invoke-direct {v3, p1}, Lfn1;-><init>(Lj51;)V

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v8, v3}, Lzja;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v8, p1}, Lzja;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    new-instance p1, Lgn1;

    invoke-direct {p1, v1, v3, v4}, Lgn1;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v2, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v8, v3}, Lzja;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v8, p1}, Lzja;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_6
    new-instance p1, Len1;

    invoke-direct {p1, v1, v3, v4}, Len1;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object v0, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Lxwb;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v3, "Can\'t parse chat room notification"

    invoke-interface {v0, v1, v3, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v2, :cond_a

    instance-of p1, v2, Len1;

    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, Ljn1;

    if-eqz p1, :cond_8

    check-cast v2, Len1;

    invoke-interface {p0, v2}, Ljn1;->onAttendee(Len1;)V

    goto :goto_5

    :cond_8
    instance-of p1, v2, Lfn1;

    if-eqz p1, :cond_9

    check-cast v2, Lfn1;

    invoke-interface {p0, v2}, Ljn1;->onFeedback(Lfn1;)V

    goto :goto_5

    :cond_9
    instance-of p1, v2, Lgn1;

    if-eqz p1, :cond_a

    check-cast v2, Lgn1;

    invoke-interface {p0, v2}, Ljn1;->onHandUp(Lgn1;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Ljj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lhn1;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lhn1;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Can\'t parse promotion approved"

    iget-object v0, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Lxwb;

    const-string v2, "WaitingRoomNotificationParser"

    invoke-interface {v0, v2, v1, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, Ljn1;

    invoke-interface {p0, v1}, Ljn1;->onPromotionUpdated(Lhn1;)V

    :cond_0
    return-void
.end method

.method public o(Lb7c;I)Lms;
    .locals 4

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lkgd;

    invoke-virtual {p0, p1}, Lkgd;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lkgd;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaf;

    if-eqz v1, :cond_4

    iget v2, v1, Lmaf;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lmaf;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lmaf;->b:Lms;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lmaf;->c:Lms;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lkgd;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lmaf;->a:I

    iput-object v0, v1, Lmaf;->b:Lms;

    iput-object v0, v1, Lmaf;->c:Lms;

    sget-object p0, Lmaf;->d:Lo0b;

    invoke-virtual {p0, v1}, Lo0b;->g(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public q(Lb7c;)V
    .locals 0

    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lkgd;

    invoke-virtual {p0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmaf;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lmaf;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lmaf;->a:I

    return-void
.end method

.method public r(Lb7c;)V
    .locals 6

    iget-object v0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast v0, Luq7;

    invoke-virtual {v0}, Luq7;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Luq7;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Luq7;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Ln06;->c:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Luq7;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast p0, Lkgd;

    invoke-virtual {p0, p1}, Lkgd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmaf;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lmaf;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmaf;->b:Lms;

    iput-object p1, p0, Lmaf;->c:Lms;

    sget-object p1, Lmaf;->d:Lo0b;

    invoke-virtual {p1, p0}, Lo0b;->g(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public s()V
    .locals 2

    new-instance v0, Lpzb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lpzb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkoe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lv2b;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv2b;->c:Ljava/lang/Object;

    check-cast p0, Lk90;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
