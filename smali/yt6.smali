.class public final synthetic Lyt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzt6;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic o:Lfz5;


# direct methods
.method public synthetic constructor <init>(Lzt6;Landroid/graphics/Bitmap;Lfz5;I)V
    .locals 0

    iput p4, p0, Lyt6;->a:I

    iput-object p1, p0, Lyt6;->b:Lzt6;

    iput-object p2, p0, Lyt6;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lyt6;->o:Lfz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyt6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyt6;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lyt6;->o:Lfz5;

    iget-object p0, p0, Lyt6;->b:Lzt6;

    invoke-virtual {p0, v0, v1}, Lzt6;->b(Landroid/graphics/Bitmap;Lfz5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyt6;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lyt6;->o:Lfz5;

    iget-object p0, p0, Lyt6;->b:Lzt6;

    invoke-virtual {p0, v0, v1}, Lzt6;->b(Landroid/graphics/Bitmap;Lfz5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
