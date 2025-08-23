.class public final synthetic Lzle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbea;


# direct methods
.method public synthetic constructor <init>(Lbea;I)V
    .locals 0

    iput p2, p0, Lzle;->a:I

    iput-object p1, p0, Lzle;->b:Lbea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lzle;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzle;->b:Lbea;

    check-cast p0, Lzda;

    iget-object p0, p0, Lzda;->a:Ljea;

    check-cast p0, Lgea;

    iget-object p0, p0, Lgea;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lzle;->b:Lbea;

    check-cast p0, Lwda;

    iget-object p0, p0, Lwda;->a:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lzle;->b:Lbea;

    check-cast p0, Lvda;

    iget-object p0, p0, Lvda;->a:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
