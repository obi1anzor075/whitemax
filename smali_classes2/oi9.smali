.class public final synthetic Loi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi9;


# direct methods
.method public synthetic constructor <init>(Lpi9;I)V
    .locals 0

    iput p2, p0, Loi9;->a:I

    iput-object p1, p0, Loi9;->b:Lpi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Loi9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Loi9;->b:Lpi9;

    iget-object p1, p0, Lpi9;->p0:Lykf;

    invoke-virtual {p1}, Lykf;->a()Lxkf;

    move-result-object p1

    iget-object v0, p0, Lpi9;->c:Lge8;

    check-cast v0, Lyp7;

    invoke-virtual {v0}, Lyp7;->e()J

    move-result-wide v1

    iput-wide v1, p1, Lxkf;->j:J

    invoke-virtual {v0}, Lyp7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lxkf;->k:J

    new-instance v0, Lykf;

    invoke-direct {v0, p1}, Lykf;-><init>(Lxkf;)V

    iput-object v0, p0, Lpi9;->p0:Lykf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Ldk9;

    invoke-interface {p0, v0}, Ldk9;->c(Lykf;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Loi9;->b:Lpi9;

    iget-object p1, p0, Lpi9;->t0:Lr38;

    if-eqz p1, :cond_0

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Ljd7;

    iget-object p1, p1, Ljd7;->b:Lid7;

    iget-boolean p1, p1, Lid7;->X:Z

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Lpi9;->p0:Lykf;

    invoke-virtual {p1}, Lykf;->a()Lxkf;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxkf;->a:Z

    new-instance v1, Lykf;

    invoke-direct {v1, p1}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lpi9;->p0:Lykf;

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lyi9;

    check-cast p1, Ldk9;

    invoke-interface {p1, v1}, Ldk9;->c(Lykf;)V

    iget-object p0, p0, Lpi9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Lm56;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-interface {p0, v0, p1, v0}, Lm56;->c(ZZZ)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Loi9;->b:Lpi9;

    iget-object p0, p0, Lpi9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->y(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lhef;

    iget-object p0, p0, Loi9;->b:Lpi9;

    iget-object v0, p0, Lpi9;->c:Lge8;

    check-cast v0, Lyp7;

    invoke-virtual {v0, p1, p0}, Lyp7;->r(Lhef;Lee8;)V

    iget-object v0, p0, Lpi9;->p0:Lykf;

    invoke-virtual {v0}, Lykf;->a()Lxkf;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lik0;

    iget-wide v1, v1, Lik0;->a:J

    iput-wide v1, v0, Lxkf;->i:J

    iput-object p1, v0, Lxkf;->m:Lhef;

    new-instance p1, Lykf;

    invoke-direct {p1, v0}, Lykf;-><init>(Lxkf;)V

    iput-object p1, p0, Lpi9;->p0:Lykf;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    check-cast v0, Ldk9;

    invoke-interface {v0, p1}, Ldk9;->c(Lykf;)V

    invoke-interface {v0, p0}, Ldk9;->b(Lkmf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
