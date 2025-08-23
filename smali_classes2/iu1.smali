.class public final Liu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc7;


# instance fields
.field public final synthetic a:I

.field public final b:Lpc7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpc7;

    invoke-direct {v0, p0}, Lpc7;-><init>(Lnc7;)V

    iput-object v0, p0, Liu1;->b:Lpc7;

    .line 3
    sget-object p0, Lnb7;->ON_CREATE:Lnb7;

    invoke-virtual {v0, p0}, Lpc7;->d(Lnb7;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Liu1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lpc7;

    invoke-direct {v0, p0}, Lpc7;-><init>(Lnc7;)V

    iput-object v0, p0, Liu1;->b:Lpc7;

    .line 6
    new-instance v0, Lo63;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo63;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Lrr3;->addLifecycleListener(Lpr3;)V

    return-void
.end method


# virtual methods
.method public final R()Lpc7;
    .locals 1

    iget v0, p0, Liu1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liu1;->b:Lpc7;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Liu1;->b:Lpc7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
