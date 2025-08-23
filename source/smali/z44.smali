.class public final Lz44;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz44;->a:I

    iput-object p2, p0, Lz44;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, Lz44;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lz44;->b:Ljava/lang/Object;

    check-cast p0, La54;

    iget-object p2, p0, La54;->c:Lc54;

    iget-object p2, p2, Lc54;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La54;->c:Lc54;

    iget-object p1, p0, Lc54;->s:Llhd;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lc54;->Y:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lm28;

    iget-object p0, p0, Lx28;->V0:Lp45;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp45;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lz44;->b:Ljava/lang/Object;

    check-cast p0, Lul7;

    iget-object p2, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p2, Lb54;

    iget-object p2, p2, Lb54;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lswb;->h(Z)V

    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p0, Lb54;

    iget-object p1, p0, Lb54;->r:Lwwc;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lb54;->U:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Ll28;

    iget-object p0, p0, Ll28;->e2:Lo45;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo45;->a:Ly45;

    iget-object p0, p0, Ly45;->w0:Lg8e;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lg8e;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lz44;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz44;->b:Ljava/lang/Object;

    check-cast p0, La54;

    iget-object v0, p0, La54;->c:Lc54;

    iget-object v0, v0, Lc54;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La54;->c:Lc54;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc54;->X:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lz44;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz44;->b:Ljava/lang/Object;

    check-cast p0, La54;

    iget-object v0, p0, La54;->c:Lc54;

    iget-object v0, v0, Lc54;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La54;->c:Lc54;

    iget-object p1, p0, Lc54;->s:Llhd;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lc54;->Y:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lm28;

    iget-object p0, p0, Lx28;->V0:Lp45;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp45;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lz44;->b:Ljava/lang/Object;

    check-cast p0, Lul7;

    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast v0, Lb54;

    iget-object v0, v0, Lb54;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lswb;->h(Z)V

    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    check-cast p0, Lb54;

    iget-object p1, p0, Lb54;->r:Lwwc;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lb54;->U:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lwwc;->b:Ljava/lang/Object;

    check-cast p0, Ll28;

    iget-object p0, p0, Ll28;->e2:Lo45;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo45;->a:Ly45;

    iget-object p0, p0, Ly45;->w0:Lg8e;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lg8e;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
