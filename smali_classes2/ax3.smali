.class public final Lax3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc9;


# instance fields
.field public X:Ljava/lang/Boolean;

.field public final a:Lrgc;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lrgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax3;->a:Lrgc;

    return-void
.end method


# virtual methods
.method public final j(Lcc9;)V
    .locals 2

    iget-object v0, p0, Lax3;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lcc9;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax3;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lcc9;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax3;->o:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lcc9;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax3;->X:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lcc9;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p1, Lcc9;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lax3;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lcc9;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lax3;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lcc9;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lax3;->o:Ljava/lang/Boolean;

    iget-boolean p1, p1, Lcc9;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lax3;->X:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lax3;->a:Lrgc;

    iget-object p0, p0, Lrgc;->b:Ljava/lang/Object;

    check-cast p0, Lpe1;

    iget-object p1, p0, Lpe1;->a:Lke1;

    iget-object v0, p1, Lke1;->a:Lge1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lpe1;->c(Lge1;)Lw2d;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpe1;->e(Lw2d;Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method
