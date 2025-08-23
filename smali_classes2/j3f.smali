.class public final Lj3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu98;

.field public final b:Ll3f;

.field public final c:Lbf5;

.field public final d:Lbd;

.field public final e:Lxmc;

.field public final f:Lqmc;

.field public final g:Lvmc;

.field public final h:Lzef;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lu98;Ll3f;Lbf5;Lbd;Lxmc;Lqmc;Lvmc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzef;

    invoke-direct {v0}, Lzef;-><init>()V

    iput-object v0, p0, Lj3f;->h:Lzef;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3f;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lj3f;->a:Lu98;

    iput-object p2, p0, Lj3f;->b:Ll3f;

    iput-object p3, p0, Lj3f;->c:Lbf5;

    iput-object p4, p0, Lj3f;->d:Lbd;

    iput-object p5, p0, Lj3f;->e:Lxmc;

    iput-object p6, p0, Lj3f;->f:Lqmc;

    iput-object p7, p0, Lj3f;->g:Lvmc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(La3f;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj3f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj3f;->b:Ll3f;

    invoke-virtual {v0}, Ll3f;->a()Lphd;

    move-result-object v0

    new-instance v1, Lg3f;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lg3f;-><init>(La3f;I)V

    new-instance v2, Lw63;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lv63;->l()Lms9;

    move-result-object v0

    sget-object v1, Lz3d;->j:Lgf6;

    new-instance v2, Lg3f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lg3f;-><init>(La3f;I)V

    new-instance v3, Lf5;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p1}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Liu7;->a0(Lms9;Lof3;Lof3;Lj6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
