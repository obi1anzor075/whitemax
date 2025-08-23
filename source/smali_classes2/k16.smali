.class public final synthetic Lk16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/crop/FrgTamCropImage;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V
    .locals 0

    iput p2, p0, Lk16;->a:I

    iput-object p1, p0, Lk16;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk16;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk16;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->s1()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk16;->b:Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-virtual {p0}, Lru/ok/messages/media/crop/FrgTamCropImage;->s1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
