.class public final Lqx9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqz9;I)V
    .locals 0

    iput p2, p0, Lqx9;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 2

    iget v0, p0, Lqx9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv28;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lv28;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lw2;->a:Lqz9;

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_0
    new-instance v0, Lpx9;

    invoke-direct {v0, p1}, Lok0;-><init>(La0a;)V

    iget-object p0, p0, Lw2;->a:Lqz9;

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
