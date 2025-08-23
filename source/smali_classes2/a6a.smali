.class public final synthetic La6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li6a;


# direct methods
.method public synthetic constructor <init>(Li6a;I)V
    .locals 0

    iput p2, p0, La6a;->a:I

    iput-object p1, p0, La6a;->b:Li6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La6a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrp7;

    iget-object p0, p0, La6a;->b:Li6a;

    iget-object p0, p0, Li6a;->b:Ld6a;

    iget-object p0, p0, Ld6a;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmg5;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "upload"

    invoke-static {p0, v1}, Lmg5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lrp7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, La6a;->b:Li6a;

    iget-object p0, p0, Li6a;->b:Ld6a;

    iget-object p0, p0, Ld6a;->d:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu3;

    invoke-static {p0}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
