.class public final synthetic Lhwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu0;
.implements Ljj3;
.implements Lm66;
.implements Lil0;
.implements Ln4b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhwd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj2e;)V
    .locals 0

    .line 2
    const/16 p1, 0x14

    iput p1, p0, Lhwd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lhwd;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    const-string v1, "v0e"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string p0, "j2e"

    const-string v0, "clear: repository clear failed"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    const-string p0, "x0e"

    const-string v0, "createSticker: failed"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    const-string p0, "clear: failed to clear repository"

    invoke-static {v1, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    const-string p0, "load: failed"

    invoke-static {v1, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    const-string p0, "Can\'t update recents"

    invoke-static {v1, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    const-string p0, "onStickersLoadedFromNetwork: write to stickers db failed"

    invoke-static {v1, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    const-string p0, "storeSections: failed"

    invoke-static {v1, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    const-string p0, "putSticker: failed"

    invoke-static {v1, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :sswitch_7
    check-cast p1, Lx00;

    .line 18
    sget-object p0, Lp10;->X:Lp10;

    .line 19
    iput-object p0, p1, Lx00;->i:Lp10;

    .line 20
    iput v0, p1, Lx00;->k:F

    return-void

    .line 21
    :sswitch_8
    check-cast p1, Lx00;

    .line 22
    iput v0, p1, Lx00;->k:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0xb -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lhwd;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lhwd;->a:I

    const/4 v0, 0x0

    sget-object v1, Lh28;->a:Lh28;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()Lk2e;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb28;->e(Ljava/lang/Object;)Ln28;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_2
    check-cast p1, Lz1e;

    iget-wide v0, p1, Lz1e;->a:J

    new-instance p0, Lr1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lr1e;->a:J

    iget-object v0, p1, Lz1e;->b:Ljava/lang/String;

    iput-object v0, p0, Lr1e;->b:Ljava/lang/String;

    iget-object v0, p1, Lz1e;->c:Ljava/lang/String;

    iput-object v0, p0, Lr1e;->c:Ljava/lang/String;

    iget-wide v0, p1, Lz1e;->d:J

    iput-wide v0, p0, Lr1e;->d:J

    iget-wide v0, p1, Lz1e;->e:J

    iput-wide v0, p0, Lr1e;->e:J

    iget-wide v0, p1, Lz1e;->f:J

    iput-wide v0, p0, Lr1e;->f:J

    iget-object v0, p1, Lz1e;->g:Ljava/lang/String;

    iput-object v0, p0, Lr1e;->g:Ljava/lang/String;

    iget-object v0, p1, Lz1e;->h:Ljava/util/List;

    iput-object v0, p0, Lr1e;->h:Ljava/util/List;

    iget-boolean p1, p1, Lz1e;->i:Z

    iput-boolean p1, p0, Lr1e;->i:Z

    new-instance p1, Ly1e;

    invoke-direct {p1, p0}, Ly1e;-><init>(Lr1e;)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1e;

    invoke-static {p0}, Lb28;->e(Ljava/lang/Object;)Ln28;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_4
    check-cast p1, Lk2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lta4;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lta4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh93;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lt1e;

    iget-wide p0, p1, Lt1e;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1e;

    invoke-static {p0}, Lb28;->e(Ljava/lang/Object;)Ln28;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_7
    check-cast p1, Lut;

    iget-object p0, p1, Lut;->X:Ljava/util/List;

    return-object p0

    :pswitch_8
    check-cast p1, Lu1e;

    invoke-static {p1}, Lj2e;->H(Lu1e;)Ly1e;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lm0e;

    invoke-static {p1}, Lfz7;->r(Lm0e;)Ll0e;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lw0e;

    iget-object p0, p1, Lw0e;->o:Lm0e;

    return-object p0

    :pswitch_b
    check-cast p1, Lq1e;

    iget-wide p0, p1, Lq1e;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0e;

    invoke-static {v0}, Lfz7;->r(Lm0e;)Ll0e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object p0

    :pswitch_d
    check-cast p1, Lut;

    iget-object p0, p1, Lut;->o:Ljava/util/List;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0e;

    return-object p0

    :pswitch_f
    check-cast p1, Ll0e;

    iget-wide p0, p1, Ll0e;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/os/Bundle;)Lnu0;
    .locals 4

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move p0, v2

    :cond_0
    invoke-static {p0}, Lq46;->d(Z)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    new-instance p1, Liwd;

    invoke-direct {p1, p0}, Liwd;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Liwd;

    invoke-direct {v0, p0, p1}, Liwd;-><init>(IF)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf7c;

    iget-object p0, p1, Lf7c;->a:Lr7c;

    sget-object p1, Lr7c;->o:Lr7c;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
