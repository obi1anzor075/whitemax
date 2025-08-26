.class public final Lipf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4;
.implements Ljj3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lipf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lipf;->a:Ljava/lang/Object;

    check-cast p0, Lys5;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object p0, p0, Lys5;->X:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Le5f;

    iget-object p0, p0, Lipf;->a:Ljava/lang/Object;

    check-cast p0, Lkb3;

    iget-boolean p1, p0, Lkb3;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkb3;->a:Ljava/lang/Object;

    check-cast p1, Ls1c;

    const-string v0, "OwnTalkingReporter"

    const-string v1, "on voice stop detected and reported"

    invoke-interface {p1, v0, v1}, Ls1c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkb3;->Y:Ljava/lang/Object;

    check-cast p1, Lpx0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpx0;->a:Lag1;

    iget-object v1, p1, Lag1;->a:Lvf1;

    invoke-virtual {v1}, Lvf1;->d()Z

    move-result v2

    iput-boolean v0, v1, Lvf1;->n:Z

    invoke-virtual {v1}, Lvf1;->d()Z

    move-result v3

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lvf1;->a:Lrf1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lag1;->c(Lrf1;)Le9d;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lag1;->e(Le9d;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lkb3;->b:Z

    :cond_2
    return-void
.end method

.method public b(Lj6c;)V
    .locals 1

    iget-object p0, p0, Lipf;->a:Ljava/lang/Object;

    check-cast p0, Lema;

    iput-object p1, p0, Lema;->a:Ljava/lang/Object;

    iget-object p1, p0, Lema;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    invoke-interface {v0}, Lnfg;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lema;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lema;->b:Ljava/lang/Object;

    return-void
.end method
