.class public final synthetic Ly9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz9e;


# direct methods
.method public synthetic constructor <init>(Lz9e;I)V
    .locals 0

    iput p2, p0, Ly9e;->a:I

    iput-object p1, p0, Ly9e;->b:Lz9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ly9e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly9e;->b:Lz9e;

    invoke-virtual {p0}, Lz9e;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, Ly9e;->b:Lz9e;

    iput-object v0, p0, Lz9e;->o:Lxac;

    invoke-virtual {p0}, Lz9e;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
