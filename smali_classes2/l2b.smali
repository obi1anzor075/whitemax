.class public final Ll2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Le45;

.field public final c:Ld65;

.field public final d:Lje7;

.field public final e:La2b;

.field public final f:Ljava/lang/String;

.field public final g:Lms;


# direct methods
.method public constructor <init>(Landroid/app/Application;Le45;Ld65;Lje7;La2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2b;->a:Landroid/app/Application;

    iput-object p2, p0, Ll2b;->b:Le45;

    iput-object p3, p0, Ll2b;->c:Ld65;

    iput-object p4, p0, Ll2b;->d:Lje7;

    iput-object p5, p0, Ll2b;->e:La2b;

    const-class p1, Ll2b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll2b;->f:Ljava/lang/String;

    new-instance p1, Lms;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lms;-><init>(I)V

    iput-object p1, p0, Ll2b;->g:Lms;

    return-void
.end method


# virtual methods
.method public final a(Ltkf;)V
    .locals 6

    iget-object v0, p0, Ll2b;->f:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltkf;->M0()V

    invoke-virtual {p1, v2}, Ltkf;->L0(Landroid/view/Surface;)V

    iget-object p0, p0, Ll2b;->g:Lms;

    invoke-virtual {p0, p1}, Lms;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Ltkf;
    .locals 8

    iget-object v0, p0, Ll2b;->g:Lms;

    invoke-virtual {v0}, Lms;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2b;->f:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltkf;

    iget-object v3, p0, Ll2b;->a:Landroid/app/Application;

    iget-object v4, p0, Ll2b;->b:Le45;

    iget-object v5, p0, Ll2b;->c:Ld65;

    iget-object v6, p0, Ll2b;->d:Lje7;

    iget-object v7, p0, Ll2b;->e:La2b;

    invoke-direct/range {v2 .. v7}, Ltkf;-><init>(Landroid/content/Context;Le45;Ld65;Lje7;La2b;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Ll2b;->g:Lms;

    iget v1, v0, Lms;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lms;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkf;

    iget-object p0, p0, Ll2b;->f:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lqs7;->o:Lqs7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Players pool. Pool has player, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, p0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method
