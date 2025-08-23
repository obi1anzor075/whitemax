.class public final Lvbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liae;
.implements Lof3;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lvbe;->a:Ljava/lang/Object;

    check-cast p0, Lew;

    iget-object p1, p0, Lew;->b:Ljava/lang/Object;

    check-cast p1, Lydc;

    iget-object v0, p1, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Lv4b;

    iget-object v1, v0, Lv4b;->c:Ljava/lang/Object;

    check-cast v1, Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_4

    iget-object v1, v0, Lv4b;->b:Ljava/lang/Object;

    check-cast v1, Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    iget-object v1, p1, Lydc;->o:Ljava/lang/Object;

    check-cast v1, Ltwf;

    invoke-static {}, Lv4b;->m()Lu4b;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v4, Ltwf;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v3}, Ltwf;-><init>(JLu4b;)V

    :goto_0
    invoke-static {}, Lv4b;->m()Lu4b;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    new-instance v5, Ltwf;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v3}, Ltwf;-><init>(JLu4b;)V

    :goto_1
    iput-object v5, p1, Lydc;->o:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, v4, Ltwf;->b:Lu4b;

    iget-wide v5, v3, Lu4b;->d:J

    iget-wide v7, v3, Lu4b;->c:J

    add-long/2addr v7, v5

    iget-wide v5, v3, Lu4b;->b:J

    add-long/2addr v5, v7

    iget-wide v7, v3, Lu4b;->a:J

    add-long/2addr v7, v5

    long-to-float v5, v7

    iget-object p1, p1, Lydc;->c:Ljava/lang/Object;

    check-cast p1, Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    div-float/2addr v5, v6

    iget-object v6, v1, Ltwf;->b:Lu4b;

    iget-wide v7, v6, Lu4b;->d:J

    iget-wide v9, v6, Lu4b;->c:J

    add-long/2addr v9, v7

    iget-wide v7, v6, Lu4b;->b:J

    add-long/2addr v7, v9

    iget-wide v9, v6, Lu4b;->a:J

    add-long/2addr v9, v7

    long-to-float v7, v9

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float/2addr v7, v8

    sub-float/2addr v5, v7

    iget-wide v7, v4, Ltwf;->a:J

    long-to-float v4, v7

    iget-wide v7, v3, Lu4b;->e:J

    long-to-float v3, v7

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v3, v7

    sub-float/2addr v4, v3

    iget-wide v7, v1, Ltwf;->a:J

    long-to-float v1, v7

    iget-wide v6, v6, Lu4b;->e:J

    long-to-float v3, v6

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr v3, p1

    sub-float/2addr v1, v3

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    cmpg-float v1, v4, p1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    div-float/2addr v5, v4

    iget-object v0, v0, Lv4b;->b:Ljava/lang/Object;

    check-cast v0, Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v5, v0

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v5, p1

    if-gtz p1, :cond_4

    new-instance v2, Llv3;

    invoke-direct {v2, v5}, Llv3;-><init>(F)V

    :cond_4
    :goto_2
    iput-object v2, p0, Lew;->o:Ljava/lang/Object;

    return-void
.end method

.method public c(Llbe;)V
    .locals 3

    iget-object p0, p0, Lvbe;->a:Ljava/lang/Object;

    check-cast p0, Lqce;

    invoke-interface {p0}, Lqce;->b()Lpce;

    move-result-object v0

    new-instance v1, Lsbc;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lsbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpce;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Luae;)V
    .locals 3

    iget-object p0, p0, Lvbe;->a:Ljava/lang/Object;

    check-cast p0, Lqce;

    invoke-interface {p0}, Lqce;->b()Lpce;

    move-result-object v0

    new-instance v1, Lrbe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lrbe;-><init>(Lqce;Luae;I)V

    invoke-virtual {v0, v1}, Lpce;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
