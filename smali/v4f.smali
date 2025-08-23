.class public final Lv4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llhd;

.field public final b:Ln4f;

.field public final c:Lp7;

.field public final d:Lmje;

.field public final e:Lmje;

.field public final f:Lxx;

.field public g:Lr8f;

.field public h:Lr8f;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Llhd;Ln4f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4f;->a:Llhd;

    iput-object p2, p0, Lv4f;->b:Ln4f;

    new-instance p1, Lp7;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lp7;-><init>(I)V

    iput-object p1, p0, Lv4f;->c:Lp7;

    new-instance p1, Lmje;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lmje;-><init>(I)V

    iput-object p1, p0, Lv4f;->d:Lmje;

    new-instance p1, Lmje;

    invoke-direct {p1, p2}, Lmje;-><init>(I)V

    iput-object p1, p0, Lv4f;->e:Lmje;

    new-instance p1, Lxx;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lxx;-><init>(IB)V

    iput-object p1, p0, Lv4f;->f:Lxx;

    sget-object p1, Lr8f;->e:Lr8f;

    iput-object p1, p0, Lv4f;->h:Lr8f;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lv4f;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lv4f;->f:Lxx;

    const/4 v1, 0x0

    iput v1, v0, Lxx;->b:I

    const/4 v2, -0x1

    iput v2, v0, Lxx;->c:I

    iput v1, v0, Lxx;->o:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lv4f;->j:J

    iget-object v0, p0, Lv4f;->e:Lmje;

    invoke-virtual {v0}, Lmje;->h()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lmje;->h()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Loyb;->d(Z)V

    :goto_1
    invoke-virtual {v0}, Lmje;->h()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Lmje;->e()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmje;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lmje;->a(JLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lv4f;->g:Lr8f;

    iget-object v2, p0, Lv4f;->d:Lmje;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lmje;->h()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, Lmje;->h()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Loyb;->d(Z)V

    :goto_2
    invoke-virtual {v2}, Lmje;->h()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v2}, Lmje;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lmje;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lr8f;

    iput-object v0, p0, Lv4f;->g:Lr8f;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lmje;->b()V

    :cond_6
    :goto_3
    return-void
.end method
