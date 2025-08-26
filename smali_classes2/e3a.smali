.class public final Le3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3a;


# direct methods
.method public synthetic constructor <init>(Lj3a;I)V
    .locals 0

    iput p2, p0, Le3a;->a:I

    iput-object p1, p0, Le3a;->b:Lj3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Le3a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le3a;->b:Lj3a;

    iget-object v0, p0, Lj3a;->y0:Lv56;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv56;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object p0, p0, Le3a;->b:Lj3a;

    iget-object v0, p0, Lj3a;->y0:Lv56;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv56;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
