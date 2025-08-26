.class public final synthetic Lskb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lblb;


# direct methods
.method public synthetic constructor <init>(Lblb;I)V
    .locals 0

    iput p2, p0, Lskb;->a:I

    iput-object p1, p0, Lskb;->b:Lblb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lskb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lskb;->b:Lblb;

    iget-boolean v0, p0, Lblb;->U0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lblb;->y0:Lhd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ln4d;->e(Lp4d;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lskb;->b:Lblb;

    invoke-virtual {p0}, Lblb;->w()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lskb;->b:Lblb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblb;->O0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
