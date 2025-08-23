.class public final Lw10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lnj4;

.field public final b:Ltt0;

.field public final c:Lnj4;


# direct methods
.method public constructor <init>(Lnj4;Ltt0;Lnj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw10;->a:Lnj4;

    iput-object p2, p0, Lw10;->b:Ltt0;

    iput-object p3, p0, Lw10;->c:Lnj4;

    return-void
.end method

.method public static a(Ljj7;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Ljj7;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo10;

    iget-object v2, v1, Lo10;->a:Lj10;

    sget-object v3, Lj10;->c:Lj10;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lo10;->b:La10;

    if-eqz v2, :cond_2

    iget-object v2, v2, La10;->Z:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lj10;->o:Lj10;

    const-wide/16 v3, 0x0

    iget-object v5, v1, Lo10;->a:Lj10;

    if-ne v5, v2, :cond_3

    iget-object v2, v1, Lo10;->d:Ln10;

    if-eqz v2, :cond_3

    iget-wide v6, v2, Ln10;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lj10;->X:Lj10;

    if-ne v5, v2, :cond_4

    iget-object v2, v1, Lo10;->e:Ll00;

    if-eqz v2, :cond_4

    iget-wide v6, v2, Ll00;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lj10;->y0:Lj10;

    if-ne v5, v2, :cond_5

    iget-object v2, v1, Lo10;->j:Lv00;

    if-eqz v2, :cond_5

    iget-wide v6, v2, Lv00;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lj10;->Y:Lj10;

    if-ne v5, v2, :cond_6

    iget-object v2, v1, Lo10;->f:Li10;

    if-eqz v2, :cond_6

    iget-wide v5, v2, Li10;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Lc10;->b:Lc10;

    iget-object v1, v1, Lo10;->w:Lc10;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Lvo8;)V
    .locals 5

    invoke-virtual {p1}, Lvo8;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lvo8;->D0:Ljj7;

    iget-object v0, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo10;

    iget-object v1, v1, Lo10;->q:Ljava/lang/String;

    sget-object v2, Lc10;->b:Lc10;

    iget-wide v3, p1, Lhh0;->b:J

    invoke-virtual {p0, v3, v4, v1, v2}, Lw10;->d(JLjava/lang/String;Lc10;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lw10;->a:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto8;

    sget-object v1, Lbp8;->b:Ls59;

    invoke-virtual {v0}, Lto8;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    invoke-virtual {v1}, Lvo8;->m()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lvo8;->D0:Ljj7;

    iget-object v2, v2, Ljj7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo10;

    iget-object v3, v3, Lo10;->q:Ljava/lang/String;

    sget-object v4, Lc10;->a:Lc10;

    iget-wide v5, v1, Lhh0;->b:J

    invoke-virtual {p0, v5, v6, v3, v4}, Lw10;->d(JLjava/lang/String;Lc10;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(JLjava/lang/String;Lc10;)V
    .locals 2

    iget-object p0, p0, Lw10;->a:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lto8;

    new-instance v0, Lrgc;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p4}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lto8;->v(JLjava/lang/String;Lof3;)V

    return-void
.end method
