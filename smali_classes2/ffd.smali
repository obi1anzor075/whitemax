.class public final Lffd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljfd;


# direct methods
.method public synthetic constructor <init>(Ljfd;I)V
    .locals 0

    iput p2, p0, Lffd;->a:I

    iput-object p1, p0, Lffd;->b:Ljfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lffd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lffd;->b:Ljfd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfd;->t1:Z

    invoke-virtual {p0}, Ljfd;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lffd;->b:Ljfd;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
