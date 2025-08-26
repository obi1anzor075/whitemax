.class public final synthetic Lal4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldl4;


# direct methods
.method public synthetic constructor <init>(Ldl4;I)V
    .locals 0

    iput p2, p0, Lal4;->a:I

    iput-object p1, p0, Lal4;->b:Ldl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lal4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lal4;->b:Ldl4;

    iget-object v0, p0, Ldl4;->a:Lec2;

    iget-object p0, p0, Ldl4;->f:Lwk4;

    invoke-virtual {v0, p0}, Lec2;->g(Lwk4;)Lfl4;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lal4;->b:Ldl4;

    iget-object v0, p0, Ldl4;->a:Lec2;

    iget-object p0, p0, Ldl4;->e:Lwk4;

    invoke-virtual {v0, p0}, Lec2;->g(Lwk4;)Lfl4;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lcl4;

    iget-object p0, p0, Lal4;->b:Ldl4;

    invoke-direct {v0, p0}, Lcl4;-><init>(Ldl4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
