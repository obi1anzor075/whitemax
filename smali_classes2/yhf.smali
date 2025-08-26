.class public final synthetic Lyhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfif;


# direct methods
.method public synthetic constructor <init>(Lfif;I)V
    .locals 0

    iput p2, p0, Lyhf;->a:I

    iput-object p1, p0, Lyhf;->b:Lfif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyhf;->a:I

    iget-object p0, p0, Lyhf;->b:Lfif;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lfif;->a(Lfif;)Lzhf;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lfif;->d(Lfif;)Lzhf;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
