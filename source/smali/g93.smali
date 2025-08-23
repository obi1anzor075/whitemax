.class public final synthetic Lg93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh93;

.field public final synthetic c:Lp8f;


# direct methods
.method public synthetic constructor <init>(Lh93;Lp8f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg93;->a:I

    iput-object p1, p0, Lg93;->b:Lh93;

    iput-object p2, p0, Lg93;->c:Lp8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh93;Lp8f;Lr8f;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lg93;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg93;->b:Lh93;

    iput-object p2, p0, Lg93;->c:Lp8f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lg93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg93;->b:Lh93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg93;->c:Lp8f;

    invoke-interface {p0}, Lp8f;->onFirstFrameRendered()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg93;->b:Lh93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg93;->c:Lp8f;

    invoke-interface {p0}, Lp8f;->l()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg93;->b:Lh93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg93;->c:Lp8f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
