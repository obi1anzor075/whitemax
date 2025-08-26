.class public final Le14;
.super Lg15;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf15;I)V
    .locals 0

    iput p2, p0, Le14;->e:I

    invoke-direct {p0, p1}, Lg15;-><init>(Lf15;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    iget v0, p0, Le14;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lg15;->b:Lf15;

    const/4 v0, 0x0

    iput-object v0, p0, Lf15;->y0:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lf15;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, Lus;->D(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
