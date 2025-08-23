.class public final Lwr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lto8;

.field public final b:Lt52;

.field public final c:Ln1b;

.field public final d:Ltt0;

.field public final e:Lf03;


# direct methods
.method public constructor <init>(Lto8;Lt52;Ln1b;Ltt0;Lf03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr4;->a:Lto8;

    iput-object p2, p0, Lwr4;->b:Lt52;

    iput-object p3, p0, Lwr4;->c:Ln1b;

    iput-object p4, p0, Lwr4;->d:Ltt0;

    iput-object p5, p0, Lwr4;->e:Lf03;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lls8;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v11, p0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    iget-object v0, v11, Lwr4;->c:Ln1b;

    iget-object v0, v0, Ln1b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lwr4;->e:Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->m()J

    move-result-wide v4

    new-instance v10, Lvr4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v12, v10

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lvr4;-><init>(Lwr4;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lls8;)V

    iget-object v0, v11, Lwr4;->a:Lto8;

    iget-object v1, v0, Lto8;->a:La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->c:Lnec;

    iget-object v1, v1, Lnec;->a:Lbec;

    invoke-virtual {v1}, Lbec;->m()Laec;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v2, Lwdc;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v12}, Lwdc;-><init>(ILs16;)V

    invoke-virtual {v1, v2}, Laec;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v1, v11, Lwr4;->b:Lt52;

    invoke-virtual {v1, v14, v15}, Lt52;->B(J)Li22;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Li22;->b:Lo62;

    iget-wide v3, v3, Lo62;->j:J

    move-wide/from16 v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v0, v5, v6}, Lto8;->q(J)Lvo8;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v14, v15, v3, v4}, Lt52;->k0(JLvo8;Z)Li22;

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Li22;->b:Lo62;

    iget-wide v2, v2, Lo62;->L:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    invoke-virtual {v0, v5, v6}, Lto8;->q(J)Lvo8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v14, v15}, Lt52;->o0(J)V

    :cond_2
    new-instance v7, Love;

    const/4 v8, 0x0

    move-object v0, v7

    move-wide/from16 v1, p3

    move-wide/from16 v3, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Love;-><init>(JJI)V

    iget-object v0, v11, Lwr4;->d:Ltt0;

    invoke-virtual {v0, v7}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method
