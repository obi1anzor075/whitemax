.class public final synthetic Lrfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsfc;


# direct methods
.method public synthetic constructor <init>(Lsfc;I)V
    .locals 0

    iput p2, p0, Lrfc;->a:I

    iput-object p1, p0, Lrfc;->b:Lsfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Liq1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrfc;->a:I

    iget-object p0, p0, Lrfc;->b:Lsfc;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lsfc;->f:Liq1;

    const-string p0, "RequestCompleteFuture"

    return-object p0

    :pswitch_0
    iput-object p1, p0, Lsfc;->e:Liq1;

    const-string p0, "CaptureCompleteFuture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
