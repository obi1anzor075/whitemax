.class public final synthetic Lame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldea;


# direct methods
.method public synthetic constructor <init>(Ldea;I)V
    .locals 0

    iput p2, p0, Lame;->a:I

    iput-object p1, p0, Lame;->b:Ldea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lame;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lame;->b:Ldea;

    check-cast p0, Lwda;

    iget-object p0, p0, Lwda;->a:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lame;->b:Ldea;

    check-cast p0, Lxda;

    iget-object p0, p0, Lxda;->a:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lame;->b:Ldea;

    check-cast p0, Lcea;

    iget-object p0, p0, Lcea;->a:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
