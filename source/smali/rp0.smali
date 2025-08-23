.class public final synthetic Lrp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrp0;->a:I

    iput-object p2, p0, Lrp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrp0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljue;

    check-cast p3, Lhu3;

    iget-object p0, p0, Lrp0;->b:Ljava/lang/Object;

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->c()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lnsf;

    check-cast p3, Landroid/graphics/Rect;

    sget-object p1, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    iget-object p0, p0, Lrp0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    iget-object p3, p0, Lone/me/profile/ProfileScreen;->X:Ln0c;

    invoke-interface {p3, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p3, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_1
    iget-object p0, p0, Lrp0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v5, p2

    check-cast v5, Lryb;

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lvzb;

    if-eqz v2, :cond_8

    iget-object p0, v2, Lvzb;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lszb;

    iget-wide v0, p3, Lszb;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget-object p3, p3, Lszb;->c:Lryb;

    invoke-static {p3, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    move-object v4, p1

    check-cast v4, Lszb;

    if-nez v4, :cond_3

    iget-object p0, v2, Lvzb;->d:Ljava/lang/String;

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1}, Lfn6;->c()Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Ltn7;->X:Ltn7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t play reaction effect because don\'t have state, reaction:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, p0, v0, p2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    iget-object p0, v2, Lvzb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide v0, v4, Lszb;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lb7c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lb7c;->h()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {v2, p1}, Lvzb;->f(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, v2, Lvzb;->d:Ljava/lang/String;

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lfn6;->c()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Ltn7;->X:Ltn7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Make reaction effect pending, reaction:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, p0, v0, p2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, v2, Lvzb;->f:Ljava/util/LinkedList;

    iget-wide p1, v4, Lszb;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p1, v2, Lvzb;->f:Ljava/util/LinkedList;

    iget-wide p2, v4, Lszb;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v2, Lvzb;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    new-instance p1, Lzme;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lzme;-><init>(Landroid/view/View;Lvzb;Landroid/view/View;Lszb;Lryb;J)V

    invoke-static {p0, p1}, Lafa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lafa;

    :cond_8
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lhu3;

    iget-object p0, p0, Lrp0;->b:Ljava/lang/Object;

    check-cast p0, Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_3
    check-cast p1, Lzvc;

    new-instance p2, Lns0;

    iget-object p0, p0, Lrp0;->b:Ljava/lang/Object;

    check-cast p0, Lus0;

    invoke-direct {p2, p3, p0, p1}, Lns0;-><init>(Ljava/lang/Object;Lus0;Lzvc;)V

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lpda;

    iget-object p0, p0, Lrp0;->b:Ljava/lang/Object;

    check-cast p0, Lsp0;

    iget p0, p0, Lsp0;->N0:I

    invoke-static {p0}, Lhr1;->t(I)I

    move-result p0

    if-eqz p0, :cond_a

    const/4 p2, 0x1

    if-ne p0, p2, :cond_9

    invoke-interface {p3}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget-object p0, p0, Lyn6;->a:Ldo6;

    iget-object p0, p0, Ldo6;->a:Leo6;

    iget p0, p0, Leo6;->a:I

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-interface {p3}, Lpda;->getIcon()Lyn6;

    move-result-object p0

    iget-object p0, p0, Lyn6;->a:Ldo6;

    iget-object p0, p0, Ldo6;->a:Leo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0xff8501

    :goto_4
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
