.class public final synthetic Lzb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Lm66;
.implements Lzt3;
.implements Ln4b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzb5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lzb5;->a:I

    const-string v0, "wc5"

    const-string v1, "dc5"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear repository"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "load stickers: failed"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/util/List;

    const-string p0, "on next favorite sticker ids to subject: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "failed favorites obs"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p0, "assetsUpdate: failed request, sync=0"

    const-string v0, "rc5"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear fav stickers repository"

    invoke-static {v1, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v1, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v1, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "load: failed"

    invoke-static {v1, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_8
    check-cast p1, Ljava/util/List;

    const-string p0, "on next favorite ids to subject: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x6 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lzb5;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    sget-object v2, Lk93;->a:Lk93;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lqc5;

    iget-object p0, p1, Lqc5;->a:Ljava/util/List;

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lst;

    return-object v2

    :pswitch_3
    check-cast p1, Lfu;

    return-object v2

    :pswitch_4
    check-cast p1, Lwt;

    new-instance p0, Lqc5;

    iget-object v0, p1, Lwt;->o:Ljava/util/List;

    iget-wide v1, p1, Lwt;->Z:J

    invoke-direct {p0, v1, v2, v0}, Lqc5;-><init>(JLjava/util/List;)V

    return-object p0

    :pswitch_5
    check-cast p1, Lfu;

    return-object v2

    :pswitch_6
    check-cast p1, Lcu;

    return-object v2

    :pswitch_7
    check-cast p1, Lst;

    return-object v2

    :pswitch_8
    check-cast p1, Lwt;

    new-instance p0, Lic5;

    iget-object v0, p1, Lwt;->X:Ljava/util/List;

    iget-wide v1, p1, Lwt;->Z:J

    invoke-direct {p0, v1, v2, v0}, Lic5;-><init>(JLjava/util/List;)V

    return-object p0

    :pswitch_9
    check-cast p1, Lpc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-static {v1, p0}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object p0

    iget-object v0, p1, Lpc5;->a:Lkjc;

    const-string v1, "favorite_sticker_sets"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnh;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3, p0}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lrbg;->g(Lkjc;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lox9;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpc5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lfc5;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lfc5;-><init>(Lpc5;I)V

    new-instance p1, Lpz9;

    invoke-direct {p1, v0, p0}, Lpz9;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lpc5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lfc5;

    invoke-direct {p0, p1, v1}, Lfc5;-><init>(Lpc5;I)V

    new-instance p1, Lpz9;

    invoke-direct {p1, v0, p0}, Lpz9;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->z()Lpc5;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lta4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lta4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh93;

    invoke-direct {p1, v0, p0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_e
    check-cast p1, Lic5;

    iget-object p0, p1, Lic5;->a:Ljava/util/List;

    return-object p0

    :pswitch_f
    check-cast p1, Lhc5;

    invoke-virtual {p1}, Lhc5;->a()Ldpd;

    move-result-object p0

    new-instance p1, Lzb5;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lzb5;-><init>(I)V

    new-instance v0, Lf93;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lhc5;

    invoke-virtual {p1}, Lhc5;->a()Ldpd;

    move-result-object p0

    new-instance p1, Lzb5;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lzb5;-><init>(I)V

    new-instance v0, Ldpd;

    invoke-direct {v0, p0, p1, v1}, Ldpd;-><init>(Ltod;Lm66;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lzb5;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0x193

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lwra;

    iget p0, p1, Lwra;->a:I

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
