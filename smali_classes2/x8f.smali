.class public final Lx8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:Ly8f;


# direct methods
.method public constructor <init>(Ly8f;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8f;->o:Ly8f;

    iput-object p2, p0, Lx8f;->a:Ljava/lang/String;

    iput p3, p0, Lx8f;->b:I

    iput-wide p4, p0, Lx8f;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lx8f;->o:Ly8f;

    iget-object v1, v0, Ly8f;->c:Lbjc;

    iget-object v0, v0, Ly8f;->a:Lkjc;

    invoke-virtual {v1}, Lv2;->f()Lmce;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lx8f;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lkce;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lkce;->f(ILjava/lang/String;)V

    :goto_0
    iget v3, p0, Lx8f;->b:I

    invoke-static {v3}, Lzt1;->s(I)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lkce;->k(IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, Lx8f;->c:J

    invoke-interface {v2, v3, v4, v5}, Lkce;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lmce;->C()I

    invoke-virtual {v0}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lkjc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lv2;->u(Lmce;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lkjc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Lv2;->u(Lmce;)V

    throw p0
.end method
