.class public final synthetic Lx06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lx06;->a:I

    iput-object p1, p0, Lx06;->b:Landroidx/fragment/app/a;

    iput-object p2, p0, Lx06;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget v3, p0, Lx06;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lv7f;

    iget-object v0, p0, Lx06;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lujb;

    iget-object p2, p2, Lujb;->a:Lrjb;

    iget-object p2, p2, Lrjb;->a:Lqjb;

    invoke-direct {p1, p2}, Lv7f;-><init>(Lqjb;)V

    iget-object p0, p0, Lx06;->b:Landroidx/fragment/app/a;

    check-cast p0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->p1(Lw7f;)V

    return-void

    :pswitch_0
    new-instance p1, Lq2f;

    iget-object v0, p0, Lx06;->c:Ljava/lang/Object;

    check-cast v0, [Ln2f;

    aget-object p2, v0, p2

    invoke-direct {p1, p2}, Lq2f;-><init>(Ln2f;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "set fragment result "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ru.ok.messages.views.dialogs.VideoCompressionModeDialog"

    invoke-static {v0, p2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lwia;

    const-string v0, "VideoCompressionModeDialog:result:key"

    invoke-direct {p2, v0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lwia;

    move-result-object p1

    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lx06;->b:Landroidx/fragment/app/a;

    check-cast p0, Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()Landroidx/fragment/app/c;

    move-result-object p0

    const-string p2, "VideoCompressionModeDialog:result:request"

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lx06;->b:Landroidx/fragment/app/a;

    check-cast p1, Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx06;->c:Ljava/lang/Object;

    check-cast p0, Li22;

    iget-wide v0, p0, Li22;->a:J

    iget-object p0, p1, Landroidx/fragment/app/a;->M0:Landroidx/fragment/app/a;

    const-class p2, Le16;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Le16;

    invoke-interface {p0, v0, v1}, Le16;->s(J)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lx06;->b:Landroidx/fragment/app/a;

    check-cast p2, Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object p0, p0, Lx06;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcv0;

    iget-boolean v5, v4, Lcv0;->d:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lcv0;->b:Lxv0;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p2, Lru/ok/messages/settings/caching/FrgCachingSettings;->L1:Luv0;

    monitor-enter v4

    :try_start_0
    iget-object p0, v4, Luv0;->k:Lsv0;

    if-nez p0, :cond_3

    const-string p0, "uv0"

    const-string p1, "onClearCacheTypesPicked: invalid state no cacheData"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v4, Luv0;->h:Ltv0;

    check-cast p0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k1()V

    iget-object p0, v4, Luv0;->h:Ltv0;

    invoke-interface {p0}, Ltv0;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p0, v4, Luv0;->h:Ltv0;

    invoke-interface {p0}, Ltv0;->G()V

    new-instance p0, Lrv0;

    invoke-direct {p0, v4, v3, v0}, Lrv0;-><init>(Luv0;Ljava/util/HashSet;I)V

    new-instance p2, Ly63;

    invoke-direct {p2, v2, p0}, Ly63;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lrv0;

    invoke-direct {p0, v4, v3, v2}, Lrv0;-><init>(Luv0;Ljava/util/HashSet;I)V

    invoke-virtual {p2, p0}, Lv63;->f(Lj6;)Lj73;

    move-result-object p0

    const-string p2, "uv0"

    new-instance v3, Lo73;

    invoke-direct {v3, p0, v0, p2}, Lo73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lqv0;

    invoke-direct {p0, v4, v2}, Lqv0;-><init>(Luv0;I)V

    new-instance p2, Llx7;

    invoke-direct {p2, v3, p0, v1}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    iget-object p0, v4, Luv0;->f:Lqmc;

    invoke-virtual {p2, p0}, Lms9;->r(Lqmc;)Lov9;

    move-result-object p0

    iget-object p2, v4, Luv0;->g:Lqmc;

    invoke-virtual {p0, p2}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object p0

    new-instance p2, Lqv0;

    invoke-direct {p2, v4, p1}, Lqv0;-><init>(Luv0;I)V

    new-instance p1, Lqv0;

    invoke-direct {p1, v4, v1}, Lqv0;-><init>(Luv0;I)V

    sget-object v0, Lz3d;->i:Lz26;

    new-instance v1, Lc97;

    invoke-direct {v1, p2, p1, v0}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {p0, v1}, Lms9;->a(Lbw9;)V

    invoke-virtual {v4, v1}, Luv0;->a(Lc97;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_3
    iget-object v3, p0, Lx06;->b:Landroidx/fragment/app/a;

    check-cast v3, Lru/ok/messages/settings/caching/FrgCachingSettings;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx06;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/CharSequence;

    aget-object p0, p0, p2

    sget p2, Lcic;->R0:I

    invoke-virtual {v3, p2}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v4, "app.media.caching.time"

    iget-object v5, v3, Lru/ok/messages/settings/caching/FrgCachingSettings;->I1:Lkp;

    if-eqz p2, :cond_4

    invoke-virtual {v5, v0, v4}, Lf3;->j(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    sget p2, Lcic;->T0:I

    invoke-virtual {v3, p2}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v5, v2, v4}, Lf3;->j(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    sget p2, Lcic;->S0:I

    invoke-virtual {v3, p2}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v5, p1, v4}, Lf3;->j(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    sget p1, Lcic;->U0:I

    invoke-virtual {v3, p1}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v5, v1, v4}, Lf3;->j(ILjava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lru/ok/messages/settings/FrgBaseSettings;->w1()V

    return-void

    :pswitch_4
    iget-object p2, p0, Lx06;->b:Landroidx/fragment/app/a;

    check-cast p2, Lru/ok/messages/settings/caching/FrgCachingSettings;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx06;->c:Ljava/lang/Object;

    check-cast p0, Ljfd;

    invoke-virtual {p0}, Ljfd;->getProgress()I

    move-result p0

    const-string v0, "app.media.caching.limit"

    iget-object v3, p2, Lru/ok/messages/settings/caching/FrgCachingSettings;->I1:Lkp;

    if-nez p0, :cond_8

    const-wide/32 p0, 0x20000000

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_8
    if-ne p0, v2, :cond_9

    const-wide/32 p0, 0x40000000

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_9
    if-ne p0, p1, :cond_a

    const-wide p0, 0x80000000L

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_a
    if-ne p0, v1, :cond_b

    const-wide p0, 0x100000000L

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_b
    const/4 p1, 0x4

    if-ne p0, p1, :cond_c

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    :goto_5
    invoke-virtual {p2}, Lru/ok/messages/settings/FrgBaseSettings;->w1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
