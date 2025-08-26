.class public final synthetic Lm98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp98;


# direct methods
.method public synthetic constructor <init>(Lp98;I)V
    .locals 0

    iput p2, p0, Lm98;->a:I

    iput-object p1, p0, Lm98;->b:Lp98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lm98;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li68;

    iget-object p0, p0, Lm98;->b:Lp98;

    iget-object v1, p0, Lp98;->a:Landroid/content/Context;

    iget-object v2, p0, Lp98;->c:Lt9d;

    iget-object v2, v2, Lt9d;->a:Ls9d;

    invoke-interface {v2}, Ls9d;->b()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Lrq7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lrq7;->c:Ljava/lang/Object;

    new-instance v4, Lf68;

    invoke-direct {v4, v3}, Lf68;-><init>(Lrq7;)V

    iput-object v4, v3, Lrq7;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Li68;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lrq7;)V

    iput-object v0, p0, Lp98;->h:Li68;

    iget-object p0, v0, Li68;->a:Lg68;

    iget-object p0, p0, Lg68;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lm98;->b:Lp98;

    iget-object v0, p0, Lp98;->g:Lnz7;

    iget-object v0, v0, Lnz7;->b:Ljava/lang/Object;

    check-cast v0, Ls88;

    iget-object v0, v0, Ls88;->e:Lih8;

    invoke-virtual {v0}, Lih8;->a()Lsr6;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp98;->s()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
