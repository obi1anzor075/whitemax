.class public final Lqef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lref;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwnb;

.field public final synthetic c:F

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lref;Ljava/lang/String;Lwnb;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqef;->Y:Lref;

    iput-object p2, p0, Lqef;->a:Ljava/lang/String;

    iput-object p3, p0, Lqef;->b:Lwnb;

    iput p4, p0, Lqef;->c:F

    iput p5, p0, Lqef;->o:F

    iput-boolean p6, p0, Lqef;->X:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqef;->Y:Lref;

    iget-object v1, v0, Lref;->c:Lbjc;

    iget-object v0, v0, Lref;->a:Lkjc;

    invoke-virtual {v1}, Lv2;->f()Lmce;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lqef;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lkce;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lkce;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lqef;->b:Lwnb;

    iget v3, v3, Lwnb;->b:I

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lkce;->k(IJ)V

    iget v3, p0, Lqef;->c:F

    float-to-double v3, v3

    const/4 v5, 0x3

    invoke-interface {v2, v5, v3, v4}, Lkce;->g(ID)V

    iget v3, p0, Lqef;->o:F

    float-to-double v3, v3

    const/4 v5, 0x4

    invoke-interface {v2, v5, v3, v4}, Lkce;->g(ID)V

    iget-boolean p0, p0, Lqef;->X:Z

    int-to-long v3, p0

    const/4 p0, 0x5

    invoke-interface {v2, p0, v3, v4}, Lkce;->k(IJ)V

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
