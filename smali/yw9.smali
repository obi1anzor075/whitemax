.class public final Lyw9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ln4b;


# direct methods
.method public synthetic constructor <init>(Lvw9;Ln4b;I)V
    .locals 0

    iput p3, p0, Lyw9;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    iput-object p2, p0, Lyw9;->c:Ln4b;

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 3

    iget v0, p0, Lyw9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzx9;

    iget-object v1, p0, Lyw9;->c:Ln4b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lzx9;-><init>(La0a;Ljava/lang/Object;I)V

    iget-object p0, p0, Lw2;->a:Lqz9;

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_0
    new-instance v0, Lxw9;

    iget-object v1, p0, Lyw9;->c:Ln4b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lxw9;-><init>(Ljava/lang/Object;Ln4b;I)V

    iget-object p0, p0, Lw2;->a:Lqz9;

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
