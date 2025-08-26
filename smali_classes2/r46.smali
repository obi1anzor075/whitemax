.class public final synthetic Lr46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V
    .locals 0

    iput p3, p0, Lr46;->a:I

    iput-object p1, p0, Lr46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput p2, p0, Lr46;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lr46;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Lr46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Le9g;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    const/4 p1, 0x1

    iget p0, p0, Lr46;->c:I

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Lnnc;->R2:I

    invoke-static {p0, p1}, Lus;->E(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Lnnc;->Y2:I

    invoke-static {p0, p1}, Lus;->E(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Lnnc;->t:I

    invoke-static {p0, p1}, Lus;->E(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    iget-object v1, p0, Lr46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput-object v0, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->I1:Le9g;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    const/4 v0, 0x1

    iget p0, p0, Lr46;->c:I

    if-ne p0, v0, :cond_3

    new-instance p0, Lxxd;

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->h()Lvj5;

    move-result-object v0

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    iget-object v2, v2, Lt4b;->b:Ljava/lang/Object;

    check-cast v2, Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->f()Lwi4;

    move-result-object v2

    iget-object v3, v1, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    iget-object v3, v3, Lt4b;->b:Ljava/lang/Object;

    check-cast v3, Lsb3;

    check-cast v3, Lq6a;

    invoke-virtual {v3}, Lq6a;->n()La5b;

    move-result-object v3

    iget-object v3, v3, La5b;->b:Le6d;

    invoke-direct {p0, v0, v2, v3}, Lxxd;-><init>(Lvj5;Lwi4;Le6d;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lxxd;->a(Landroidx/fragment/app/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    iget-object v0, v0, Lt4b;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->h()Lvj5;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lg47;->H(Landroidx/fragment/app/b;Ljava/io/File;Lvj5;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Ler8;

    iget-object v0, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->z1:Lw10;

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lowc;

    invoke-virtual {v2}, Lowc;->n()Lxs8;

    move-result-object v2

    iget-object v1, v1, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lt4b;

    iget-object v1, v1, Lt4b;->b:Ljava/lang/Object;

    check-cast v1, Lsb3;

    check-cast v1, Lq6a;

    invoke-virtual {v1}, Lq6a;->h()Lvj5;

    move-result-object v1

    invoke-static {p0, p1, v0, v2, v1}, Lwx7;->J(Landroid/content/Context;Ler8;Lw10;Lxs8;Lvj5;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
