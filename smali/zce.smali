.class public final synthetic Lzce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldde;

.field public final synthetic c:Lub0;


# direct methods
.method public synthetic constructor <init>(Ldde;Lub0;I)V
    .locals 0

    iput p3, p0, Lzce;->a:I

    iput-object p1, p0, Lzce;->b:Ldde;

    iput-object p2, p0, Lzce;->c:Lub0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzce;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzce;->b:Ldde;

    iget-object p0, p0, Lzce;->c:Lub0;

    invoke-interface {v0, p0}, Ldde;->g(Lub0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzce;->b:Ldde;

    iget-object p0, p0, Lzce;->c:Lub0;

    invoke-interface {v0, p0}, Ldde;->g(Lub0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
