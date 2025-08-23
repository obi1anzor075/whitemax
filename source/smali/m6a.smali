.class public final synthetic Lm6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6a;


# direct methods
.method public synthetic constructor <init>(Lo6a;I)V
    .locals 0

    iput p2, p0, Lm6a;->a:I

    iput-object p1, p0, Lm6a;->b:Lo6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm6a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llkc;

    iget-object p0, p0, Lm6a;->b:Lo6a;

    iget-object v1, p0, Lo6a;->j:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    iget-object p0, p0, Lo6a;->i:Lknc;

    invoke-direct {v0, p0, v1}, Llkc;-><init>(Lknc;Lju3;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lm6a;->b:Lo6a;

    iget-object p0, p0, Lo6a;->j:Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    invoke-static {p0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
