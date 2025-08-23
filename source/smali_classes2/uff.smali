.class public final Luff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lxff;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lxff;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luff;->X:Lxff;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luff;->a:Z

    iput-boolean p1, p0, Luff;->b:Z

    iput-wide p2, p0, Luff;->c:J

    iput-wide p4, p0, Luff;->o:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Luff;->X:Lxff;

    iget-object v1, v0, Lxff;->e:Ltdc;

    iget-object v0, v0, Lxff;->a:Laec;

    invoke-virtual {v1}, Lv2;->f()Lyz5;

    move-result-object v2

    iget-boolean v3, p0, Luff;->a:Z

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, Le4e;->j(IJ)V

    iget-boolean v3, p0, Luff;->b:Z

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Le4e;->j(IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, Luff;->c:J

    invoke-interface {v2, v3, v4, v5}, Le4e;->j(IJ)V

    const/4 v3, 0x4

    iget-wide v4, p0, Luff;->o:J

    invoke-interface {v2, v3, v4, v5}, Le4e;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lyz5;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Laec;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    throw p0
.end method
