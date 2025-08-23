.class public final synthetic Luhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Low2;


# direct methods
.method public synthetic constructor <init>(Low2;I)V
    .locals 0

    iput p2, p0, Luhe;->a:I

    iput-object p1, p0, Luhe;->b:Low2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Luhe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luhe;->b:Low2;

    iget-object v0, p0, Lg4d;->Q0:Le4d;

    iget v0, v0, Le4d;->a:I

    iget-object p0, p0, Lg4d;->R0:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {p0, v0}, Lru/ok/messages/settings/FrgBaseSettings;->u1(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Luhe;->b:Low2;

    iget-object v0, p0, Lg4d;->Q0:Le4d;

    iget v1, v0, Le4d;->a:I

    iget-object p0, p0, Lg4d;->R0:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v0, v0, Le4d;->X:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/settings/FrgBaseSettings;->v1(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
