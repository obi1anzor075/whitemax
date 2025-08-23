.class public final synthetic Le54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg54;


# direct methods
.method public synthetic constructor <init>(Lg54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le54;->a:Lg54;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object p0, p0, Le54;->a:Lg54;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg54;->m:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lg54;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-ne v0, p1, :cond_1

    monitor-exit p0

    goto :goto_2

    :cond_1
    :try_start_1
    iput p1, p0, Lg54;->m:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lg54;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lg54;->k:J

    iget-object p1, p0, Lg54;->c:Lz7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget p1, p0, Lg54;->f:I

    const/4 v8, 0x0

    if-lez p1, :cond_3

    iget-wide v0, p0, Lg54;->g:J

    sub-long v0, v6, v0

    long-to-int p1, v0

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, v8

    :goto_0
    iget-wide v2, p0, Lg54;->h:J

    iget-wide v4, p0, Lg54;->k:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lg54;->c(IJJ)V

    iput-wide v6, p0, Lg54;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg54;->h:J

    iput-wide v0, p0, Lg54;->j:J

    iput-wide v0, p0, Lg54;->i:J

    iget-object p1, p0, Lg54;->e:Lwjd;

    iget-object v0, p1, Lwjd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p1, Lwjd;->d:I

    iput v8, p1, Lwjd;->e:I

    iput v8, p1, Lwjd;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
