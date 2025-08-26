.class public final synthetic Leaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmaa;


# direct methods
.method public synthetic constructor <init>(Lmaa;I)V
    .locals 0

    iput p2, p0, Leaa;->a:I

    iput-object p1, p0, Leaa;->b:Lmaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leaa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpu7;

    iget-object p0, p0, Leaa;->b:Lmaa;

    iget-object p0, p0, Lmaa;->b:Lhaa;

    iget-object p0, p0, Lhaa;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvj5;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "upload"

    invoke-static {p0, v1}, Lvj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpu7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Leaa;->b:Lmaa;

    iget-object p0, p0, Lmaa;->b:Lhaa;

    iget-object p0, p0, Lhaa;->d:Lfs2;

    invoke-virtual {p0}, Lfs2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx3;

    invoke-static {p0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
