.class public final Lssd;
.super Loy;
.source "SourceFile"


# instance fields
.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lbf5;

.field public f:Lvw;

.field public final g:Lrsd;


# direct methods
.method public constructor <init>(Lo10;Lr7e;Lr7e;Lbf5;)V
    .locals 0

    invoke-direct {p0, p1}, Loy;-><init>(Lo10;)V

    new-instance p1, Lrsd;

    invoke-direct {p1, p0}, Lrsd;-><init>(Lssd;)V

    iput-object p1, p0, Lssd;->g:Lrsd;

    iput-object p2, p0, Lssd;->c:Lt97;

    iput-object p3, p0, Lssd;->d:Lt97;

    iput-object p4, p0, Lssd;->e:Lbf5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lssd;->f:Lvw;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Loy;->b(Lvw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lms9;
    .locals 4

    invoke-super {p0}, Loy;->d()Lms9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lssd;->f:Lvw;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lssd;->f:Lvw;

    iget-object v0, p0, Loy;->a:Lo10;

    iget-object v0, v0, Lo10;->f:Li10;

    iget v1, v0, Li10;->j:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Li10;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lkg9;->a(Ljava/lang/String;IZ)Lig9;

    move-result-object v0

    iget-object v1, p0, Lssd;->g:Lrsd;

    invoke-virtual {v0, v1}, Lig9;->e(Ljg9;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Li10;->h:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Li10;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lssd;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq6;

    new-instance v2, Lx3a;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lx3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lxq6;->a(Ljava/lang/String;Lwq6;)V

    :goto_1
    iget-object p0, p0, Lssd;->f:Lvw;

    return-object p0
.end method
