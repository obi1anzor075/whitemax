.class public final synthetic Lw48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly48;
.implements Lld8;
.implements Lnf3;
.implements Lle8;
.implements Lxz2;
.implements Lof3;
.implements Lsyb;
.implements Lbid;
.implements Lmr6;
.implements Lotc;
.implements Luw9;
.implements Ltn1;
.implements Lj26;
.implements Lcr3;
.implements Lou9;
.implements Lvic;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lck5;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    iput v0, p0, Lw48;->a:I

    sget-object v0, Lbw4;->a:Lbw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw48;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw48;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lw48;->a:I

    iput-object p1, p0, Lw48;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw48;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmd8;Lv1d;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lw48;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw48;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw48;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;Lnsf;)Lnsf;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Le87;->a:I

    sget v1, Le87;->c:I

    invoke-static {v1}, Le87;->b(I)Z

    move-result v1

    iget-object v2, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v2, Lk40;

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {p0}, Le87;->a(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lt v1, p0, :cond_0

    iget-object p0, v2, Lk40;->o:Ljava/lang/Object;

    check-cast p0, Lfca;

    iget-object p0, p0, Lfca;->X:Lpba;

    iget p0, p0, Lpba;->c:I

    goto :goto_0

    :cond_0
    add-int/2addr p0, v1

    :goto_0
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    iget-boolean v1, v2, Lk40;->b:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Le87;->a(Landroid/content/Context;)I

    move-result v4

    if-lt v1, v4, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Le87;->a(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    move p0, v3

    goto :goto_2

    :cond_2
    iget-object p0, p2, Lnsf;->a:Llsf;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Llsf;->f(I)Lqy6;

    move-result-object p0

    iget p0, p0, Lqy6;->d:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :goto_2
    iput-boolean p0, v2, Lk40;->b:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lw48;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lp10;

    new-instance v0, Lxp;

    iget-object v1, p0, Lw48;->c:Ljava/lang/Object;

    check-cast v1, Lu16;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lxp;-><init>(ILu16;)V

    iget-object p0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lurd;->N(Lp10;Ljava/lang/String;Lof3;)V

    return-void

    :pswitch_1
    check-cast p1, Lm00;

    iget-object v0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lto8;

    iget-object v0, v0, Lto8;->c:Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->m()J

    move-result-wide v0

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Lg10;

    invoke-static {p1, p0, v0, v1}, Lurd;->O(Lm00;Lg10;J)V

    return-void

    :pswitch_2
    check-cast p1, Lp10;

    iget-object v0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Lof3;

    invoke-static {p1, v0, p0}, Lurd;->N(Lp10;Ljava/lang/String;Lof3;)V

    return-void

    :pswitch_3
    check-cast p1, Lqza;

    iget-object p1, p0, Lw48;->b:Ljava/lang/Object;

    check-cast p1, Lme8;

    iget-object p1, p1, Lme8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcd8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Lic8;

    invoke-virtual {p1, p0, v0}, Lcd8;->g(Lic8;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lqza;

    iget-object v0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lme8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Lmpe;

    iget-object v1, p0, Lmpe;->A:Lzs6;

    invoke-virtual {v1}, Lzs6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lmpe;->a()Lkpe;

    move-result-object v1

    invoke-virtual {v1}, Lkpe;->c()Lkpe;

    move-result-object v1

    iget-object p0, p0, Lmpe;->A:Lzs6;

    invoke-virtual {p0}, Lzs6;->i()Lns6;

    move-result-object p0

    invoke-virtual {p0}, Lns6;->g()Lrue;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpe;

    iget-object v3, v2, Lfpe;->a:Luoe;

    iget-object v4, v0, Lme8;->g:Ld8c;

    iget-object v4, v4, Ld8c;->x0:Ld8c;

    iget-object v3, v3, Luoe;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ld8c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luoe;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lfpe;->a:Luoe;

    iget v4, v4, Luoe;->a:I

    iget v5, v3, Luoe;->a:I

    if-ne v4, v5, :cond_3

    new-instance v4, Lfpe;

    iget-object v2, v2, Lfpe;->b:Lws6;

    invoke-direct {v4, v3, v2}, Lfpe;-><init>(Luoe;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lkpe;->a(Lfpe;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lkpe;->a(Lfpe;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lkpe;->b()Lmpe;

    move-result-object p0

    :goto_2
    invoke-virtual {p1, p0}, Lqza;->Q(Lmpe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw48;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lw48;->b:Ljava/lang/Object;

    check-cast p1, Lxic;

    iget-object v0, p1, Lxic;->o:Lj90;

    iget v2, v0, Lj90;->b:I

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Lhb0;

    invoke-virtual {p1, v1, p0, v2}, Lxic;->S(Landroid/database/sqlite/SQLiteDatabase;Lhb0;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, Lt3b;->values()[Lt3b;

    move-result-object v2

    array-length v3, v2

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    iget-object v6, p0, Lhb0;->c:Lt3b;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, v0, Lj90;->b:I

    sub-int/2addr v7, v6

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lhb0;->a()Lydc;

    move-result-object v6

    iget-object v8, p0, Lhb0;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lydc;->I(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iput-object v5, v6, Lydc;->o:Ljava/lang/Object;

    iget-object v5, p0, Lhb0;->b:[B

    iput-object v5, v6, Lydc;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lydc;->r()Lhb0;

    move-result-object v5

    invoke-virtual {p1, v1, v5, v7}, Lxic;->S(Landroid/database/sqlite/SQLiteDatabase;Lhb0;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "event_id IN ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v10

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    if-ge v0, v2, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa0;

    iget-wide v2, v2, Lfa0;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-ge v0, v2, :cond_4

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "value"

    const-string v2, "event_id"

    const-string v3, "name"

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v0, Lwic;

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lwic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa0;

    iget-wide v1, v0, Lfa0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lfa0;->c:Li90;

    invoke-virtual {v1}, Li90;->c()Lyd3;

    move-result-object v1

    iget-wide v2, v0, Lfa0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwic;

    iget-object v6, v5, Lwic;->a:Ljava/lang/String;

    iget-object v5, v5, Lwic;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lyd3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lyd3;->c()Li90;

    move-result-object v1

    new-instance v4, Lfa0;

    iget-object v0, v0, Lfa0;->b:Lhb0;

    invoke-direct {v4, v2, v3, v0, v1}, Lfa0;-><init>(JLhb0;Li90;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v9

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_0
    check-cast p1, Lf2c;

    iget-object v0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Ln2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Lb2c;

    invoke-static {p0, p1}, Ln2c;->d(Lb2c;Lf2c;)Lox7;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb2c;

    iget-object v0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Ln2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Lf2c;

    invoke-static {p1, p0}, Ln2c;->d(Lb2c;Lf2c;)Lox7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lic8;)V
    .locals 5

    iget v0, p0, Lw48;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lw48;->b:Ljava/lang/Object;

    check-cast p1, Lmd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Lc58;

    iget-object p0, p0, Lc58;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lmd8;->f:Lcd8;

    iget-object p1, p1, Lcd8;->s:Lqza;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lqza;->t1(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqza;->x0()Lvje;

    move-result-object v0

    new-instance v1, Ltje;

    invoke-direct {v1}, Ltje;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lvje;->p()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lvje;->n(ILtje;J)Ltje;

    move-result-object v3

    iget-object v3, v3, Ltje;->c:Ll68;

    iget-object v3, v3, Ll68;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lqza;->S(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast p0, Lmd8;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    iget-object p0, p0, Lmd8;->f:Lcd8;

    invoke-virtual {p0, p1}, Lcd8;->m(Lic8;)Lbs6;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lo48;)V
    .locals 5

    invoke-virtual {p1}, Lo48;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lo48;->r:Leya;

    iget-object v1, p0, Lw48;->c:Ljava/lang/Object;

    check-cast v1, Leya;

    invoke-static {v0, v1}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p1, Lo48;->q:Lw1d;

    iget-object p0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast p0, Lw1d;

    invoke-static {v2, p0}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p0, p1, Lo48;->q:Lw1d;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p1, Lo48;->r:Leya;

    iget-object v0, p1, Lo48;->t:Leya;

    iget-object v4, p1, Lo48;->s:Leya;

    invoke-static {v1, v4}, Lo48;->i(Leya;Leya;)Leya;

    move-result-object v1

    iput-object v1, p1, Lo48;->t:Leya;

    invoke-virtual {v1, v0}, Leya;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p1, Lo48;->p:Le8c;

    iget-object v3, p1, Lo48;->o:Lws6;

    iget-object v4, p1, Lo48;->t:Leya;

    invoke-static {v3, p0, v4}, Lt33;->a(Ljava/util/List;Lw1d;Leya;)Le8c;

    move-result-object v3

    iput-object v3, p1, Lo48;->p:Le8c;

    invoke-virtual {v3, v1}, Lws6;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lb48;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lb48;-><init>(Lo48;I)V

    iget-object v1, p1, Lo48;->h:Lqh7;

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v0}, Lqh7;->f(ILlh7;)V

    :cond_5
    iget-object v0, p1, Lo48;->a:Lr38;

    if-eqz v2, :cond_6

    new-instance v1, Lb48;

    invoke-direct {v1, p1, p0}, Lb48;-><init>(Lo48;Lw1d;)V

    invoke-virtual {v0, v1}, Lr38;->o(Lnf3;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance p0, Lb48;

    const/16 v1, 0x12

    invoke-direct {p0, p1, v1}, Lb48;-><init>(Lo48;I)V

    invoke-virtual {v0, p0}, Lr38;->o(Lnf3;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public d(Lat9;)V
    .locals 5

    iget v0, p0, Lw48;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwu3;

    iget-object v1, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lwu3;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Laec;

    iget-object v1, p0, Laec;->e:Lq07;

    invoke-virtual {v1, v0}, Lq07;->a(Ln07;)V

    new-instance v1, Lsz;

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, v0}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, La7;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, La7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lbj4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)V

    sget-object p0, Ljs;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lat9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lha6;->a:Lha6;

    sget-object v1, Loi4;->b:Lcue;

    iget-object v2, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v2, Lhu3;

    invoke-virtual {v1, v2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v1

    sget-object v2, Lru3;->c:Lru3;

    new-instance v3, Lpic;

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Lpj5;

    check-cast p0, Lck5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lpic;-><init>(Lck5;Lat9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p0

    new-instance v0, Llic;

    invoke-direct {v0, p0}, Llic;-><init>(Ld0;)V

    new-instance p0, Lbw1;

    invoke-direct {p0, v0}, Lbw1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lbj4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lsf7;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget-object v1, v0, Lw48;->c:Ljava/lang/Object;

    check-cast v1, Lao8;

    iget-wide v2, v1, Lao8;->N0:J

    iget-object v0, v0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lqn8;

    check-cast v0, Lk09;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object v14, v0, Lk09;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    const/4 v6, 0x1

    aget-object v0, v15, v6

    iget-object v0, v14, Lone/me/messages/list/ui/MessagesListWidget;->c:Ljr;

    invoke-virtual {v0, v14}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/16 v16, 0x7

    iget-object v5, v14, Lone/me/messages/list/ui/MessagesListWidget;->N0:Le3;

    if-eqz v0, :cond_1

    aget-object v0, v15, v16

    invoke-virtual {v5, v14, v0}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg37;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v6

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v14}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v0

    invoke-virtual {v0}, Lzz8;->A()Lx99;

    move-result-object v0

    invoke-virtual {v0}, Lx99;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v0

    invoke-virtual {v0}, Lzz8;->A()Lx99;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lx99;->e(J)V

    goto :goto_0

    :cond_2
    sget-object v0, Lsf7;->a:Lsf7;

    iget-object v1, v1, Lao8;->M0:Landroid/view/View;

    if-eq v7, v0, :cond_4

    sget-object v0, Lsf7;->Y:Lsf7;

    if-ne v7, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->v0(JLandroid/view/View;)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static/range {p4 .. p4}, Lbm3;->u(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    move/from16 v17, v8

    goto :goto_3

    :cond_5
    invoke-static/range {p4 .. p4}, Lbm3;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v17, v4

    goto :goto_3

    :cond_6
    move/from16 v17, v6

    :goto_3
    invoke-virtual {v14}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v0

    invoke-virtual {v0}, Lzz8;->v()Ljs8;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v14, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo8;

    invoke-static/range {v17 .. v17}, Lhr1;->t(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v6, :cond_9

    if-ne v9, v4, :cond_8

    move v11, v4

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move v11, v8

    goto :goto_4

    :cond_a
    move v11, v6

    :goto_4
    const/4 v13, 0x1

    move-object v8, v0

    move-wide v9, v2

    invoke-virtual/range {v8 .. v13}, Lbo8;->a(JILjs8;I)V

    :goto_5
    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v10

    sget-object v11, Lru3;->b:Lru3;

    new-instance v12, Li09;

    const/4 v9, 0x0

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    move-object v0, v12

    move-wide v1, v2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v13, v5

    move-object v5, v14

    move/from16 v6, v17

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Li09;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILsf7;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v0, v11, v12, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    aget-object v2, v15, v16

    invoke-virtual {v13, v14, v2, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :goto_6
    return v1
.end method

.method public f(Lnr6;)V
    .locals 0

    iget p1, p0, Lw48;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw48;->b:Ljava/lang/Object;

    check-cast p1, Lyic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Lmr6;

    invoke-interface {p0, p1}, Lmr6;->f(Lnr6;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lw48;->b:Ljava/lang/Object;

    check-cast p1, Lqe4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Lmr6;

    invoke-interface {p0, p1}, Lmr6;->f(Lnr6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcd8;Lic8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw48;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcd8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lp2d;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lp2d;-><init>(I)V

    invoke-static {p0}, Lswb;->A(Ljava/lang/Object;)Lbs6;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lle8;

    invoke-interface {v0, p1, p2, p3}, Lle8;->h(Lcd8;Lic8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lch7;

    new-instance v0, Lxz;

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Lke8;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p2, p0, v1}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Loze;->g0(Lch7;Lzt;)La4d;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lcd8;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lp2d;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lp2d;-><init>(I)V

    invoke-static {p0}, Lswb;->A(Ljava/lang/Object;)Lbs6;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lle8;

    invoke-interface {v0, p1, p2, p3}, Lle8;->h(Lcd8;Lic8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lch7;

    new-instance v0, Lxz;

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Lbe8;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, p0, v1}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Loze;->g0(Lch7;Lzt;)La4d;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 11

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x20000000

    const v3, 0x1fffffff

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lw48;->c:Ljava/lang/Object;

    iget-object v10, p0, Lw48;->b:Ljava/lang/Object;

    iget p0, p0, Lw48;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    check-cast v10, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p0

    check-cast p0, Lseb;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lncb;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Lub9;

    invoke-virtual {v9, p1}, Lub9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    and-int p1, p0, v2

    if-eqz p1, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    and-int p1, p0, v1

    if-eqz p1, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    move v4, v5

    :cond_3
    :goto_0
    move v8, v4

    :goto_1
    return v8

    :pswitch_1
    check-cast v10, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    iget-object p0, v10, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lucb;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lq8b;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Lub9;

    invoke-virtual {v9, p1}, Lub9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Ljjd;->t(I)Z

    move-result p1

    if-eqz p1, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    invoke-static {p0}, Ljjd;->v(I)Z

    move-result p1

    if-eqz p1, :cond_6

    move v4, v6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Ljjd;->u(I)Z

    move-result p0

    if-eqz p0, :cond_7

    move v4, v5

    :cond_7
    :goto_2
    move v8, v4

    :goto_3
    return v8

    :pswitch_2
    check-cast v10, Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget-object p0, v10, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lhbb;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lncb;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Lub9;

    invoke-virtual {v9, p1}, Lub9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    and-int p1, p0, v2

    if-eqz p1, :cond_9

    move v4, v7

    goto :goto_4

    :cond_9
    and-int p1, p0, v1

    if-eqz p1, :cond_a

    move v4, v6

    goto :goto_4

    :cond_a
    and-int/2addr p0, v0

    if-eqz p0, :cond_b

    move v4, v5

    :cond_b
    :goto_4
    move v8, v4

    :goto_5
    return v8

    :pswitch_3
    check-cast v10, Lone/me/profileedit/ProfileEditScreen;

    iget-object p0, v10, Lone/me/profileedit/ProfileEditScreen;->X:Lcpf;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lq8b;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Lub9;

    invoke-virtual {v9, p1}, Lub9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {p0}, Ljjd;->t(I)Z

    move-result p1

    if-eqz p1, :cond_d

    move v4, v7

    goto :goto_6

    :cond_d
    invoke-static {p0}, Ljjd;->v(I)Z

    move-result p1

    if-eqz p1, :cond_e

    move v4, v6

    goto :goto_6

    :cond_e
    invoke-static {p0}, Ljjd;->u(I)Z

    move-result p0

    if-eqz p0, :cond_f

    move v4, v5

    :cond_f
    :goto_6
    move v8, v4

    :goto_7
    return v8

    :pswitch_4
    check-cast v10, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object p0, v10, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Lmr5;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lq8b;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    and-int p1, p0, v3

    check-cast v9, Lub9;

    invoke-virtual {v9, p1}, Lub9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {p0}, Ljjd;->t(I)Z

    move-result p1

    if-eqz p1, :cond_11

    move v4, v7

    goto :goto_8

    :cond_11
    invoke-static {p0}, Ljjd;->v(I)Z

    move-result p1

    if-eqz p1, :cond_12

    move v4, v6

    goto :goto_8

    :cond_12
    invoke-static {p0}, Ljjd;->u(I)Z

    move-result p0

    if-eqz p0, :cond_13

    move v4, v5

    :cond_13
    :goto_8
    move v8, v4

    :goto_9
    return v8

    :pswitch_5
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Lk77;

    check-cast v10, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf6c;

    move-result-object p0

    instance-of v0, p0, Lt93;

    if-eqz v0, :cond_14

    check-cast p0, Lt93;

    goto :goto_a

    :cond_14
    const/4 p0, 0x0

    :goto_a
    if-eqz p0, :cond_1a

    invoke-virtual {p0, p1}, Lt93;->E(I)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p1, p1, Lg7d;

    if-eqz p1, :cond_15

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_b

    :cond_15
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_b
    check-cast v9, Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object p1, v9, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lg7d;

    invoke-virtual {p1}, Lig7;->j()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1a

    if-ge v1, v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    check-cast v0, Le7d;

    invoke-interface {v0}, Le7d;->u()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Lig7;->j()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p1, v1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    check-cast v1, Le7d;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v7

    invoke-virtual {p1, p0}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Le7d;

    invoke-interface {v0}, Le7d;->u()I

    move-result p1

    invoke-interface {v1}, Le7d;->u()I

    move-result v1

    if-eq p1, v1, :cond_18

    move v4, v7

    goto :goto_c

    :cond_18
    invoke-interface {v0}, Le7d;->u()I

    move-result p1

    invoke-interface {p0}, Le7d;->u()I

    move-result p0

    if-eq p1, p0, :cond_19

    move v4, v5

    goto :goto_c

    :cond_19
    move v4, v6

    :goto_c
    move v8, v4

    :cond_1a
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lihd;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lw48;->b:Ljava/lang/Object;

    check-cast v1, Lxd9;

    iget-object v2, v1, Lxd9;->X:Lpwc;

    iget-object v0, v0, Lw48;->c:Ljava/lang/Object;

    check-cast v0, Ltk7;

    invoke-virtual {v2, v0}, Lpwc;->h(Ltk7;)Lrwc;

    move-result-object v2

    invoke-virtual {v0}, Ltk7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v1, Lxd9;->o:Landroid/content/Context;

    invoke-static {v1, v3}, Lx87;->V(Landroid/content/Context;Landroid/net/Uri;)Lhi5;

    move-result-object v1

    iget-object v3, v1, Lhi5;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lrwc;->b:Lf3f;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v15, Lbse;

    invoke-virtual {v0}, Ltk7;->a()Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    iget-object v0, v2, Lrwc;->b:Lf3f;

    iget v2, v0, Lf3f;->b:F

    iget-wide v9, v1, Lhi5;->c:J

    long-to-float v3, v9

    mul-float/2addr v2, v3

    float-to-long v10, v2

    iget v0, v0, Lf3f;->c:F

    mul-float/2addr v0, v3

    float-to-long v12, v0

    iget v9, v1, Lhi5;->d:I

    iget-boolean v14, v4, Lf3f;->d:Z

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lbse;-><init>(Ljava/lang/String;IIIJJZ)V

    :goto_0
    move-object/from16 v0, p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v15, Ly79;

    new-instance v2, Lw79;

    invoke-virtual {v0}, Ltk7;->a()Ljava/lang/String;

    move-result-object v0

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v5, v1, Lhi5;->d:I

    invoke-direct {v2, v4, v0, v3, v5}, Lw79;-><init>(ILjava/lang/String;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-wide/16 v17, 0x0

    iget-wide v0, v1, Lhi5;->c:J

    const/16 v22, 0x0

    move-object/from16 v16, v15

    move-wide/from16 v19, v0

    invoke-direct/range {v16 .. v22}, Ly79;-><init>(JJLjava/util/List;Z)V

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v15}, Lihd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lj1c;

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lj1c;->c:Ljava/lang/Object;

    check-cast v1, Lyr;

    invoke-virtual {v1, p0}, Lkgd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lw48;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Le4b;

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    check-cast p0, Lhv1;

    iget-object v0, v0, Le4b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Las6;->c:Las6;

    invoke-static {v1}, Lj36;->a(Lch7;)Lj36;

    move-result-object v1

    new-instance v2, Lc0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lc0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lxp;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lxp;-><init>(ILu16;)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object v1

    new-instance v2, Ld4b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p0}, Ld4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lct0;->a(Lch7;Li36;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p0, "ProcessCameraProvider-initializeCameraX"

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Le3;

    iget-object v1, v0, Le3;->a:Ljava/lang/Object;

    check-cast v1, Lyia;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyia;->a:Ljava/lang/Object;

    check-cast v1, Lsn1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lsn1;->c()V

    :cond_0
    new-instance v1, Lyia;

    iget-object p0, p0, Lw48;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, p0}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Le3;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
