.class public final synthetic Lbd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd9;


# direct methods
.method public synthetic constructor <init>(Lfd9;I)V
    .locals 0

    iput p2, p0, Lbd9;->a:I

    iput-object p1, p0, Lbd9;->b:Lfd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lbd9;->b:Lfd9;

    iget p0, p0, Lbd9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lfd9;->D0:Lp7f;

    invoke-virtual {p0}, Lp7f;->a()Lo7f;

    move-result-object p0

    iget-object p1, v2, Lfd9;->c:Lq98;

    check-cast p1, Lal7;

    invoke-virtual {p1}, Lal7;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lo7f;->k:J

    invoke-virtual {p1}, Lal7;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lo7f;->l:J

    iput-object v1, p0, Lo7f;->q:Landroid/net/Uri;

    iput-object v1, p0, Lo7f;->p:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lp7f;

    invoke-direct {p1, p0}, Lp7f;-><init>(Lo7f;)V

    iput-object p1, v2, Lfd9;->D0:Lp7f;

    iget-object p0, v2, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Llf9;

    invoke-interface {p0, p1}, Llf9;->d(Lp7f;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lfd9;->D0:Lp7f;

    invoke-virtual {p0}, Lp7f;->a()Lo7f;

    move-result-object p0

    iget-object p1, v2, Lfd9;->E0:Ln10;

    iget-object v0, v2, Lfd9;->x0:Lg2b;

    invoke-static {v0, p1}, Lete;->Z(Lg2b;Ln10;)Z

    move-result p1

    iput-boolean p1, p0, Lo7f;->h:Z

    new-instance p1, Lp7f;

    invoke-direct {p1, p0}, Lp7f;-><init>(Lo7f;)V

    iput-object p1, v2, Lfd9;->D0:Lp7f;

    iget-object p0, v2, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Llf9;

    invoke-interface {p0, p1}, Llf9;->d(Lp7f;)V

    iget-object p0, v2, Lfd9;->E0:Ln10;

    invoke-static {v0, p0}, Lete;->O(Lg2b;Ln10;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v2, Lfd9;->J0:Lc97;

    invoke-static {p0}, Ltic;->b(Lxi4;)V

    invoke-virtual {v2}, Lfd9;->i2()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, p1}, Lfd9;->d2(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lu2f;

    iget-object v3, v2, Lfd9;->F0:Ld1c;

    if-eqz v3, :cond_4

    iput-object p1, v3, Ld1c;->d:Ljava/lang/Object;

    const-string p0, "d1c"

    const-string v4, "sendVideoRePlayStat"

    invoke-static {p0, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    iget v4, v3, Ld1c;->b:I

    if-ne v4, p0, :cond_1

    move v8, p0

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    invoke-virtual {v3}, Ld1c;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    move v10, p0

    goto :goto_1

    :cond_2
    move v10, v0

    :goto_1
    const/4 p0, 0x3

    if-ne v4, p0, :cond_3

    const-string p0, "auto"

    move-object v11, p0

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    const-string v4, "replay"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Ld1c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object p0, v2, Lfd9;->E0:Ln10;

    iget-object p0, p0, Ln10;->d:Ljava/lang/String;

    iget-object p0, v2, Lfd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0, p1, v2}, Lal7;->r(Lu2f;Lo98;)V

    iget-object p0, v2, Lfd9;->D0:Lp7f;

    invoke-virtual {p0}, Lp7f;->a()Lo7f;

    move-result-object p0

    iput-object p1, p0, Lo7f;->n:Lu2f;

    iput-object v1, p0, Lo7f;->p:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lo7f;->q:Landroid/net/Uri;

    new-instance p1, Lp7f;

    invoke-direct {p1, p0}, Lp7f;-><init>(Lo7f;)V

    iput-object p1, v2, Lfd9;->D0:Lp7f;

    iget-object p0, v2, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Llf9;

    invoke-interface {p0, p1}, Llf9;->d(Lp7f;)V

    invoke-virtual {v2}, Lfd9;->n2()V

    invoke-interface {p0, v2}, Llf9;->b(La9f;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "fd9"

    const-string p1, "hideControls"

    invoke-static {p0, p1}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lfd9;->D0:Lp7f;

    invoke-virtual {p0}, Lp7f;->a()Lo7f;

    move-result-object p0

    iput-boolean v0, p0, Lo7f;->a:Z

    new-instance p1, Lp7f;

    invoke-direct {p1, p0}, Lp7f;-><init>(Lo7f;)V

    iput-object p1, v2, Lfd9;->D0:Lp7f;

    iget-object p0, v2, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Llf9;

    invoke-interface {p0, p1}, Llf9;->d(Lp7f;)V

    iget-object p0, v2, Lfd9;->y0:Led9;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Led9;->q(Z)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
