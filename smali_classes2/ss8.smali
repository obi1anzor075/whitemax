.class public final synthetic Lss8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz2;
.implements Lj26;
.implements Liba;
.implements Lxw6;
.implements Lmr6;
.implements Lof3;
.implements Luw9;
.implements Lr3e;
.implements Lcom/my/tracker/MyTrackerConfig$Logger;
.implements Lbid;
.implements Lorg/webrtc/RTCStatsCollectorCallback;
.implements Lps5;
.implements Lau;
.implements Lotc;
.implements Lyv0;
.implements Ltn1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lss8;->a:I

    iput-object p2, p0, Lss8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lur3;Lx7c;)V
    .locals 0

    .line 2
    const/16 p2, 0x1b

    iput p2, p0, Lss8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Ljba;)V
    .locals 1

    sget-object v0, Ljba;->X:Ljba;

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Lz63;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, La73;

    invoke-virtual {p0, p1}, Li47;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, La73;

    invoke-virtual {p0, p1}, Li47;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;Lnsf;)Lnsf;
    .locals 4

    iget p1, p0, Lss8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Ljf9;

    iget-object p1, p0, Ljf9;->D0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lnsf;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p1, p0, Ljf9;->D0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lnsf;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p0, p0, Ljf9;->D0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lnsf;->a()I

    move-result p1

    invoke-static {p0, p1}, Lat7;->e(Landroid/view/View;I)V

    return-object p2

    :pswitch_0
    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Lze9;

    iget-object p1, p0, Lze9;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lnsf;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object p0, p0, Lze9;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lnsf;->c()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJJ)V
    .locals 6

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Lmgb;

    iget-object p0, p0, Lmgb;->e:Lsl4;

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    :goto_0
    move v1, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    move-object v0, p0

    check-cast v0, Lll4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lll4;->b(FJJ)V

    :goto_3
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lss8;->b:Ljava/lang/Object;

    iget p0, p0, Lss8;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lyia;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iget-object p0, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->K0:Landroid/util/LongSparseArray;

    iget-object v1, p1, Lyia;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lyia;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v2, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lbd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "bd4"

    const-string v0, "onError"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lsd0;

    check-cast v0, Li6g;

    iput-object p1, v0, Li6g;->o:Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v0, Lq98;

    check-cast v0, Lal7;

    invoke-virtual {v0, p0, p1}, Lal7;->p(J)V

    return-void

    :sswitch_3
    check-cast p1, Lm00;

    check-cast v0, Lo10;

    iget-object p0, v0, Lo10;->a:Lj10;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lm00;->b()Lv00;

    move-result-object p0

    invoke-virtual {p0}, Lv00;->a()Lu00;

    move-result-object p0

    iput-wide v2, p0, Lu00;->a:J

    iput-object v1, p0, Lu00;->d:Ljava/lang/Object;

    new-instance v0, Lv00;

    invoke-direct {v0, p0}, Lv00;-><init>(Lu00;)V

    iput-object v0, p1, Lm00;->r:Lv00;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lm00;->f:Li10;

    if-nez p0, :cond_2

    sget-object p0, Li10;->p:Li10;

    :cond_2
    new-instance v0, Lh10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Li10;->a:J

    iget-object v1, p0, Li10;->b:Ljava/lang/String;

    iput-object v1, v0, Lh10;->d:Ljava/lang/String;

    iget v1, p0, Li10;->c:I

    iput v1, v0, Lh10;->b:I

    iget v1, p0, Li10;->d:I

    iput v1, v0, Lh10;->c:I

    iget-object v1, p0, Li10;->e:Ljava/lang/String;

    iput-object v1, v0, Lh10;->f:Ljava/lang/String;

    iget-object v1, p0, Li10;->f:Ljava/lang/String;

    iput-object v1, v0, Lh10;->g:Ljava/lang/String;

    iget-object v1, p0, Li10;->g:Ljava/util/List;

    iput-object v1, v0, Lh10;->i:Ljava/util/List;

    iget-object v1, p0, Li10;->h:Ljava/lang/String;

    iput-object v1, v0, Lh10;->h:Ljava/lang/String;

    iget-wide v4, p0, Li10;->i:J

    iput-wide v4, v0, Lh10;->e:J

    iget v1, p0, Li10;->j:I

    iput v1, v0, Lh10;->j:I

    iget-wide v4, p0, Li10;->k:J

    iput-wide v4, v0, Lh10;->k:J

    iget-object v1, p0, Li10;->l:Ljava/lang/String;

    iput-object v1, v0, Lh10;->l:Ljava/lang/String;

    iget-boolean v1, p0, Li10;->m:Z

    iput-boolean v1, v0, Lh10;->m:Z

    iget v1, p0, Li10;->n:I

    iput v1, v0, Lh10;->n:I

    iget-object p0, p0, Li10;->o:Ljava/lang/String;

    iput-object p0, v0, Lh10;->o:Ljava/lang/String;

    iput-wide v2, v0, Lh10;->a:J

    invoke-virtual {v0}, Lh10;->a()Li10;

    move-result-object p0

    iput-object p0, p1, Lm00;->f:Li10;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lm00;->c()Ln10;

    move-result-object p0

    invoke-virtual {p0}, Ln10;->a()Lk10;

    move-result-object p0

    iput-wide v2, p0, Lk10;->a:J

    iput-object v1, p0, Lk10;->l:Ljava/lang/String;

    new-instance v0, Ln10;

    invoke-direct {v0, p0}, Ln10;-><init>(Lk10;)V

    iput-object v0, p1, Lm00;->d:Ln10;

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lm00;->b:La10;

    if-nez p0, :cond_5

    sget-object p0, La10;->A0:La10;

    :cond_5
    invoke-virtual {p0}, La10;->b()Lz00;

    move-result-object p0

    iput-object v1, p0, Lz00;->g:Ljava/lang/String;

    new-instance v0, La10;

    invoke-direct {v0, p0}, La10;-><init>(Lz00;)V

    iput-object v0, p1, Lm00;->b:La10;

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lch7;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Le3b;

    iget-object p0, p0, Le3b;->d:Lio9;

    invoke-virtual {p0}, Lio9;->o()Lch7;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lss8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Lax7;

    return-object p0

    :sswitch_0
    check-cast p1, Lb2c;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Luh;

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Lc2c;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, p0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance p0, Ly63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 5
    :sswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Lsd0;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lsd0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 7
    :sswitch_2
    move-object v3, p1

    check-cast v3, Let8;

    .line 8
    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Ldr8;

    iget-wide v4, p0, Ldr8;->a:J

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lct8;

    iget-wide v6, p0, Ldr8;->b:J

    iget-object v8, p0, Ldr8;->c:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lct8;-><init>(Let8;JJLjava/lang/String;)V

    .line 11
    new-instance p0, Ly63;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p0

    .line 12
    :sswitch_3
    check-cast p1, Let8;

    .line 13
    new-instance v0, Lat8;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Lys8;

    iget-object v1, p0, Lys8;->a:Ldr8;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lir1;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-wide v4, v1, Ldr8;->b:J

    iput-wide v4, v3, Lir1;->b:J

    .line 19
    iget-wide v4, v1, Ldr8;->a:J

    iput-wide v4, v3, Lir1;->a:J

    .line 20
    iget-object v1, v1, Ldr8;->c:Ljava/lang/String;

    iput-object v1, v3, Lir1;->c:Ljava/lang/Object;

    .line 21
    :goto_0
    iput-object v3, v0, Lat8;->a:Lir1;

    .line 22
    iget-wide v3, p0, Lys8;->c:J

    iput-wide v3, v0, Lat8;->c:J

    .line 23
    iget-object v1, p0, Lys8;->b:Ljava/lang/String;

    iput-object v1, v0, Lat8;->b:Ljava/lang/String;

    .line 24
    iget v1, p0, Lys8;->d:I

    iput v1, v0, Lat8;->d:I

    .line 25
    iget-object p0, p0, Lys8;->e:Lf3f;

    if-nez p0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Ll10;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iget v1, p0, Lf3f;->c:F

    iput v1, v2, Ll10;->c:F

    .line 29
    iget v1, p0, Lf3f;->b:F

    iput v1, v2, Ll10;->b:F

    .line 30
    iget-object v1, p0, Lf3f;->a:Lqjb;

    iput-object v1, v2, Ll10;->a:Lqjb;

    .line 31
    iget-boolean p0, p0, Lf3f;->d:Z

    iput-boolean p0, v2, Ll10;->d:Z

    .line 32
    :goto_1
    iput-object v2, v0, Lat8;->e:Ll10;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Luh;

    const/16 v1, 0xc

    invoke-direct {p0, p1, v1, v0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    new-instance p1, Ly63;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xe -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lx87;)V
    .locals 5

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Lk3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lwvf;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lk3b;->z0:Lst1;

    if-eqz p0, :cond_4

    check-cast p1, Lwvf;

    invoke-virtual {p0}, Lst1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lst1;->s:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgt0;->i()V

    iget-object v0, p0, Lst1;->u:Ltw5;

    invoke-virtual {v0}, Ltw5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvf;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lyvf;->c()F

    move-result v1

    iget p1, p1, Lwvf;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_3

    invoke-static {p1, v2, v4, v2}, Lus8;->g(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v2, p1

    mul-float/2addr p1, v4

    sub-float p1, v2, p1

    :goto_0
    mul-float/2addr v1, p1

    invoke-interface {v0}, Lyvf;->b()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v0}, Lyvf;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lst1;->o(F)Lch7;

    :cond_4
    :goto_1
    return-void
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lsf7;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Lts8;

    iget-object v0, p0, Lts8;->o:Lxz2;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lxz2;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lsf7;Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Lnr6;)V
    .locals 2

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Ld39;

    iget-object v0, p0, Ld39;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld39;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld39;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Ld39;->e(Lnr6;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Lef9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcic;->y2:I

    iget-object p0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lzhc;->B:I

    invoke-static {p0, v1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v1, Lk1f;

    invoke-direct {v1, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x3

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public i(I)I
    .locals 1

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lcpf;

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lq8b;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x800

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljjd;->t(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljjd;->v(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljjd;->u(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public j(Lihd;)V
    .locals 1

    new-instance v0, Laia;

    invoke-direct {v0, p1}, Laia;-><init>(Lihd;)V

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Lcia;

    iget-object p0, p0, Lcia;->d:Lu16;

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x4

    int-to-long v1, v1

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Lvqc;

    invoke-virtual {p0, v0, v1, v2}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    if-lt p1, p0, :cond_3

    sget-object p0, Ltn7;->c:Lmk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltn7;->z0:Lpz4;

    invoke-virtual {p0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltn7;

    iget v1, v1, Ltn7;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ltn7;

    if-nez v0, :cond_2

    sget-object v0, Ltn7;->o:Ltn7;

    :cond_2
    const-string p0, "OneMeMyTracker"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p2, p1}, Ludd;->K(Ltn7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    new-instance v0, Lyrd;

    invoke-direct {v0, p1}, Lyrd;-><init>(Lorg/webrtc/RTCStatsReport;)V

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Lzrd;

    invoke-interface {p0, v0}, Lzrd;->a(Lyrd;)V

    return-void
.end method

.method public t(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lss8;->b:Ljava/lang/Object;

    iget p0, p0, Lss8;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->C0:[Lk77;

    check-cast v1, Lone/me/chats/picker/chats/PickerChatsTabWidget2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->C0:[Lk77;

    aget-object v0, p0, v0

    iget-object v0, v1, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->a:Ljr;

    invoke-virtual {v0, v1}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    iget-object v4, v0, Linc;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget-object v0, v1, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->b:Ljr;

    invoke-virtual {v0, v1}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x2

    aget-object p0, p0, v0

    iget-object p0, v1, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->c:Ljr;

    invoke-virtual {p0, v1}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lq72;

    new-instance p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;

    const/4 v6, 0x0

    iget-object v8, v1, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->X:Lu16;

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lone/me/chats/picker/chats/PickerChatsListWidget2;-><init>(Ljava/lang/String;Ljava/lang/String;Lq72;ZZLu16;ILx54;)V

    iput-object p2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;->y0:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Lrr3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget2;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/picker/PickerChatsTabWidget;->z0:[Lk77;

    new-instance p0, Lone/me/chats/picker/PickerChatsListWidget;

    check-cast v1, Lone/me/chats/picker/PickerChatsTabWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/chats/picker/PickerChatsTabWidget;->z0:[Lk77;

    aget-object v0, v2, v0

    iget-object v0, v1, Lone/me/chats/picker/PickerChatsTabWidget;->a:Ljr;

    invoke-virtual {v0, v1}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    iget-object v0, v0, Linc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lone/me/chats/picker/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lx54;)V

    iput-object p2, p0, Lone/me/chats/picker/PickerChatsListWidget;->Z:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Lrr3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/PickerChatsListWidget;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lsn1;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lss8;->b:Ljava/lang/Object;

    check-cast p0, Lxq1;

    iput-object p1, p0, Lxq1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RequestCompleteListener["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
