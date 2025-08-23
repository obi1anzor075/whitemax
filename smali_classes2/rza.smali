.class public final Lrza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyya;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lg15;

.field public final c:Lg35;

.field public final d:Lt97;

.field public final e:Lgza;

.field public final f:Ljava/lang/String;

.field public final g:Lbs;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg15;Lg35;Lt97;Lgza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrza;->a:Landroid/app/Application;

    iput-object p2, p0, Lrza;->b:Lg15;

    iput-object p3, p0, Lrza;->c:Lg35;

    iput-object p4, p0, Lrza;->d:Lt97;

    iput-object p5, p0, Lrza;->e:Lgza;

    const-class p1, Lrza;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrza;->f:Ljava/lang/String;

    new-instance p1, Lbs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbs;-><init>(I)V

    iput-object p1, p0, Lrza;->g:Lbs;

    return-void
.end method


# virtual methods
.method public final a(Lk7f;)V
    .locals 6

    iget-object v0, p0, Lrza;->f:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk7f;->M0()V

    invoke-virtual {p1, v2}, Lk7f;->L0(Landroid/view/Surface;)V

    iget-object p0, p0, Lrza;->g:Lbs;

    invoke-virtual {p0, p1}, Lbs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lk7f;
    .locals 8

    iget-object v0, p0, Lrza;->g:Lbs;

    invoke-virtual {v0}, Lbs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrza;->f:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk7f;

    iget-object v3, p0, Lrza;->a:Landroid/app/Application;

    iget-object v4, p0, Lrza;->b:Lg15;

    iget-object v5, p0, Lrza;->c:Lg35;

    iget-object v6, p0, Lrza;->d:Lt97;

    iget-object v7, p0, Lrza;->e:Lgza;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lk7f;-><init>(Landroid/content/Context;Lg15;Lg35;Lt97;Lgza;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lrza;->g:Lbs;

    iget v1, v0, Lbs;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lbs;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    iget-object p0, p0, Lrza;->f:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ltn7;->X:Ltn7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Players pool. Pool has player, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, p0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method
