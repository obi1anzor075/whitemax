.class public final Lfyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat;
.implements Lzs;


# static fields
.field public static final z:Lxu5;


# instance fields
.field public final a:Lws6;

.field public final b:Z

.field public final c:Z

.field public final d:Lys;

.field public final e:Ls93;

.field public final f:Lzs;

.field public final g:Lh8e;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Lts6;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Z

.field public n:I

.field public o:Lat;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public volatile u:Z

.field public volatile v:J

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luu5;

    invoke-direct {v0}, Luu5;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luu5;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Luu5;->B:I

    const/4 v1, 0x2

    iput v1, v0, Luu5;->A:I

    invoke-virtual {v0}, Luu5;->a()Lxu5;

    move-result-object v0

    sput-object v0, Lfyc;->z:Lxu5;

    return-void
.end method

.method public constructor <init>(Lhs4;ZLys;Ls93;Lnqe;Lz7e;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhs4;->a:Lws6;

    iput-object v0, p0, Lfyc;->a:Lws6;

    iget-boolean p1, p1, Lhs4;->b:Z

    iput-boolean p1, p0, Lfyc;->b:Z

    iput-boolean p2, p0, Lfyc;->c:Z

    iput-object p3, p0, Lfyc;->d:Lys;

    iput-object p4, p0, Lfyc;->e:Ls93;

    iput-object p5, p0, Lfyc;->f:Lzs;

    const/4 p1, 0x0

    invoke-virtual {p6, p7, p1}, Lz7e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh8e;

    move-result-object p1

    iput-object p1, p0, Lfyc;->g:Lh8e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfyc;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfyc;->i:Ljava/util/HashMap;

    new-instance p1, Lts6;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lms6;-><init>(I)V

    iput-object p1, p0, Lfyc;->j:Lts6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lfyc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lfyc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfyc;->m:Z

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs4;

    invoke-interface {p3, p1, p7, p0, p4}, Lys;->l(Lgs4;Landroid/os/Looper;Lzs;Ls93;)Lat;

    move-result-object p1

    iput-object p1, p0, Lfyc;->o:Lat;

    return-void
.end method


# virtual methods
.method public final a(Lii5;)I
    .locals 3

    iget-boolean v0, p0, Lfyc;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    iget-object v0, p0, Lfyc;->o:Lat;

    invoke-interface {v0, p1}, Lat;->a(Lii5;)I

    move-result v0

    iget-object v1, p0, Lfyc;->a:Lws6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lfyc;->n:I

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget v0, p1, Lii5;->b:I

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    :cond_2
    iput p0, p1, Lii5;->b:I

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lfyc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lfyc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final c(Lxu5;)Lojc;
    .locals 9

    iget-object v0, p1, Lxu5;->n:Ljava/lang/String;

    invoke-static {v0}, Lpfa;->r(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Loze;->H(I)Ljava/lang/String;

    sget-object v1, Lb24;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lb24;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Lfyc;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfyc;->f:Lzs;

    invoke-interface {v1, p1}, Lzs;->c(Lxu5;)Lojc;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, Leyc;

    invoke-direct {v5, p0, v1, v0}, Leyc;-><init>(Lfyc;Lojc;I)V

    iget-object v1, p0, Lfyc;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lfyc;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfyc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_3

    if-ne v0, v3, :cond_3

    iget-object v1, p0, Lfyc;->f:Lzs;

    sget-object v6, Lfyc;->z:Lxu5;

    invoke-virtual {v6}, Lxu5;->a()Luu5;

    move-result-object v6

    const-string v7, "audio/raw"

    invoke-static {v7}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Luu5;->m:Ljava/lang/String;

    iput v3, v6, Luu5;->C:I

    new-instance v7, Lxu5;

    invoke-direct {v7, v6}, Lxu5;-><init>(Luu5;)V

    invoke-interface {v1, v7}, Lzs;->c(Lxu5;)Lojc;

    move-result-object v1

    invoke-static {v1}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v6, p0, Lfyc;->h:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Leyc;

    invoke-direct {v8, p0, v1, v0}, Leyc;-><init>(Lfyc;Lojc;I)V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfyc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_2

    if-ne v0, v4, :cond_2

    iget-object v1, p0, Lfyc;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    const-string v5, "Inputs with no video track are not supported when the output contains a video track"

    invoke-static {v5, v1}, Loyb;->j(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lfyc;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leyc;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "The preceding MediaItem does not contain any track of type "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". If the Composition contains a sequence that starts with items without audio tracks (like images), followed by items with audio tracks, Composition.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Loyb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p1}, Lfyc;->i(ILxu5;)V

    iget-object p1, p0, Lfyc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lfyc;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lfyc;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v1, v2}, Lfyc;->i(ILxu5;)V

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_3
    return-object v2
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Lfyc;->f:Lzs;

    invoke-interface {p0, p1}, Lzs;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e()Lzs6;
    .locals 0

    iget-object p0, p0, Lfyc;->o:Lat;

    invoke-interface {p0}, Lat;->e()Lzs6;

    move-result-object p0

    return-object p0
.end method

.method public final f(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lfyc;->n:I

    iget-object v2, p0, Lfyc;->a:Lws6;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lfyc;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Loyb;->c(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lfyc;->a:Lws6;

    iget v2, p0, Lfyc;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    invoke-virtual {v0, p1, p2}, Lgs4;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lfyc;->w:J

    iput-wide p1, p0, Lfyc;->v:J

    iget-object p1, p0, Lfyc;->a:Lws6;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lfyc;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lfyc;->f:Lzs;

    iget-wide v0, p0, Lfyc;->w:J

    invoke-interface {p1, v0, v1}, Lzs;->f(J)V

    :cond_2
    return-void
.end method

.method public final g(ILxu5;)Z
    .locals 5

    iget-object v0, p2, Lxu5;->n:Ljava/lang/String;

    invoke-static {v0}, Lpfa;->r(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lb24;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lb24;

    monitor-enter v3

    monitor-exit v3

    iget-boolean v3, p0, Lfyc;->m:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lfyc;->q:Z

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lfyc;->r:Z

    :goto_1
    return p0

    :cond_2
    iget-boolean v3, p0, Lfyc;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfyc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    iget-boolean v3, p0, Lfyc;->p:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lfyc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lfyc;->f:Lzs;

    invoke-interface {v4, v3}, Lzs;->b(I)V

    iput-boolean v2, p0, Lfyc;->p:Z

    :cond_4
    iget-object v3, p0, Lfyc;->f:Lzs;

    invoke-interface {v3, p1, p2}, Lzs;->g(ILxu5;)Z

    move-result p1

    if-eqz v0, :cond_5

    iput-boolean p1, p0, Lfyc;->q:Z

    goto :goto_2

    :cond_5
    iput-boolean p1, p0, Lfyc;->r:Z

    :goto_2
    if-eqz v1, :cond_6

    iget-object p2, p0, Lfyc;->f:Lzs;

    sget-object v0, Lfyc;->z:Lxu5;

    const/4 v1, 0x2

    invoke-interface {p2, v1, v0}, Lzs;->g(ILxu5;)Z

    iput-boolean v2, p0, Lfyc;->q:Z

    :cond_6
    return p1
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Lfyc;->s:I

    iget-object v1, p0, Lfyc;->a:Lws6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v0

    iget v0, p0, Lfyc;->n:I

    add-int/2addr v2, v0

    iget v3, p0, Lfyc;->t:I

    if-lt v2, v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    iget-object v0, v0, Lgs4;->a:Ll68;

    iget-object v0, p0, Lfyc;->o:Lat;

    invoke-interface {v0}, Lat;->e()Lzs6;

    move-result-object v0

    new-instance v1, Ln55;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzs6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzs6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ln55;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfyc;->j:Lts6;

    invoke-virtual {v0, v1}, Lms6;->a(Ljava/lang/Object;)V

    iget v0, p0, Lfyc;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lfyc;->t:I

    :cond_0
    return-void
.end method

.method public final i(ILxu5;)V
    .locals 7

    iget-object v0, p0, Lfyc;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmx9;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfyc;->a:Lws6;

    iget v2, p0, Lfyc;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgs4;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lfyc;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lfyc;->q:Z

    if-eqz p1, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lfyc;->v:J

    :goto_0
    iget p1, p0, Lfyc;->n:I

    iget-object p0, p0, Lfyc;->a:Lws6;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    move v6, p0

    :goto_1
    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lmx9;->b(Lgs4;JLxu5;Z)V

    return-void
.end method

.method public final j(JZ)V
    .locals 0

    iput-wide p1, p0, Lfyc;->x:J

    iput-boolean p3, p0, Lfyc;->y:Z

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lfyc;->o:Lat;

    invoke-interface {v0}, Lat;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyc;->u:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lfyc;->o:Lat;

    invoke-interface {v0}, Lat;->start()V

    iget-object v0, p0, Lfyc;->a:Lws6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lfyc;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lfyc;->f:Lzs;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, v0, v1}, Lzs;->f(J)V

    :cond_1
    return-void
.end method
