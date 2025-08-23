.class public final Lix3;
.super Lhy4;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgy4;I)V
    .locals 0

    iput p2, p0, Lix3;->e:I

    invoke-direct {p0, p1}, Lhy4;-><init>(Lgy4;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    iget v0, p0, Lix3;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lhy4;->b:Lgy4;

    const/4 v0, 0x0

    iput-object v0, p0, Lgy4;->G0:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lgy4;->y0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, Ln06;->C(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
