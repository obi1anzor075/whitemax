.class public final synthetic Lg95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lj26;
.implements Lcr3;
.implements Lv1b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "fa5"

    const-string v1, "l95"

    iget p0, p0, Lg95;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear repository"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "load stickers: failed"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/util/List;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on next favorite sticker ids to subject: %s"

    invoke-static {v0, p1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "failed favorites obs"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear fav stickers repository"

    invoke-static {v1, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v1, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v1, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "load: failed"

    invoke-static {v1, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    check-cast p1, Ljava/util/List;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on next favorite ids to subject: %s"

    invoke-static {v1, p1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x6 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lc73;->a:Lc73;

    iget p0, p0, Lg95;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lxm8;

    iget-object p0, p1, Lxm8;->a:Lvo8;

    iget-object p0, p0, Lvo8;->D0:Ljj7;

    sget-object p1, Lj10;->y0:Lj10;

    invoke-virtual {p0, p1}, Ljj7;->x(Lj10;)Lo10;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lz95;

    iget-object p0, p1, Lz95;->a:Ljava/util/List;

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lft;

    return-object v2

    :pswitch_4
    check-cast p1, Ltt;

    return-object v2

    :pswitch_5
    check-cast p1, Lkt;

    new-instance p0, Lz95;

    iget-object v0, p1, Lkt;->c:Ljava/util/List;

    iget-wide v1, p1, Lkt;->Y:J

    invoke-direct {p0, v1, v2, v0}, Lz95;-><init>(JLjava/util/List;)V

    return-object p0

    :pswitch_6
    check-cast p1, Ltt;

    return-object v2

    :pswitch_7
    check-cast p1, Lqt;

    return-object v2

    :pswitch_8
    check-cast p1, Lft;

    return-object v2

    :pswitch_9
    check-cast p1, Lkt;

    new-instance p0, Lq95;

    iget-object v0, p1, Lkt;->o:Ljava/util/List;

    iget-wide v1, p1, Lkt;->Y:J

    invoke-direct {p0, v1, v2, v0}, Lq95;-><init>(JLjava/util/List;)V

    return-object p0

    :pswitch_a
    check-cast p1, Ly95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-static {v0, p0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object p0

    const-string v0, "favorite_sticker_sets"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luh;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p1, Ly95;->a:Laec;

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-static {p0, v0, v1}, Ljs;->g(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lau9;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ly95;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ln95;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln95;-><init>(Ly95;I)V

    new-instance p1, Lmv9;

    invoke-direct {p1, v1, p0}, Lmv9;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Ly95;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ln95;

    invoke-direct {p0, p1, v0}, Ln95;-><init>(Ly95;I)V

    new-instance p1, Lmv9;

    invoke-direct {p1, v1, p0}, Lmv9;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Ly95;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ly95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg74;

    invoke-direct {p0, v1, p1}, Lg74;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ly63;

    invoke-direct {p1, v1, p0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lq95;

    iget-object p0, p1, Lq95;->a:Ljava/util/List;

    return-object p0

    :pswitch_10
    check-cast p1, Lp95;

    invoke-virtual {p1}, Lp95;->a()Lphd;

    move-result-object p0

    new-instance p1, Lg95;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lg95;-><init>(I)V

    new-instance v0, Lw63;

    invoke-direct {v0, p0, v1, p1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lp95;

    invoke-virtual {p1}, Lp95;->a()Lphd;

    move-result-object p0

    new-instance p1, Lg95;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lg95;-><init>(I)V

    new-instance v1, Lphd;

    invoke-direct {v1, p0, p1, v0}, Lphd;-><init>(Ldhd;Lj26;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lg95;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsna;

    iget p0, p1, Lsna;->a:I

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
