.class public final Lxxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:Lyxe;


# direct methods
.method public constructor <init>(Lyxe;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxe;->o:Lyxe;

    iput-object p2, p0, Lxxe;->a:Ljava/lang/String;

    iput p3, p0, Lxxe;->b:I

    iput-wide p4, p0, Lxxe;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxxe;->o:Lyxe;

    iget-object v1, v0, Lyxe;->c:Ltdc;

    iget-object v0, v0, Lyxe;->a:Laec;

    invoke-virtual {v1}, Lv2;->f()Lyz5;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lxxe;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Le4e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Le4e;->f(ILjava/lang/String;)V

    :goto_0
    iget v3, p0, Lxxe;->b:I

    invoke-static {v3}, Lhr1;->t(I)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Le4e;->j(IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, Lxxe;->c:J

    invoke-interface {v2, v3, v4, v5}, Le4e;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lyz5;->n()I

    invoke-virtual {v0}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    const/4 p0, 0x0

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
