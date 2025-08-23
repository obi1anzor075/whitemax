.class public final synthetic Lkw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkw8;->a:I

    iput-object p2, p0, Lkw8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lkw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast p0, Lp0a;

    iget-object p0, p0, Lp0a;->d:Ldbc;

    invoke-virtual {p0}, Ldbc;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast p0, Lsw8;

    iget-object p0, p0, Lsw8;->f:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr7;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkr7;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
