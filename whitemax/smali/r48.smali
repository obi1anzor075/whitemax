.class public final synthetic Lr48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu48;


# direct methods
.method public synthetic constructor <init>(Lu48;I)V
    .locals 0

    iput p2, p0, Lr48;->a:I

    iput-object p1, p0, Lr48;->b:Lu48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr48;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr48;->b:Lu48;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj18;

    iget-object v1, p0, Lu48;->c:Lm3d;

    iget-object v1, v1, Lm3d;->a:Ll3d;

    invoke-interface {v1}, Ll3d;->b()Landroid/content/ComponentName;

    move-result-object v1

    new-instance v2, Ljj7;

    invoke-direct {v2, p0}, Ljj7;-><init>(Lu48;)V

    iget-object v3, p0, Lu48;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lj18;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ljj7;)V

    iput-object v0, p0, Lu48;->h:Lj18;

    iget-object p0, v0, Lj18;->a:Lh18;

    iget-object p0, p0, Lh18;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr48;->b:Lu48;

    iget-object v0, p0, Lu48;->g:Lmn;

    iget-object v0, v0, Lmn;->b:Ljava/lang/Object;

    check-cast v0, Lv38;

    iget-object v0, v0, Lv38;->e:Luc8;

    invoke-virtual {v0}, Luc8;->a()Lmn6;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu48;->R()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
