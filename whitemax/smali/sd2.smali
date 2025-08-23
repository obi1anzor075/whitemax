.class public final Lsd2;
.super Llx3;
.source "SourceFile"


# instance fields
.field public final A0:Lrr3;

.field public final B0:Ljava/lang/String;

.field public final C0:Lmu;


# direct methods
.method public constructor <init>(Lrr3;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llx3;-><init>(Lrr3;I)V

    iput-object p1, p0, Lsd2;->A0:Lrr3;

    const-string p1, "chatMediaViewer"

    iput-object p1, p0, Lsd2;->B0:Ljava/lang/String;

    new-instance p1, Lmu;

    new-instance v0, Lc9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lw04;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lw04;-><init>(I)V

    new-instance v2, Lqe4;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3, v1}, Lqe4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, v0, v2}, Lmu;-><init>(Lyg7;Lqe4;)V

    iput-object p1, p0, Lsd2;->C0:Lmu;

    return-void
.end method


# virtual methods
.method public final E(Lsgc;I)V
    .locals 13

    invoke-virtual {p1}, Lsgc;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p0, Lsd2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ludd;->e:Lfn6;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltn7;->X:Ltn7;

    invoke-virtual {p1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgc;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvgc;->a:Lrr3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrr3;->getTargetController()Lrr3;

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

    invoke-interface {p2, v0, p0, p1, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lsd2;->C0:Lmu;

    iget-object v0, v0, Lmu;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk68;

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-interface {p2}, Lk68;->j()J

    move-result-wide v1

    invoke-interface {p2}, Lk68;->x()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p2, Lb68;

    if-eqz v0, :cond_6

    check-cast p2, Lb68;

    iget-boolean p2, p2, Lb68;->X:Z

    if-eqz p2, :cond_5

    new-instance p2, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v4, p0, Lsd2;->B0:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lx54;)V

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_5
    new-instance p2, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    iget-object v4, p0, Lsd2;->B0:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lx54;)V

    goto :goto_2

    :cond_6
    instance-of p2, p2, Li68;

    if-eqz p2, :cond_7

    new-instance p2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v4, p0, Lsd2;->B0:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lx54;)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lsd2;->A0:Lrr3;

    invoke-virtual {v7, p0}, Lrr3;->setTargetController(Lrr3;)V

    sget-object p0, Lqr3;->b:Lqr3;

    invoke-virtual {v7, p0}, Lrr3;->setRetainViewMode(Lqr3;)V

    new-instance p0, Lvgc;

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {p1, p0}, Lsgc;->R(Lvgc;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lsd2;->C0:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lsd2;->C0:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-static {p1, p0}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk68;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpg7;->getItemId()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
