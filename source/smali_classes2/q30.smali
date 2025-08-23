.class public final synthetic Lq30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls30;


# direct methods
.method public synthetic constructor <init>(Ls30;I)V
    .locals 0

    iput p2, p0, Lq30;->a:I

    iput-object p1, p0, Lq30;->b:Ls30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq30;->b:Ls30;

    iget-object p0, p0, Ls30;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_0
    new-instance v0, Lan;

    iget-object p0, p0, Lq30;->b:Ls30;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lan;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
