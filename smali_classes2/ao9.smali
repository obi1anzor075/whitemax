.class public final synthetic Lao9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfo9;


# direct methods
.method public synthetic constructor <init>(Lfo9;I)V
    .locals 0

    iput p2, p0, Lao9;->a:I

    iput-object p1, p0, Lao9;->b:Lfo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lao9;->a:I

    iget-object p0, p0, Lao9;->b:Lfo9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfo9;->Z:Lj35;

    sget-object v0, Lx23;->b:Lx23;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfo9;->Z:Lj35;

    sget-object v0, Lgn9;->b:Lgn9;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
