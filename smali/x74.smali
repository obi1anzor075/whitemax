.class public final synthetic Lx74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpjb;


# direct methods
.method public synthetic constructor <init>(Lpjb;I)V
    .locals 0

    iput p2, p0, Lx74;->a:I

    iput-object p1, p0, Lx74;->b:Lpjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Luwb;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx74;->b:Lpjb;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lpjb;Luwb;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v6, Lz74;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Luwb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lih5;

    invoke-virtual {p1, v0}, Luwb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih5;

    invoke-virtual {v0}, Lih5;->c()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lgf6;

    invoke-static {v0}, Lpjb;->a(Ljava/lang/Class;)Lpjb;

    move-result-object v0

    invoke-virtual {p1, v0}, Luwb;->b(Lpjb;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Ldc4;

    invoke-virtual {p1, v0}, Luwb;->c(Ljava/lang/Class;)Ljib;

    move-result-object v4

    iget-object p0, p0, Lx74;->b:Lpjb;

    invoke-virtual {p1, p0}, Luwb;->f(Lpjb;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz74;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ljib;Ljava/util/concurrent/Executor;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
