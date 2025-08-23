.class public final synthetic Lza4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4e;


# direct methods
.method public synthetic constructor <init>(Ly4e;I)V
    .locals 0

    iput p2, p0, Lza4;->a:I

    iput-object p1, p0, Lza4;->b:Ly4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lza4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lza4;->b:Ly4e;

    iget-object p0, p0, Ly4e;->g:Lvn1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvn1;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lza4;->b:Ly4e;

    invoke-virtual {p0}, Ly4e;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
