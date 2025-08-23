.class public final synthetic Lqd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lbid;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd9;


# direct methods
.method public synthetic constructor <init>(Lvd9;I)V
    .locals 0

    iput p2, p0, Lqd9;->a:I

    iput-object p1, p0, Lqd9;->b:Lvd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "vd9"

    iget-object v2, p0, Lqd9;->b:Lvd9;

    const/4 v3, 0x0

    iget p0, p0, Lqd9;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lud9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v1, p0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lud9;->c:Ljava/util/List;

    iput-object p0, v2, Lvd9;->Z:Ljava/util/List;

    iget-wide v4, p1, Lud9;->a:J

    iput-wide v4, v2, Lvd9;->w0:J

    iget-object p0, p1, Lud9;->b:Lf3f;

    iput-object p0, v2, Lvd9;->x0:Lf3f;

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-nez p0, :cond_0

    const-string p0, "videoDuration == 0 -> hide controls"

    invoke-static {v1, p0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lsr1;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lsr1;-><init>(I)V

    invoke-virtual {v2, p0}, Lvd9;->f2(Lt26;)V

    goto :goto_1

    :cond_0
    iget-boolean p0, p1, Lud9;->d:Z

    if-eqz p0, :cond_1

    const-string p0, "showQualityButton == true"

    invoke-static {v1, p0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ltd9;

    invoke-direct {p0, v2, p1, v3}, Ltd9;-><init>(Lvd9;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Lvd9;->f2(Lt26;)V

    goto :goto_1

    :cond_1
    const-string p0, "showQualityButton == false"

    invoke-static {v1, p0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lvd9;->Z:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "allowedQualities is empty -> set default 480p"

    invoke-static {v1, p0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqjb;->x0:Lqjb;

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lvd9;->x0:Lf3f;

    iget-object p0, p0, Lf3f;->a:Lqjb;

    :goto_0
    new-instance p1, Ltd9;

    invoke-direct {p1, v2, p0, v0}, Ltd9;-><init>(Lvd9;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lvd9;->f2(Lt26;)V

    :goto_1
    iget-object p0, v2, Lvd9;->c:Lnd9;

    if-eqz p0, :cond_3

    iget-object p1, v2, Lvd9;->x0:Lf3f;

    iget-boolean p1, p1, Lf3f;->d:Z

    xor-int/2addr p1, v0

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0, p1, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->o0(ZZ)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "startCrop error"

    invoke-static {v1, p1, v0, p0}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcic;->D:I

    iget-object p1, v2, Lvd9;->c:Lnd9;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La06;->h:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, p0}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcic;->D:I

    iget-object p1, v2, Lvd9;->c:Lnd9;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La06;->h:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, p0}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcic;->D:I

    iget-object p1, v2, Lvd9;->c:Lnd9;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La06;->h:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, p0}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lihd;)V
    .locals 13

    iget-object p0, p0, Lqd9;->b:Lvd9;

    iget-object v0, p0, Lvd9;->X:Ltk7;

    invoke-virtual {v0}, Ltk7;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvd9;->c:Lnd9;

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lx87;->V(Landroid/content/Context;Landroid/net/Uri;)Lhi5;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iget-wide v2, v0, Lhi5;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lihd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ll10;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ll10;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v2, Ll10;->a:Lqjb;

    const/4 v4, 0x0

    iput v4, v2, Ll10;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Ll10;->c:F

    const/4 v4, 0x0

    iput-boolean v4, v2, Ll10;->d:Z

    new-instance v5, Lf3f;

    invoke-direct {v5, v2}, Lf3f;-><init>(Ll10;)V

    iget-object v2, p0, Lvd9;->A0:Lpwc;

    iget-object v6, p0, Lvd9;->X:Ltk7;

    invoke-virtual {v2, v6}, Lpwc;->h(Ltk7;)Lrwc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lrwc;->b:Lf3f;

    if-eqz v2, :cond_1

    new-instance v5, Ll10;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ll10;-><init>(I)V

    iget-object v6, v2, Lf3f;->a:Lqjb;

    iput-object v6, v5, Ll10;->a:Lqjb;

    iget v6, v2, Lf3f;->b:F

    iput v6, v5, Ll10;->b:F

    iget v6, v2, Lf3f;->c:F

    iput v6, v5, Ll10;->c:F

    iget-boolean v2, v2, Lf3f;->d:Z

    iput-boolean v2, v5, Ll10;->d:Z

    new-instance v2, Lf3f;

    invoke-direct {v2, v5}, Lf3f;-><init>(Ll10;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {p1}, Lihd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, p0, Lvd9;->X:Ltk7;

    invoke-virtual {v2}, Ltk7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v6, v1, Lr5;->O0:Lv2b;

    iget-object v6, v6, Lv2b;->b:Ljava/lang/Object;

    check-cast v6, Lk93;

    check-cast v6, Lo2a;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lxh0;

    invoke-virtual {v6, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh0;

    invoke-static {v2, v1, v6}, Lete;->y(Landroid/net/Uri;Landroid/content/Context;Lxh0;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_3
    sget-object v2, Lrjb;->g:Lxb4;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v5, Lf3f;->a:Lqjb;

    if-nez v1, :cond_b

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    check-cast v4, Lrjb;

    iget-object v4, v4, Lrjb;->a:Lqjb;

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrjb;

    iget-object v7, v7, Lrjb;->a:Lqjb;

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_8

    move-object v3, v6

    move-object v4, v7

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    :goto_3
    check-cast v3, Lrjb;

    iget-object p0, p0, Lvd9;->Y:Ln2f;

    iget-object p0, p0, Ln2f;->a:Lqjb;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v3, Lrjb;->a:Lqjb;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v1

    :goto_4
    invoke-virtual {v5}, Lf3f;->a()Ll10;

    move-result-object v1

    iput-object p0, v1, Ll10;->a:Lqjb;

    new-instance v5, Lf3f;

    invoke-direct {v5, v1}, Lf3f;-><init>(Ll10;)V

    :cond_b
    iget-boolean p0, v0, Lhi5;->b:Z

    if-nez p0, :cond_c

    invoke-virtual {v5}, Lf3f;->a()Ll10;

    move-result-object p0

    iput-boolean v2, p0, Ll10;->d:Z

    new-instance v1, Lf3f;

    invoke-direct {v1, p0}, Lf3f;-><init>(Ll10;)V

    move-object v9, v1

    goto :goto_5

    :cond_c
    move-object v9, v5

    :goto_5
    new-instance p0, Lud9;

    iget-wide v7, v0, Lhi5;->c:J

    iget-boolean v12, v0, Lhi5;->b:Z

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lud9;-><init>(JLf3f;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {p1, p0}, Lihd;->a(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    return-void
.end method
