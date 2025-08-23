.class public final synthetic Lo06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V
    .locals 0

    iput p3, p0, Lo06;->a:I

    iput-object p1, p0, Lo06;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput p2, p0, Lo06;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lo06;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lo06;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    const/4 v0, 0x0

    iput-object v0, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Q1:Lj8e;

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k1()V

    const/4 v0, 0x1

    iget p0, p0, Lo06;->c:I

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcic;->L2:I

    invoke-static {p0, p1}, La06;->E(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcic;->S2:I

    invoke-static {p0, p1}, La06;->E(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcic;->t:I

    invoke-static {p0, p1}, La06;->E(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    iget-object v1, p0, Lo06;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput-object v0, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Q1:Lj8e;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->k1()V

    const/4 v0, 0x1

    iget p0, p0, Lo06;->c:I

    if-ne p0, v0, :cond_3

    new-instance p0, Lgqd;

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->h()Lmg5;

    move-result-object v0

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v2, v2, Lv2b;->b:Ljava/lang/Object;

    check-cast v2, Lk93;

    check-cast v2, Lo2a;

    invoke-virtual {v2}, Lo2a;->f()Ltf4;

    move-result-object v2

    iget-object v3, v1, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v3, v3, Lv2b;->b:Ljava/lang/Object;

    check-cast v3, Lk93;

    check-cast v3, Lo2a;

    invoke-virtual {v3}, Lo2a;->n()Lj2b;

    move-result-object v3

    iget-object v3, v3, Lj2b;->b:Lyzc;

    invoke-direct {p0, v0, v2, v3}, Lgqd;-><init>(Lmg5;Ltf4;Lxzc;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lgqd;->a(Landroidx/fragment/app/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p0

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->h()Lmg5;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lswb;->N(Landroidx/fragment/app/b;Ljava/io/File;Lmg5;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lxm8;

    iget-object v0, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v2}, Lnqc;->n()Lto8;

    move-result-object v2

    iget-object v1, v1, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v1, v1, Lv2b;->b:Ljava/lang/Object;

    check-cast v1, Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lo2a;->h()Lmg5;

    move-result-object v1

    invoke-static {p0, p1, v0, v2, v1}, Lxie;->z(Landroid/content/Context;Lxm8;Lo10;Lto8;Lmg5;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
