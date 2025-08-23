.class public final Lj8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz3;
.implements Lbf8;
.implements Lgo4;
.implements Lh25;
.implements La7e;
.implements Ljavax/inject/Provider;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj8e;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lj8e;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj8e;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj8e;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lotf;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lotf;-><init>(I)V

    iput-object p1, p0, Lj8e;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Lf2b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lf2b;-><init>(I)V

    iput-object p1, p0, Lj8e;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lmn;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lmn;-><init>(I)V

    iput-object p1, p0, Lj8e;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Le3;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Le3;-><init>(I)V

    iput-object p1, p0, Lj8e;->o:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lo0b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo0b;-><init>(I)V

    iput-object p1, p0, Lj8e;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Lkgd;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lkgd;-><init>(I)V

    .line 17
    iput-object p1, p0, Lj8e;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj8e;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj8e;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcg;Lfv3;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lj8e;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lj8e;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lj8e;->o:Ljava/lang/Object;

    .line 24
    new-instance p1, Lwwc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lwwc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj8e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj8e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj8e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj8e;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lj8e;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lj8e;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lj8e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static B(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static k(Lge1;Lke1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lge1;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lke1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lke1;->j:Lwia;

    iget-object v0, p0, Lwia;->a:Ljava/lang/Object;

    const-string v1, "participant_accept_peer_id"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lwia;->b:Ljava/lang/Object;

    const-string v0, "participant_accept_peer_type"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p0, p1, Lke1;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_connected"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lke1;->b:Lac9;

    iget-object v0, p0, Lac9;->a:Lk88;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lac9;->b:Lk88;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "participant_video_option_state"

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lac9;->c:Lk88;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "participant_screenshare_option_state"

    if-eqz p0, :cond_9

    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p0, p1, Lke1;->c:Lcc9;

    iget-boolean p1, p0, Lcc9;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcc9;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lcc9;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public A(ILre8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj8e;->t(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-virtual {p0}, Leo4;->f()V

    :cond_0
    return-void
.end method

.method public C(Ljava/util/List;)Lhj0;
    .locals 7

    invoke-virtual {p0, p1}, Lj8e;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lgwf;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj0;

    return-object p0

    :cond_0
    new-instance v0, Lyz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyz;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj0;

    iget v2, v2, Lhj0;->c:I

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj0;

    iget v5, v4, Lhj0;->c:I

    if-eq v2, v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj0;

    return-object p0

    :cond_1
    new-instance v5, Landroid/util/Pair;

    iget v6, v4, Lhj0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v4, Lhj0;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj0;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v1

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj0;

    iget v5, v5, Lhj0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj0;

    iget v5, v4, Lhj0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lgwf;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj0;

    move-object v3, p0

    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3
.end method

.method public D(ILre8;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj8e;->t(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p1, Laf8;

    invoke-virtual {p0, p3}, Lj8e;->x(Li78;)Li78;

    move-result-object p0

    invoke-virtual {p1, p0}, Laf8;->c(Li78;)V

    :cond_0
    return-void
.end method

.method public E(ILre8;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj8e;->t(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p1, Laf8;

    invoke-virtual {p0, p3}, Lj8e;->x(Li78;)Li78;

    move-result-object p0

    invoke-virtual {p1, p0}, Laf8;->m(Li78;)V

    :cond_0
    return-void
.end method

.method public F(ILre8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj8e;->t(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-virtual {p0}, Leo4;->c()V

    :cond_0
    return-void
.end method

.method public G(Lof3;Lof3;)V
    .locals 3

    iget-object v0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast v0, Lc97;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc97;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy;

    invoke-virtual {v0}, Loy;->d()Lms9;

    move-result-object v0

    iget-object v1, p0, Lj8e;->a:Ljava/lang/Object;

    check-cast v1, Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lnbe;

    invoke-virtual {v1}, Lnbe;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lms9;->r(Lqmc;)Lov9;

    move-result-object v0

    sget-object v1, Lz3d;->i:Lz26;

    new-instance v2, Lc97;

    invoke-direct {v2, p1, p2, v1}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v0, v2}, Lms9;->a(Lbw9;)V

    iput-object v2, p0, Lj8e;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public H(ILre8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj8e;->t(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-virtual {p0}, Leo4;->b()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 10

    const v0, 0x1020048

    iget-object v1, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0}, Leaf;->h(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Leaf;->e(Landroid/view/View;I)V

    const v3, 0x1020049

    invoke-static {v1, v3}, Leaf;->h(Landroid/view/View;I)V

    invoke-static {v1, v2}, Leaf;->e(Landroid/view/View;I)V

    const v4, 0x1020046

    invoke-static {v1, v4}, Leaf;->h(Landroid/view/View;I)V

    invoke-static {v1, v2}, Leaf;->e(Landroid/view/View;I)V

    const v5, 0x1020047

    invoke-static {v1, v5}, Leaf;->h(Landroid/view/View;I)V

    invoke-static {v1, v2}, Leaf;->e(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf6c;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf6c;

    move-result-object v6

    invoke-virtual {v6}, Lf6c;->j()I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->J0:Z

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    const/4 v8, 0x1

    iget-object v9, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v9, Lsbf;

    iget-object p0, p0, Lj8e;->a:Ljava/lang/Object;

    check-cast p0, Lrbf;

    if-nez v7, :cond_7

    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->y0:Lpbf;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->H()I

    move-result v4

    if-ne v4, v8, :cond_3

    move v2, v8

    :cond_3
    if-eqz v2, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v2, :cond_5

    move v0, v3

    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v6, v8

    if-ge v2, v6, :cond_6

    new-instance v2, Lg4;

    invoke-direct {v2, v4}, Lg4;-><init>(I)V

    invoke-static {v1, v2, p0}, Leaf;->i(Landroid/view/View;Lg4;Lv4;)V

    :cond_6
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez p0, :cond_9

    new-instance p0, Lg4;

    invoke-direct {p0, v0}, Lg4;-><init>(I)V

    invoke-static {v1, p0, v9}, Leaf;->i(Landroid/view/View;Lg4;Lv4;)V

    goto :goto_1

    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v6, v8

    if-ge v0, v6, :cond_8

    new-instance v0, Lg4;

    invoke-direct {v0, v5}, Lg4;-><init>(I)V

    invoke-static {v1, v0, p0}, Leaf;->i(Landroid/view/View;Lg4;Lv4;)V

    :cond_8
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez p0, :cond_9

    new-instance p0, Lg4;

    invoke-direct {p0, v4}, Lg4;-><init>(I)V

    invoke-static {v1, p0, v9}, Leaf;->i(Landroid/view/View;Lg4;Lv4;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public K(ILre8;Lxi7;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj8e;->t(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p1, Laf8;

    invoke-virtual {p0, p4}, Lj8e;->x(Li78;)Li78;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Laf8;->g(Lxi7;Li78;)V

    :cond_0
    return-void
.end method

.method public L(ILre8;Lxi7;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj8e;->t(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p1, Laf8;

    invoke-virtual {p0, p4}, Lj8e;->x(Li78;)Li78;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Laf8;->l(Lxi7;Li78;)V

    :cond_0
    return-void
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lj8e;->a:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0}, Lx4a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public e(ILre8;Lxi7;Li78;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj8e;->t(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p1, Laf8;

    invoke-virtual {p0, p4}, Lj8e;->x(Li78;)Li78;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Laf8;->e(Lxi7;Li78;)V

    :cond_0
    return-void
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public g(ILre8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj8e;->t(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-virtual {p0, p3}, Leo4;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj8e;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La15;

    iget-object v2, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa0;

    iget-object p0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leye;

    new-instance p0, Li37;

    invoke-direct {p0, v0, v1, v2}, Li37;-><init>(Landroid/content/Context;La15;Lpa0;)V

    return-object p0
.end method

.method public h(JLrg6;IIJJ)Ljava/util/List;
    .locals 13

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lj8e;->b:Ljava/lang/Object;

    check-cast v2, Lto8;

    iget-object v3, v0, Lj8e;->a:Ljava/lang/Object;

    check-cast v3, Lhb2;

    iget-object v4, v0, Lj8e;->c:Ljava/lang/Object;

    check-cast v4, Li22;

    if-lez p4, :cond_1

    iget-wide v6, v4, Li22;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v5, v2, Lto8;->a:La04;

    check-cast v5, Lhz3;

    iget-object v5, v5, Lhz3;->c:Lnec;

    iget-object v8, v0, Lj8e;->o:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Ljava/util/Set;

    const/4 v12, 0x1

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Lnec;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v3, Lhb2;->f:Lrp8;

    invoke-virtual {v6, v5}, Lrp8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p5, :cond_3

    iget-wide v6, v4, Li22;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v2, Lto8;->a:La04;

    check-cast v2, Lhz3;

    iget-object v5, v2, Lhz3;->c:Lnec;

    iget-object v0, v0, Lj8e;->o:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Set;

    const/4 v12, 0x0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Lnec;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v3, Lhb2;->f:Lrp8;

    invoke-virtual {v2, v0}, Lrp8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p0, Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public j(Lorg/json/JSONObject;)Lope;
    .locals 13

    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Ljk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk9;->q(Lorg/json/JSONObject;)Lw2d;

    move-result-object v2

    const-string v0, "participantCount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "addedParticipantIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v4, Lhw4;->a:Lhw4;

    iget-object v5, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v5, Lzja;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Lzja;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v6, "removedParticipantMarkers"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_1
    if-ge v1, v8, :cond_3

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    :try_start_0
    const-string v10, "GRID"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_1

    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_1
    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lge1;->a(Ljava/lang/String;)Lge1;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Can\'t parse id from "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "ParticipantParser"

    iget-object v12, v5, Lzja;->a:Lxwb;

    invoke-interface {v12, v11, v9, v10}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_2

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    const-string v1, "addedParticipants"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast p0, Lstf;

    invoke-virtual {p0, p1, v2}, Lstf;->G(Lorg/json/JSONArray;Lw2d;)Lnu7;

    move-result-object p0

    move-object v5, p0

    goto :goto_5

    :cond_5
    move-object v5, v7

    :goto_5
    new-instance p0, Lope;

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lope;-><init>(Lw2d;ILjava/util/List;Lnu7;Ljava/util/List;)V

    return-object p0
.end method

.method public l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lj8e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lj8e;->B(JLjava/util/Map;)V

    iget-object p0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lj8e;->B(JLjava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj0;

    iget-object v4, v3, Lhj0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lhj0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Lkgd;

    invoke-virtual {v0, p1}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lj8e;->m(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Le13;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Lfv3;

    check-cast v0, Llr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Llr7;->b:Ljn;

    invoke-virtual {v3, v1}, Ljn;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev3;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Llr7;->c:Ljn;

    invoke-virtual {v2, v1}, Ljn;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lev3;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lez3;->o(Z)V

    iget-object v2, v1, Lev3;->b:Le13;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Llr7;->e(Lev3;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public o(I)[Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    :goto_0
    return-object p0

    :cond_1
    iget-object v1, p0, Lj8e;->a:Ljava/lang/Object;

    check-cast v1, Lfzd;

    iget-object v1, v1, Lfzd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p0, Lqe4;

    invoke-virtual {p0, v1, p1}, Lqe4;->p([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lj8e;->a:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Lfca;

    iget-object v0, v0, Lfca;->X:Lpba;

    iget v0, v0, Lpba;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v0, Lhca;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast p0, Lb7e;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lme4;->p(FFI)I

    move-result p0

    :goto_1
    return p0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lj8e;->a:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget-object v0, v0, Lk40;->o:Ljava/lang/Object;

    check-cast v0, Lfca;

    iget-object v0, v0, Lfca;->X:Lpba;

    iget v0, v0, Lpba;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast p0, Lb7e;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public r(Lbtf;)Li8e;
    .locals 5

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    iget-object v2, p1, Lbtf;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lpec;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Lpec;->f(ILjava/lang/String;)V

    :goto_0
    iget p1, p1, Lbtf;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lpec;->j(IJ)V

    iget-object p0, p0, Lj8e;->a:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-virtual {p0}, Laec;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p0, v1}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "generation"

    invoke-static {p0, v2}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p0, v3}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Li8e;

    invoke-direct {v3, p1, v1, v2}, Li8e;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lpec;->m()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lpec;->m()V

    throw p1
.end method

.method public s(Li8e;)V
    .locals 1

    iget-object v0, p0, Lj8e;->a:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-virtual {v0}, Laec;->b()V

    invoke-virtual {v0}, Laec;->c()V

    :try_start_0
    iget-object p0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p0, Lsh;

    invoke-virtual {p0, p1}, Llz4;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laec;->l()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Laec;->l()V

    throw p0
.end method

.method public t(ILre8;)Z
    .locals 8

    iget-object v0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast v0, Lu83;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lj8e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lu83;->p(Ljava/lang/Object;Lre8;)Lre8;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v1, Laf8;

    iget v2, v1, Laf8;->b:I

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Laf8;->c:Ljava/lang/Object;

    check-cast v1, Lre8;

    invoke-static {v1, p2}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v7, Laf8;

    iget-object v1, v0, Lyh0;->c:Laf8;

    iget-object v1, v1, Laf8;->d:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move-object v1, v7

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Laf8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILre8;J)V

    iput-object v7, p0, Lj8e;->b:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v1, Leo4;

    iget v2, v1, Leo4;->a:I

    if-ne v2, p1, :cond_4

    iget-object v1, v1, Leo4;->b:Lre8;

    invoke-static {v1, p2}, Lmze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Leo4;

    iget-object v0, v0, Lyh0;->d:Leo4;

    iget-object v0, v0, Leo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Leo4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILre8;)V

    iput-object v1, p0, Lj8e;->c:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public u(ILre8;Lxi7;Li78;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj8e;->t(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p1, Laf8;

    invoke-virtual {p0, p4}, Lj8e;->x(Li78;)Li78;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Laf8;->j(Lxi7;Li78;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public v(ILre8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj8e;->t(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-virtual {p0}, Leo4;->a()V

    :cond_0
    return-void
.end method

.method public w(ILre8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj8e;->t(ILre8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-virtual {p0, p3}, Leo4;->d(I)V

    :cond_0
    return-void
.end method

.method public x(Li78;)Li78;
    .locals 12

    iget-object p0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast p0, Lu83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Li78;->e:J

    iget-wide v8, p1, Li78;->e:J

    cmp-long p0, v8, v0

    iget-wide v10, p1, Li78;->f:J

    if-nez p0, :cond_0

    cmp-long p0, v10, v10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Li78;

    iget v4, p1, Li78;->b:I

    iget-object v0, p1, Li78;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvu5;

    iget v3, p1, Li78;->a:I

    iget v6, p1, Li78;->c:I

    iget-object v7, p1, Li78;->d:Ljava/lang/Object;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Li78;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object p0
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lj8e;->a:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget-object v1, v0, Lk40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v2, Lhg9;

    iget-object p0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast p0, Ll7c;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lnba;->a:Landroid/os/Handler;

    sget-object p0, Lnba;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lnba;->b:Lmba;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lmba;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lk40;->w0:Ljava/lang/Object;

    check-cast v0, Lkba;

    invoke-static {v1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lnba;->b:Lmba;

    sget-object v0, Lnba;->c:Lmba;

    if-eqz v0, :cond_2

    invoke-static {}, Lnba;->d()V

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Lmbf;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lmbf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj8e;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj8e;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method
