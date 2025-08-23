.class public final synthetic Lod9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd9;


# direct methods
.method public synthetic constructor <init>(Lvd9;I)V
    .locals 0

    iput p2, p0, Lod9;->a:I

    iput-object p1, p0, Lod9;->b:Lvd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lod9;->a:I

    check-cast p1, Lnl7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lod9;->b:Lvd9;

    iget-object p0, p0, Lvd9;->y0:Lkpa;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkpa;->b:Landroid/net/Uri;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lnl7;->m:Z

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lod9;->b:Lvd9;

    iget-object v0, p0, Lvd9;->X:Ltk7;

    iget-object p0, p0, Lvd9;->A0:Lpwc;

    invoke-virtual {p0, v0}, Lpwc;->g(Ltk7;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lpwc;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    iput-boolean p0, p1, Lnl7;->k:Z

    iput v0, p1, Lnl7;->l:I

    return-object p1

    :pswitch_1
    iget-object p0, p0, Lod9;->b:Lvd9;

    iget-boolean p0, p0, Lvd9;->F0:Z

    iput-boolean p0, p1, Lnl7;->g:Z

    iput-boolean p0, p1, Lnl7;->i:Z

    iput-boolean p0, p1, Lnl7;->h:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lnl7;->e:Z

    return-object p1

    :pswitch_2
    iget-object p0, p0, Lod9;->b:Lvd9;

    iget-boolean v0, p0, Lvd9;->F0:Z

    iput-boolean v0, p1, Lnl7;->e:Z

    invoke-virtual {p1}, Lnl7;->a()V

    iput-boolean v0, p1, Lnl7;->a:Z

    iget-object p0, p0, Lvd9;->c:Lnd9;

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    instance-of p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    :goto_3
    iput-boolean p0, p1, Lnl7;->f:Z

    return-object p1

    :pswitch_3
    iget-object p0, p0, Lod9;->b:Lvd9;

    iget-object p0, p0, Lvd9;->y0:Lkpa;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lkpa;->Y:Landroid/net/Uri;

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    iput-boolean p0, p1, Lnl7;->n:Z

    return-object p1

    :pswitch_4
    iget-object p0, p0, Lod9;->b:Lvd9;

    iget-object p0, p0, Lvd9;->y0:Lkpa;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lkpa;->o:Ljs4;

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    iput-boolean p0, p1, Lnl7;->o:Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
