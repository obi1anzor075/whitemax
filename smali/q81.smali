.class public final synthetic Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lema;


# direct methods
.method public synthetic constructor <init>(Lema;I)V
    .locals 0

    iput p2, p0, Lq81;->a:I

    iput-object p1, p0, Lq81;->b:Lema;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq81;->a:I

    iget-object p0, p0, Lq81;->b:Lema;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lema;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lnrb;->ic_link_16:I

    sget v1, Lmda;->a:I

    invoke-static {p0, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lqpe;

    invoke-direct {v1, v0, p0}, Lqpe;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lema;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lnrb;->ic_outgoing_audio_call_13:I

    sget v1, Lmda;->a:I

    invoke-static {p0, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lqpe;

    invoke-direct {v1, v0, p0}, Lqpe;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lema;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lnrb;->ic_outgoing_video_call_15:I

    sget v1, Lmda;->a:I

    invoke-static {p0, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lqpe;

    invoke-direct {v1, v0, p0}, Lqpe;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lema;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lnrb;->ic_incoming_audio_call_13:I

    sget v1, Lmda;->a:I

    invoke-static {p0, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lqpe;

    invoke-direct {v1, v0, p0}, Lqpe;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lema;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lnrb;->ic_incoming_video_call_15:I

    sget v1, Lmda;->a:I

    invoke-static {p0, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lqpe;

    invoke-direct {v1, v0, p0}, Lqpe;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lema;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lnrb;->ic_reject_audio_call_12:I

    sget v1, Lmda;->a:I

    invoke-static {p0, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lqpe;

    invoke-direct {v1, v0, p0}, Lqpe;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    iget-object p0, p0, Lema;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lnrb;->ic_reject_video_call_15:I

    sget v1, Lmda;->a:I

    invoke-static {p0, v0}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lqpe;

    invoke-direct {v1, v0, p0}, Lqpe;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
