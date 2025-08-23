.class public final synthetic Ldv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpae;


# direct methods
.method public synthetic constructor <init>(Lpae;I)V
    .locals 0

    iput p2, p0, Ldv2;->a:I

    iput-object p1, p0, Ldv2;->b:Lpae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldv2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lja6;

    iget-object p0, p0, Ldv2;->b:Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->a()Lju3;

    move-result-object p0

    invoke-static {p0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    invoke-direct {v0, p0}, Lja6;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ldv2;->b:Lpae;

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
