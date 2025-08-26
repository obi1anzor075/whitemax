.class public final synthetic Lx09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx09;->a:I

    iput-object p2, p0, Lx09;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lx09;->a:I

    iget-object p0, p0, Lx09;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln4a;

    iget-object p0, p0, Ln4a;->d:Lzfc;

    invoke-virtual {p0}, Lzfc;->reset()V

    return-void

    :pswitch_0
    check-cast p0, Lf19;

    invoke-virtual {p0}, Lf19;->e()Liw7;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Liw7;->j(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
