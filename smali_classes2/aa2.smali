.class public final synthetic Laa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu16;

.field public final synthetic c:Lph8;


# direct methods
.method public synthetic constructor <init>(Lu16;Lph8;I)V
    .locals 0

    iput p3, p0, Laa2;->a:I

    iput-object p1, p0, Laa2;->b:Lu16;

    iput-object p2, p0, Laa2;->c:Lph8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Laa2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laa2;->b:Lu16;

    iget-object p0, p0, Laa2;->c:Lph8;

    invoke-interface {p1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Laa2;->b:Lu16;

    iget-object p0, p0, Laa2;->c:Lph8;

    invoke-interface {p1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Laa2;->b:Lu16;

    iget-object p0, p0, Laa2;->c:Lph8;

    invoke-interface {p1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
