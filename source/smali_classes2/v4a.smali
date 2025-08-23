.class public final synthetic Lv4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4a;


# direct methods
.method public synthetic constructor <init>(Lx4a;I)V
    .locals 0

    iput p2, p0, Lv4a;->a:I

    iput-object p1, p0, Lv4a;->b:Lx4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv4a;->b:Lx4a;

    invoke-virtual {p0}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lduf;

    new-instance v1, Lv4a;

    iget-object p0, p0, Lv4a;->b:Lx4a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv4a;-><init>(Lx4a;I)V

    iget-object p0, p0, Lx4a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {v0, p0, v1}, Lduf;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lv4a;)V

    new-instance p0, Lt4a;

    invoke-direct {p0, v0}, Lt4a;-><init>(Lduf;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lv4a;->b:Lx4a;

    iget-object p0, p0, Lx4a;->b:Leie;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
