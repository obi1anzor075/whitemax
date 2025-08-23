.class public final synthetic Lq71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw71;


# direct methods
.method public synthetic constructor <init>(Lw71;I)V
    .locals 0

    iput p2, p0, Lq71;->a:I

    iput-object p1, p0, Lq71;->b:Lw71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq71;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls71;

    iget-object p0, p0, Lq71;->b:Lw71;

    invoke-direct {v0, p0}, Ls71;-><init>(Lw71;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr71;

    iget-object p0, p0, Lq71;->b:Lw71;

    invoke-direct {v0, p0}, Lr71;-><init>(Lw71;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
