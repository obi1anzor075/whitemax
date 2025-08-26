.class public final Lkv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx84;

.field public final b:Lap9;

.field public final c:Lz84;

.field public final d:Landroid/content/Context;

.field public final e:Lbp4;

.field public final f:Ldl4;

.field public final g:Lwa4;

.field public final h:Le55;

.field public final i:Lyo9;

.field public final j:Lm34;

.field public final k:Lwk4;

.field public final l:Lzo9;

.field public final m:Lsbg;

.field public final n:Ly2b;

.field public final o:Lzvd;

.field public final p:Ljava/util/Set;

.field public final q:Lpz4;

.field public final r:Lpz4;

.field public final s:Z

.field public final t:Lwk4;

.field public final u:Lxs3;

.field public final v:Lhlg;

.field public final w:Z

.field public final x:Lzo9;

.field public final y:Lec2;


# direct methods
.method public constructor <init>(Ljv6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq46;->x()Lp46;

    iget-object v0, p1, Ljv6;->k:Lr36;

    new-instance v1, Lhlg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lr36;->b:I

    iput v2, v1, Lhlg;->a:I

    new-instance v2, Lgu9;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lgu9;-><init>(I)V

    iput-object v2, v1, Lhlg;->b:Ljava/lang/Object;

    iget-object v2, v0, Lr36;->c:Ljava/lang/Object;

    check-cast v2, Luk4;

    iput-object v2, v1, Lhlg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr36;->o:Ljava/lang/Object;

    check-cast v0, Luo9;

    iput-object v0, v1, Lhlg;->d:Ljava/lang/Object;

    iput-object v1, p0, Lkv6;->v:Lhlg;

    new-instance v0, Lx84;

    iget-object v1, p1, Ljv6;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lx84;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lkv6;->a:Lx84;

    new-instance v0, Lap9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lap9;-><init>(I)V

    iput-object v0, p0, Lkv6;->b:Lap9;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Ljv6;->a:Ljie;

    if-nez v0, :cond_0

    invoke-static {}, Lz84;->h()Lz84;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lkv6;->c:Lz84;

    iget-object v0, p1, Ljv6;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lkv6;->d:Landroid/content/Context;

    iget-object v0, p1, Ljv6;->c:Lbp4;

    iput-object v0, p0, Lkv6;->e:Lbp4;

    new-instance v0, Lwa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkv6;->g:Lwa4;

    const-class v0, Lyo9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyo9;->a:Lyo9;

    if-nez v1, :cond_1

    new-instance v1, Lyo9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lyo9;->a:Lyo9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lyo9;->a:Lyo9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lkv6;->i:Lyo9;

    sget-object v0, Lgr0;->h:Lm34;

    iput-object v0, p0, Lkv6;->j:Lm34;

    iget-object v0, p1, Ljv6;->e:Lwk4;

    if-nez v0, :cond_2

    iget-object v0, p1, Ljv6;->b:Landroid/content/Context;

    invoke-static {}, Lq46;->x()Lp46;

    new-instance v1, Lvk4;

    invoke-direct {v1, v0}, Lvk4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lwk4;

    invoke-direct {v0, v1}, Lwk4;-><init>(Lvk4;)V

    :cond_2
    iput-object v0, p0, Lkv6;->k:Lwk4;

    invoke-static {}, Lzo9;->h()Lzo9;

    move-result-object v1

    iput-object v1, p0, Lkv6;->l:Lzo9;

    invoke-static {}, Lq46;->x()Lp46;

    iget-object v1, p1, Ljv6;->f:Lhje;

    if-nez v1, :cond_3

    new-instance v1, Lcr6;

    invoke-direct {v1}, Lcr6;-><init>()V

    :cond_3
    iput-object v1, p0, Lkv6;->m:Lsbg;

    iget-object v1, p1, Ljv6;->g:Ly2b;

    if-nez v1, :cond_4

    new-instance v1, Ly2b;

    new-instance v2, Lha8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcg7;

    invoke-direct {v3, v2}, Lcg7;-><init>(Lha8;)V

    invoke-direct {v1, v3}, Ly2b;-><init>(Lcg7;)V

    :cond_4
    iput-object v1, p0, Lkv6;->n:Ly2b;

    new-instance v2, Lzvd;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lzvd;-><init>(I)V

    iput-object v2, p0, Lkv6;->o:Lzvd;

    iget-object v2, p1, Ljv6;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Lpz4;->a:Lpz4;

    :cond_5
    iput-object v2, p0, Lkv6;->p:Ljava/util/Set;

    sget-object v2, Lpz4;->a:Lpz4;

    iput-object v2, p0, Lkv6;->q:Lpz4;

    iput-object v2, p0, Lkv6;->r:Lpz4;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkv6;->s:Z

    iget-object v3, p1, Ljv6;->i:Lwk4;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lkv6;->t:Lwk4;

    iget-object v0, p1, Ljv6;->j:Lxs3;

    iput-object v0, p0, Lkv6;->u:Lxs3;

    iget-object v0, v1, Ly2b;->a:Lcg7;

    iget-object v0, v0, Lcg7;->d:Ljava/lang/Object;

    check-cast v0, Lz2b;

    iget v0, v0, Lz2b;->d:I

    iget-object v1, p1, Ljv6;->d:Lev5;

    if-nez v1, :cond_7

    new-instance v1, Lsc6;

    invoke-direct {v1, v0}, Lsc6;-><init>(I)V

    :cond_7
    iput-object v1, p0, Lkv6;->h:Le55;

    iput-boolean v2, p0, Lkv6;->w:Z

    iget-object p1, p1, Ljv6;->l:Lzo9;

    iput-object p1, p0, Lkv6;->x:Lzo9;

    new-instance p1, Lec2;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lec2;-><init>(I)V

    iput-object p1, p0, Lkv6;->y:Lec2;

    new-instance p1, Ldl4;

    new-instance v0, Lec2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lec2;-><init>(I)V

    invoke-direct {p1, v0, p0}, Ldl4;-><init>(Lec2;Lkv6;)V

    iput-object p1, p0, Lkv6;->f:Ldl4;

    invoke-static {}, Lq46;->x()Lp46;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
