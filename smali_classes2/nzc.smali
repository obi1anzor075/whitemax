.class public final Lnzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzc;
.implements Ld1e;
.implements Lt4;
.implements Lvp8;
.implements Lwg4;
.implements Lhgg;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkkd;

    invoke-direct {v0}, Lkkd;-><init>()V

    iput-object v0, p0, Lnzc;->a:Ljava/lang/Object;

    .line 5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object p0, v0, Lkkd;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrqf;Lxod;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnzc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method

.method public b()Lkkd;
    .locals 7

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Lkkd;

    iget-object v0, p0, Lkkd;->b:[I

    iget v1, p0, Lkkd;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v4, p0, Lkkd;->d:I

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v1, v0, v4

    const/4 v6, 0x4

    aput v1, v0, v6

    iget-object v0, p0, Lkkd;->a:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v6

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Liy0;

    iget-object p0, p0, Liy0;->k0:Lwg4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Lxod;

    invoke-virtual {p0}, Lxod;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "Failed to fetch Vimeo video"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lxod;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Lxp8;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Lkkd;

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lkkd;->e:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lkkd;->e:I

    return-void
.end method

.method public g(I)I
    .locals 6

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    iget-object v0, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lo5c;

    sget-object v1, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lgbc;->j()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    return v2

    :cond_2
    instance-of v1, v0, Lbc3;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lbc3;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lbc3;->D(I)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->q0()Ludd;

    move-result-object v5

    invoke-static {v4, v5}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->q0()Ludd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->q0()Ludd;

    move-result-object v0

    iget-object v0, v0, Lhl7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdd;

    invoke-interface {v0}, Lsdd;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->q0()Ludd;

    move-result-object v1

    iget-object v1, v1, Lhl7;->o:Lwu;

    iget-object v1, v1, Lwu;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdd;

    invoke-interface {v1}, Lsdd;->u()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->q0()Ludd;

    move-result-object v2

    iget-object v2, v2, Lhl7;->o:Lwu;

    iget-object v2, v2, Lwu;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->q0()Ludd;

    move-result-object p0

    iget-object p0, p0, Lhl7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdd;

    invoke-interface {p0}, Lsdd;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_a

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_a

    :goto_6
    const/4 p0, 0x4

    return p0

    :cond_a
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_c

    :goto_7
    return v4

    :cond_c
    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_e

    :goto_8
    const/4 p0, 0x3

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0

    :cond_f
    return v2
.end method

.method public getRemoteVideoRenderers(Lrf1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Liy0;

    iget-object p0, p0, Liy0;->k0:Lwg4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lwg4;->getRemoteVideoRenderers(Lrf1;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public h(I)V
    .locals 2

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Lkkd;

    iget v0, p0, Lkkd;->e:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lkkd;->e:I

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Lucg;

    iget-object p0, p0, Lucg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public j(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Lkkd;

    iput-wide p1, p0, Lkkd;->n:J

    return-void

    :cond_0
    const-string p0, "Given a negative duration: "

    invoke-static {p1, p2, p0}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Lkkd;

    iput p1, p0, Lkkd;->f:I

    return-void

    :cond_0
    const-string p0, "Given invalid width: "

    invoke-static {p1, p0}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lg1e;)V
    .locals 5

    sget-object v0, Lq3e;->c:Lq3e;

    iget-wide v1, p1, Lg1e;->a:J

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object p1, Lone/me/stickerssearch/StickersSearchScreen;->q0:[Lbc7;

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Lvr;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->q0:[Lbc7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public o(Lg1e;)V
    .locals 6

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->q0:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->q0()Lb4e;

    move-result-object p0

    iget-wide v1, p0, Lb4e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lg1e;->a:J

    new-instance v0, Lz6d;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lz6d;-><init>(JJI)V

    new-instance p1, La7d;

    invoke-direct {p1, v0}, La7d;-><init>(Lz6d;)V

    iget-object v0, p0, Lb4e;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    invoke-virtual {v0, p1}, Lw9g;->a(Li6d;)V

    iget-object p0, p0, Lb4e;->p0:Lj35;

    sget-object p1, Lx23;->b:Lx23;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lp3e;->a:Lp3e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    invoke-virtual {p0}, Lu4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx6;

    if-eqz p0, :cond_1

    new-instance p1, Lpx6;

    sget-object v0, Lnx6;->b:Lnx6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lpx6;-><init>(Lnx6;I)V

    new-instance v0, Lpx6;

    sget-object v2, Lnx6;->Y:Lnx6;

    invoke-direct {v0, v2, v1}, Lpx6;-><init>(Lnx6;I)V

    filled-new-array {p1, v0}, [Lpx6;

    move-result-object p1

    invoke-static {p1}, Lgad;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ldtc;->I0:Ldtc;

    invoke-virtual {p0, p1, v0}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    :cond_1
    return-void
.end method

.method public x(Lxp8;)V
    .locals 2

    iget-object p0, p0, Lnzc;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->o0:Lb7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb7;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q0:Lod;

    iget-object v0, v0, Lod;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls16;

    iget-object v1, v1, Ls16;->a:Landroidx/fragment/app/c;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Y0:Lh4e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lh4e;->x(Lxp8;)V

    :cond_2
    return-void
.end method
