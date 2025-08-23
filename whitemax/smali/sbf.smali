.class public final Lsbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4;
.implements Lpd4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object p0, p0, Lsbf;->a:Ljava/lang/Object;

    check-cast p0, Lj8e;

    iget-object p0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v0
.end method

.method public getRemoteVideoRenderers(Lge1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsbf;->a:Ljava/lang/Object;

    check-cast p0, Lgx0;

    iget-object p0, p0, Lgx0;->z1:Lpd4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpd4;->getRemoteVideoRenderers(Lge1;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-object p0, p0, Lsbf;->a:Ljava/lang/Object;

    check-cast p0, Lgx0;

    iget-object p0, p0, Lgx0;->z1:Lpd4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
