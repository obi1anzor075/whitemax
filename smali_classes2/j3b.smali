.class public final synthetic Lj3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr3b;


# direct methods
.method public synthetic constructor <init>(Lr3b;I)V
    .locals 0

    iput p2, p0, Lj3b;->a:I

    iput-object p1, p0, Lj3b;->b:Lr3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj3b;->b:Lr3b;

    iget-object p0, p0, Lr3b;->a:Ll3b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3b;->k()V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    new-instance v0, Li3b;

    iget-object p0, p0, Lj3b;->b:Lr3b;

    iget-object p0, p0, Lr3b;->a:Ll3b;

    invoke-direct {v0, p0}, Li3b;-><init>(Ll3b;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lj3b;->b:Lr3b;

    iget-object p0, p0, Lr3b;->a:Ll3b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll3b;->h()V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lj3b;->b:Lr3b;

    iget-object p0, p0, Lr3b;->a:Ll3b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll3b;->k()V

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
