.class public final Lif2;
.super Lh14;
.source "SourceFile"


# instance fields
.field public final s0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final t0:Ljava/lang/String;

.field public final u0:Lwu;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh14;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lif2;->s0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string p1, "chatMediaViewer"

    iput-object p1, p0, Lif2;->t0:Ljava/lang/String;

    new-instance p1, Lwu;

    new-instance v0, Lsag;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsag;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm44;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lm44;-><init>(I)V

    new-instance v2, Lha8;

    invoke-direct {v2, p2, v1}, Lha8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0, v2}, Lwu;-><init>(Lxl7;Lha8;)V

    iput-object p1, p0, Lif2;->u0:Lwu;

    return-void
.end method


# virtual methods
.method public final E(Lcmc;I)V
    .locals 8

    invoke-virtual {p1}, Lcmc;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Lif2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lg47;->m:Llr6;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lqs7;->o:Lqs7;

    invoke-virtual {p1}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmc;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfmc;->a:Lou3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lou3;->getTargetController()Lou3;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Configure router | root exist | target exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p0, p1, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lif2;->u0:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lp43;->C0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldb8;

    if-nez p2, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-interface {p2}, Ldb8;->j()J

    move-result-wide v1

    invoke-interface {p2}, Ldb8;->x()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p2, Lva8;

    if-eqz v0, :cond_6

    check-cast p2, Lva8;

    iget-boolean p2, p2, Lva8;->X:Z

    if-eqz p2, :cond_5

    new-instance v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v4, p0, Lif2;->t0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Ll94;)V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_5
    new-instance v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    iget-object v4, p0, Lif2;->t0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Ll94;)V

    goto :goto_2

    :cond_6
    instance-of p2, p2, Lbb8;

    if-eqz p2, :cond_7

    new-instance v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v4, p0, Lif2;->t0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Ll94;)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lif2;->s0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v2, p0}, Lou3;->setTargetController(Lou3;)V

    sget-object p0, Lnu3;->b:Lnu3;

    invoke-virtual {v2, p0}, Lou3;->setRetainViewMode(Lnu3;)V

    new-instance v1, Lfmc;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {p1, v1}, Lcmc;->S(Lfmc;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lif2;->u0:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lif2;->u0:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-static {p1, p0}, Lp43;->C0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lol7;->getItemId()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
