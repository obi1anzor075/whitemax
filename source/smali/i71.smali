.class public final synthetic Li71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyha;


# direct methods
.method public synthetic constructor <init>(Lyha;I)V
    .locals 0

    iput p2, p0, Li71;->a:I

    iput-object p1, p0, Li71;->b:Lyha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li71;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lbnb;->ic_link_16:I

    sget-object v1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Li71;->b:Lyha;

    iget-object p0, p0, Lyha;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object v1

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v0, v1, Lyn6;->i:I

    invoke-static {p0, v0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object p0

    :pswitch_0
    sget v0, Lbnb;->ic_outgoing_audio_call_13:I

    sget-object v1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Li71;->b:Lyha;

    iget-object p0, p0, Lyha;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object v1

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v0, v1, Lyn6;->i:I

    invoke-static {p0, v0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object p0

    :pswitch_1
    sget v0, Lbnb;->ic_outgoing_video_call_15:I

    sget-object v1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Li71;->b:Lyha;

    iget-object p0, p0, Lyha;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object v1

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v0, v1, Lyn6;->i:I

    invoke-static {p0, v0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object p0

    :pswitch_2
    sget v0, Lbnb;->ic_incoming_audio_call_13:I

    sget-object v1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Li71;->b:Lyha;

    iget-object p0, p0, Lyha;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object v1

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v0, v1, Lyn6;->i:I

    invoke-static {p0, v0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object p0

    :pswitch_3
    sget v0, Lbnb;->ic_incoming_video_call_15:I

    sget-object v1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Li71;->b:Lyha;

    iget-object p0, p0, Lyha;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object v1

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v0, v1, Lyn6;->i:I

    invoke-static {p0, v0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object p0

    :pswitch_4
    sget v0, Lbnb;->ic_reject_audio_call_12:I

    sget-object v1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Li71;->b:Lyha;

    iget-object p0, p0, Lyha;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object v1

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v0, v1, Lyn6;->i:I

    invoke-static {p0, v0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object p0

    :pswitch_5
    sget v0, Lbnb;->ic_reject_video_call_15:I

    sget-object v1, Lkm4;->y0:Ls59;

    iget-object p0, p0, Li71;->b:Lyha;

    iget-object p0, p0, Lyha;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lrf0;->d(Ls59;Landroid/content/Context;)Lyn6;

    move-result-object v1

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v0, v1, Lyn6;->i:I

    invoke-static {p0, v0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object p0

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
