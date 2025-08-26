.class public final synthetic Lrs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lrs4;->a:I

    iput-object p1, p0, Lrs4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrs4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrs4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lrs4;->X:Ljava/lang/Object;

    iput-object p5, p0, Lrs4;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lrs4;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    check-cast v0, Lluc;

    iget-object v1, p0, Lrs4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lrs4;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lrs4;->X:Ljava/lang/Object;

    check-cast v3, Lrsd;

    iget-object v4, p0, Lrs4;->Y:Ljava/lang/Object;

    check-cast v4, Ls1c;

    iget-object p0, p0, Lrs4;->Z:Ljava/lang/Object;

    check-cast p0, Lflc;

    new-instance v5, Lu26;

    invoke-direct {v5, v1, v2, v3, v4}, Lu26;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lrsd;Ls1c;)V

    iput-object v5, v0, Lluc;->o:Lu26;

    new-instance v1, Ly26;

    invoke-direct {v1, v4, p0}, Ly26;-><init>(Ls1c;Lflc;)V

    iput-object v1, v0, Lluc;->X:Ly26;

    new-instance p0, Lm36;

    invoke-direct {p0}, Lm36;-><init>()V

    iput-object p0, v0, Lluc;->Y:Lm36;

    iget-object p0, v0, Lluc;->o:Lu26;

    iget-object v1, v0, Lluc;->X:Ly26;

    iput-object v1, p0, Lu26;->Z:Lorg/webrtc/VideoSink;

    iget-object p0, v0, Lluc;->Y:Lm36;

    iget-object v2, v1, Ly26;->c:Lgu3;

    new-instance v3, Lw26;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lw26;-><init>(Ly26;Lm36;I)V

    invoke-virtual {v2, v3}, Lgu3;->c(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lluc;->X:Ly26;

    iget-object v0, v0, Lluc;->Y:Lm36;

    iget-object v1, p0, Ly26;->c:Lgu3;

    new-instance v2, Lw26;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lw26;-><init>(Ly26;Lm36;I)V

    invoke-virtual {v1, v2}, Lgu3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrs4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg13;

    iget-object v0, p0, Lrs4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lax1;

    iget-object v0, p0, Lrs4;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lax1;

    iget-object v0, p0, Lrs4;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvce;

    iget-object v0, p0, Lrs4;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvce;

    iget-object p0, p0, Lrs4;->Z:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Lg13;->f(Lax1;Lax1;Lvce;Lvce;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
