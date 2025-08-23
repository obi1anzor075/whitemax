.class public final synthetic Lwac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxac;


# direct methods
.method public synthetic constructor <init>(Lxac;I)V
    .locals 0

    iput p2, p0, Lwac;->a:I

    iput-object p1, p0, Lwac;->b:Lxac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Lsn1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwac;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwac;->b:Lxac;

    iput-object p1, p0, Lxac;->f:Lsn1;

    const-string p0, "RequestCompleteFuture"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwac;->b:Lxac;

    iput-object p1, p0, Lxac;->e:Lsn1;

    const-string p0, "CaptureCompleteFuture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
