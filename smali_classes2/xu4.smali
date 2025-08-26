.class public final Lxu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxs8;

.field public final b:Ln82;

.field public final c:Lf4b;

.field public final d:Lvu0;

.field public final e:Lh23;


# direct methods
.method public constructor <init>(Lxs8;Ln82;Lf4b;Lvu0;Lh23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4;->a:Lxs8;

    iput-object p2, p0, Lxu4;->b:Ln82;

    iput-object p3, p0, Lxu4;->c:Lf4b;

    iput-object p4, p0, Lxu4;->d:Lvu0;

    iput-object p5, p0, Lxu4;->e:Lh23;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lsw8;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Lxu4;->c:Lf4b;

    iget-object v0, v0, Lf4b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxu4;->e:Lh23;

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->k()J

    move-result-wide v4

    new-instance v0, Lwu4;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lwu4;-><init>(Lxu4;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lsw8;)V

    iget-object v1, p0, Lxu4;->a:Lxs8;

    iget-object v4, v1, Lxs8;->a:Lr34;

    check-cast v4, Lz24;

    iget-object v4, v4, Lz24;->c:Lyjc;

    iget-object v4, v4, Lyjc;->a:Lljc;

    invoke-virtual {v4}, Lljc;->m()Lkjc;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lfjc;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Lfjc;-><init>(ILv56;)V

    invoke-virtual {v4, v5}, Lkjc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Lxu4;->b:Ln82;

    invoke-virtual {v0, v11, v12}, Ln82;->C(J)Ly42;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Ly42;->b:Lj92;

    iget-wide v7, v5, Lj92;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Lxs8;->q(J)Lzs8;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Ln82;->j0(JLzs8;Z)Ly42;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Ly42;->b:Lj92;

    iget-wide v4, v4, Lj92;->L:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lxs8;->q(J)Lzs8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Ln82;->n0(J)V

    :cond_1
    new-instance v0, Lo6f;

    const/4 v5, 0x0

    move-wide v3, p1

    move-wide v1, v11

    invoke-direct/range {v0 .. v5}, Lo6f;-><init>(JJI)V

    iget-object v1, p0, Lxu4;->d:Lvu0;

    invoke-virtual {v1, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method
