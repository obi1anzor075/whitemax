.class public final synthetic Lzc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:Lad5;

.field public final synthetic b:Lo10;

.field public final synthetic c:Z

.field public final synthetic d:Lxm8;


# direct methods
.method public synthetic constructor <init>(Lad5;Lo10;ZLxm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc5;->a:Lad5;

    iput-object p2, p0, Lzc5;->b:Lo10;

    iput-boolean p3, p0, Lzc5;->c:Z

    iput-object p4, p0, Lzc5;->d:Lxm8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzc5;->a:Lad5;

    invoke-virtual {v0}, Lad5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lad5;->g:Lmg5;

    iget-object v2, p0, Lzc5;->b:Lo10;

    invoke-virtual {v1, v2}, Lmg5;->h(Lo10;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-boolean v1, p0, Lzc5;->c:Z

    iget-object v3, v0, Lad5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v2}, Lete;->J(Lo10;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lete;->L(Lo10;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lad5;->b:Lkae;

    check-cast v1, Lnqc;

    invoke-virtual {v1}, Lnqc;->n()Lto8;

    move-result-object v1

    iget-object v3, v3, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v3, v3, Lv2b;->b:Ljava/lang/Object;

    check-cast v3, Lk93;

    check-cast v3, Lo2a;

    invoke-virtual {v3}, Lo2a;->h()Lmg5;

    move-result-object v3

    iget-object v0, v0, Lad5;->a:Landroid/content/Context;

    iget-object p0, p0, Lzc5;->d:Lxm8;

    invoke-static {v0, p0, v2, v1, v3}, Lxie;->z(Landroid/content/Context;Lxm8;Lo10;Lto8;Lmg5;)V

    :cond_2
    :goto_0
    return-void
.end method
