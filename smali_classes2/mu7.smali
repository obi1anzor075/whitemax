.class public final Lmu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo88;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu7;->f:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lmu7;->a:J

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lrw6;Lt97;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p5, p0, Lmu7;->a:J

    .line 3
    const-class p5, Lmu7;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 4
    iput-object p5, p0, Lmu7;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lmu7;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lmu7;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lmu7;->e:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lmu7;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Z)V
    .locals 13

    iget-object v0, p0, Lmu7;->f:Ljava/lang/Object;

    check-cast v0, Lo88;

    iget-object v1, v0, Lo88;->X:Landroidx/fragment/app/c;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmu7;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lo88;->Y:Luq7;

    invoke-virtual {v1}, Luq7;->h()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lo88;->B0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v3, p0, Lmu7;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_4

    return-void

    :cond_4
    int-to-long v2, v3

    iget-wide v4, p0, Lmu7;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2, v3}, Luq7;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/a;->p0()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_7

    :cond_6
    iput-wide v2, p0, Lmu7;->a:J

    iget-object p1, v0, Lo88;->X:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhd0;

    invoke-direct {v2, p1}, Lhd0;-><init>(Landroidx/fragment/app/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_1
    invoke-virtual {v1}, Luq7;->h()I

    move-result v7

    if-ge v5, v7, :cond_b

    invoke-virtual {v1, v5}, Luq7;->e(I)J

    move-result-wide v7

    invoke-virtual {v1, v5}, Luq7;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    invoke-virtual {v9}, Landroidx/fragment/app/a;->p0()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v10, p0, Lmu7;->a:J

    cmp-long v10, v7, v10

    if-eqz v10, :cond_9

    sget-object v10, Lob7;->o:Lob7;

    invoke-virtual {v2, v9, v10}, Lhd0;->i(Landroidx/fragment/app/a;Lob7;)V

    iget-object v10, v0, Lo88;->y0:Lgvf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v10, Lgvf;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    throw v3

    :cond_9
    move-object v6, v9

    :goto_2
    iget-wide v10, p0, Lmu7;->a:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    move v7, v4

    :goto_3
    invoke-virtual {v9, v7}, Landroidx/fragment/app/a;->a1(Z)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    if-eqz v6, :cond_d

    sget-object p0, Lob7;->X:Lob7;

    invoke-virtual {v2, v6, p0}, Lhd0;->i(Landroidx/fragment/app/a;Lob7;)V

    iget-object p0, v0, Lo88;->y0:Lgvf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lgvf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    throw v3

    :cond_d
    :goto_5
    iget-object p0, v2, Lhd0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v2}, Lhd0;->e()V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lo88;->y0:Lgvf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgvf;->e(Ljava/util/List;)V

    goto :goto_6

    :cond_e
    :goto_7
    return-void
.end method
