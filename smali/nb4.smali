.class public final Lnb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon6;


# instance fields
.field public final synthetic a:Lrb4;


# direct methods
.method public constructor <init>(Lrb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb4;->a:Lrb4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnb4;->a:Lrb4;

    iget-object v0, v0, Lrb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/net/Uri;Lwn7;Z)Z
    .locals 8

    iget-object p0, p0, Lnb4;->a:Lrb4;

    iget-object p3, p0, Lrb4;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lrb4;->v0:Ljava/lang/Object;

    check-cast v0, Lym6;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lrb4;->u0:Ljava/lang/Object;

    check-cast v2, Lgn6;

    sget v4, Lnaf;->a:I

    iget-object v2, v2, Lgn6;->e:Ljava/util/List;

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Len6;

    iget-object v6, v6, Len6;->a:Landroid/net/Uri;

    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb4;

    if-eqz v6, :cond_0

    iget-wide v6, v6, Lpb4;->o0:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lmy4;

    iget-object v0, p0, Lrb4;->u0:Ljava/lang/Object;

    check-cast v0, Lgn6;

    iget-object v0, v0, Lgn6;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lmy4;-><init>(IIIII)V

    iget-object p0, p0, Lrb4;->q0:Ljava/lang/Object;

    check-cast p0, Lisc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lisc;->c(Lmy4;Lwn7;)Lv01;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p2, p0, Lv01;->b:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb4;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lv01;->c:J

    invoke-static {p1, p2, p3}, Lpb4;->a(Lpb4;J)Z

    :cond_2
    return v3
.end method
