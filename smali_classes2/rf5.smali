.class public final synthetic Lrf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:Lsf5;

.field public final synthetic b:Lw10;

.field public final synthetic c:Z

.field public final synthetic d:Ler8;


# direct methods
.method public synthetic constructor <init>(Lsf5;Lw10;ZLer8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf5;->a:Lsf5;

    iput-object p2, p0, Lrf5;->b:Lw10;

    iput-boolean p3, p0, Lrf5;->c:Z

    iput-object p4, p0, Lrf5;->d:Ler8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrf5;->a:Lsf5;

    iget-object v1, v0, Lsf5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lsf5;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lsf5;->g:Lvj5;

    iget-object v3, p0, Lrf5;->b:Lw10;

    invoke-virtual {v2, v3}, Lvj5;->h(Lw10;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-boolean v2, p0, Lrf5;->c:Z

    if-eqz v2, :cond_2

    invoke-static {v3}, Lzx7;->J(Lw10;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lzx7;->L(Lw10;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, v0, Lsf5;->a:Landroid/content/Context;

    iget-object v0, v0, Lsf5;->b:Lmie;

    check-cast v0, Lowc;

    invoke-virtual {v0}, Lowc;->n()Lxs8;

    move-result-object v0

    iget-object v1, v1, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    iget-object v1, v1, Lt4b;->b:Ljava/lang/Object;

    check-cast v1, Lsb3;

    check-cast v1, Lq6a;

    invoke-virtual {v1}, Lq6a;->h()Lvj5;

    move-result-object v1

    iget-object p0, p0, Lrf5;->d:Ler8;

    invoke-static {v2, p0, v3, v0, v1}, Lwx7;->J(Landroid/content/Context;Ler8;Lw10;Lxs8;Lvj5;)V

    return-void
.end method
