.class public final Lwya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpe;


# instance fields
.field public final a:Lwjc;

.field public final b:Lqe4;

.field public final c:Lf39;

.field public d:J

.field public final synthetic e:Lxya;


# direct methods
.method public constructor <init>(Lxya;Ll34;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwya;->e:Lxya;

    new-instance p1, Lwjc;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lwjc;-><init>(Ll34;Lno4;Lfo4;)V

    iput-object p1, p0, Lwya;->a:Lwjc;

    new-instance p1, Lqe4;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lqe4;-><init>(I)V

    iput-object p1, p0, Lwya;->b:Lqe4;

    new-instance p1, Lf39;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ln24;-><init>(I)V

    iput-object p1, p0, Lwya;->c:Lf39;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwya;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILzoe;)V
    .locals 7

    iget-object v0, p0, Lwya;->a:Lwjc;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lwjc;->a(JIIILzoe;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lwya;->a:Lwjc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwjc;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwya;->c:Lf39;

    invoke-virtual {p1}, Ln24;->v()V

    iget-object p3, p0, Lwya;->a:Lwjc;

    iget-object p4, p0, Lwya;->b:Lqe4;

    invoke-virtual {p3, p4, p1, p2, p2}, Lwjc;->x(Lqe4;Ln24;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Ln24;->y()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Ln24;->Z:J

    iget-object p5, p0, Lwya;->e:Lxya;

    iget-object p5, p5, Lxya;->x0:Ljava/lang/Object;

    check-cast p5, Lyo;

    invoke-virtual {p5, p1}, Lat7;->l(Lf39;)La39;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, La39;->a:[Lx29;

    aget-object p1, p1, p2

    check-cast p1, Lw05;

    iget-object p2, p1, Lw05;->a:Ljava/lang/String;

    iget-object p5, p1, Lw05;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lw05;->X:[B

    invoke-static {p1}, Loze;->q([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loze;->V(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Luya;

    invoke-direct {p5, p3, p4, p1, p2}, Luya;-><init>(JJ)V

    iget-object p1, p0, Lwya;->e:Lxya;

    iget-object p1, p1, Lxya;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lwya;->a:Lwjc;

    iget-object p1, p0, Lwjc;->a:Lpjc;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lwjc;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    monitor-exit p0

    const-wide/16 p2, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lwjc;->f(I)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    invoke-virtual {p1, p2, p3}, Lpjc;->c(J)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lija;II)V
    .locals 0

    iget-object p0, p0, Lwya;->a:Lwjc;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lwjc;->b(Lija;II)V

    return-void
.end method

.method public final c(Ljz3;IZ)I
    .locals 0

    iget-object p0, p0, Lwya;->a:Lwjc;

    invoke-virtual {p0, p1, p2, p3}, Lwjc;->c(Ljz3;IZ)I

    move-result p0

    return p0
.end method

.method public final e(Lxu5;)V
    .locals 0

    iget-object p0, p0, Lwya;->a:Lwjc;

    invoke-virtual {p0, p1}, Lwjc;->e(Lxu5;)V

    return-void
.end method
