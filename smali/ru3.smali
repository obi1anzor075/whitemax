.class public final Lru3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljg8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru3;->g:Ljava/lang/Object;

    .line 3
    new-instance v0, Lrm;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lrm;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lru3;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Lfd7;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lfd7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lru3;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lru3;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lru3;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lru3;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lru3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lqeb;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lru3;->a:Z

    .line 15
    iput-object p2, p0, Lru3;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lru3;->c:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lru3;->f:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lru3;->e:Ljava/lang/Object;

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 20
    :pswitch_0
    sget-object p3, Ltzd;->c:[B

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p3, Ltzd;->d:[B

    .line 22
    :goto_0
    iput-object p3, p0, Lru3;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lrhe;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lru3;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lru3;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lru3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou3;Ltu3;Luu3;Lou3;Ljava/util/ArrayList;Landroid/view/View;Luu3;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lru3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lru3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lru3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lru3;->g:Ljava/lang/Object;

    iput-object p6, p0, Lru3;->h:Ljava/lang/Object;

    iput-object p7, p0, Lru3;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lru3;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lru3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lru3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, p0, Lru3;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lgbc;

    move-result-object v2

    iput-object v2, p0, Lru3;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lru3;->a:Z

    new-instance v2, Lzg6;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lzg6;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    iput-object v2, p0, Lru3;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Lhpf;)V

    new-instance v2, Lj14;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj14;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iput-object v2, p0, Lru3;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Llhe;)V

    new-instance v2, Liz4;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Liz4;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lru3;->h:Ljava/lang/Object;

    iget-object v3, p0, Lru3;->e:Ljava/lang/Object;

    check-cast v3, Lgbc;

    invoke-virtual {v3, v2}, Lgbc;->z(Libc;)V

    invoke-virtual {p0}, Lru3;->e()V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lru3;->e:Ljava/lang/Object;

    check-cast v0, Lgbc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru3;->h:Ljava/lang/Object;

    check-cast v2, Liz4;

    invoke-virtual {v0, v2}, Lgbc;->B(Libc;)V

    iput-object v1, p0, Lru3;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lru3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lru3;->g:Ljava/lang/Object;

    check-cast v2, Lj14;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->l(Llhe;)V

    iget-object v0, p0, Lru3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lru3;->f:Ljava/lang/Object;

    check-cast v2, Lzg6;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Lhpf;)V

    iput-object v1, p0, Lru3;->g:Ljava/lang/Object;

    iput-object v1, p0, Lru3;->f:Ljava/lang/Object;

    iput-object v1, p0, Lru3;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru3;->a:Z

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lru3;->c:Ljava/lang/Object;

    check-cast v0, Lou3;

    iget-object v1, p0, Lru3;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lru3;->d:Ljava/lang/Object;

    check-cast v2, Ltu3;

    iget-object v3, p0, Lru3;->b:Ljava/lang/Object;

    check-cast v3, Lou3;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lru3;->e:Ljava/lang/Object;

    check-cast v4, Luu3;

    invoke-virtual {v3, v2, v4}, Lou3;->changeEnded(Ltu3;Luu3;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lru3;->f:Ljava/lang/Object;

    check-cast v4, Luu3;

    sget-object v5, Ltu3;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lou3;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lou3;->changeEnded(Ltu3;Luu3;)V

    :cond_1
    iget-object v4, p0, Lru3;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-boolean p0, p0, Lru3;->a:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsu3;

    invoke-interface {v5, v0, v3, p0}, Lsu3;->b(Lou3;Lou3;Z)V

    goto :goto_0

    :cond_2
    iget-boolean p0, v2, Ltu3;->a:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    move-object p0, v0

    check-cast p0, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v2}, Ltu3;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lou3;->setNeedsAttach(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "compressed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lru3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    iget-object v1, p0, Lru3;->e:Ljava/lang/Object;

    check-cast v1, Lgbc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgbc;->j()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lohe;

    move-result-object v4

    iget-object v5, p0, Lru3;->d:Ljava/lang/Object;

    check-cast v5, Lrhe;

    invoke-interface {v5, v4, v3}, Lrhe;->d(Lohe;I)V

    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lohe;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, Lru3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lohe;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Lohe;Z)V

    :cond_1
    return-void
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lru3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lvj1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lvj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 14

    iget-object v0, p0, Lru3;->c:Ljava/lang/Object;

    check-cast v0, Lxcc;

    iget-object v1, p0, Lru3;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lru3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v3, p0, Lru3;->a:Z

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.MediaRoute2ProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.MediaRouteProviderService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v6

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lng8;->d:Ljg8;

    if-nez v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    invoke-static {}, Lng8;->c()Ljg8;

    move-result-object v8

    iget-boolean v8, v8, Ljg8;->d:Z

    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ServiceInfo;

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_8
    :goto_3
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_a

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwcc;

    iget-object v12, v12, Lwcc;->p0:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, -0x1

    :goto_5
    if-gez v11, :cond_d

    new-instance v8, Lwcc;

    iget-object v9, p0, Lru3;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Lwcc;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v5, Lax8;

    invoke-direct {v5, p0, v8}, Lax8;-><init>(Lru3;Lwcc;)V

    iput-object v5, v8, Lwcc;->w0:Lax8;

    iget-boolean v5, v8, Lwcc;->s0:Z

    if-nez v5, :cond_c

    sget-boolean v5, Lwcc;->x0:Z

    if-eqz v5, :cond_b

    invoke-virtual {v8}, Lwcc;->toString()Ljava/lang/String;

    :cond_b
    iput-boolean v7, v8, Lwcc;->s0:Z

    invoke-virtual {v8}, Lwcc;->m()V

    :cond_c
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljg8;

    invoke-virtual {v4, v8}, Ljg8;->a(Lcg8;)V

    :goto_6
    move v4, v5

    goto/16 :goto_1

    :cond_d
    if-lt v11, v4, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwcc;

    iget-boolean v8, v5, Lwcc;->s0:Z

    if-nez v8, :cond_f

    sget-boolean v8, Lwcc;->x0:Z

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Lwcc;->toString()Ljava/lang/String;

    :cond_e
    iput-boolean v7, v5, Lwcc;->s0:Z

    invoke-virtual {v5}, Lwcc;->m()V

    :cond_f
    iget-object v8, v5, Lwcc;->u0:Lrcc;

    if-nez v8, :cond_12

    iget-boolean v8, v5, Lwcc;->s0:Z

    if-eqz v8, :cond_11

    iget-object v8, v5, Lcg8;->X:Lkf8;

    if-eqz v8, :cond_10

    goto :goto_7

    :cond_10
    iget-object v8, v5, Lwcc;->r0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    move v7, v6

    :goto_7
    if-eqz v7, :cond_12

    invoke-virtual {v5}, Lwcc;->l()V

    invoke-virtual {v5}, Lwcc;->i()V

    :cond_12
    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v11, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v7

    :goto_8
    if-lt p0, v4, :cond_18

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcc;

    move-object v3, v0

    check-cast v3, Ljg8;

    invoke-virtual {v3, v1}, Ljg8;->d(Lcg8;)Llg8;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lng8;->b()V

    iput-object v7, v1, Lcg8;->o:Lzvd;

    invoke-virtual {v1, v7}, Lcg8;->h(Lkf8;)V

    invoke-virtual {v3, v5, v7}, Ljg8;->k(Llg8;Ldg8;)V

    sget-boolean v8, Lng8;->c:Z

    if-eqz v8, :cond_14

    invoke-virtual {v5}, Llg8;->toString()Ljava/lang/String;

    :cond_14
    iget-object v8, v3, Ljg8;->m:Lhg8;

    const/16 v9, 0x202

    invoke-virtual {v8, v9, v5}, Lhg8;->b(ILjava/lang/Object;)V

    iget-object v3, v3, Ljg8;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v7, v1, Lwcc;->w0:Lax8;

    iget-boolean v3, v1, Lwcc;->s0:Z

    if-eqz v3, :cond_17

    sget-boolean v3, Lwcc;->x0:Z

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lwcc;->toString()Ljava/lang/String;

    :cond_16
    iput-boolean v6, v1, Lwcc;->s0:Z

    invoke-virtual {v1}, Lwcc;->m()V

    :cond_17
    add-int/lit8 p0, p0, -0x1

    goto :goto_8

    :cond_18
    :goto_9
    return-void
.end method
