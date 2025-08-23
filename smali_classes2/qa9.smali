.class public final Lqa9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh30;

.field public final b:Lpa9;

.field public c:Lo10;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lpa9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lh30;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh30;

    iput-object v0, p0, Lqa9;->a:Lh30;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa9;->g:Z

    iput-object p1, p0, Lqa9;->b:Lpa9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lqa9;->g:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lqa9;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iget-object v4, p0, Lqa9;->c:Lo10;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo10;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lo10;->j:Lv00;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object v4, p0, Lqa9;->c:Lo10;

    iput-wide v0, p0, Lqa9;->d:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lqa9;->g:Z

    iget-object v5, p0, Lqa9;->a:Lh30;

    iget-object v6, v5, Lh30;->c:Lnb9;

    invoke-virtual {v6, v0, v1}, Lnb9;->p(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lqa9;->f:Z

    iget-object v1, v5, Lh30;->c:Lnb9;

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, Lnb9;->p(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lnb9;->y:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqa9;->b:Lpa9;

    invoke-interface {p0}, Lpa9;->g()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v3}, Lnb9;->p(J)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lnb9;->x:Z

    if-eqz v0, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    iput-boolean v5, p0, Lqa9;->f:Z

    iget-boolean p0, p0, Lqa9;->e:Z

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lnb9;->o()J

    goto :goto_1

    :cond_3
    iget-wide v6, p0, Lqa9;->d:J

    invoke-virtual {v1, v6, v7}, Lnb9;->p(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lnb9;->w:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2, v3}, Lnb9;->p(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lnb9;->y:Z

    if-eqz v0, :cond_5

    :goto_0
    iput-boolean v5, p0, Lqa9;->f:Z

    :cond_5
    :goto_1
    return-void
.end method
