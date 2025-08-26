.class public final Lgj4;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lub1;


# direct methods
.method public synthetic constructor <init>(Lub1;I)V
    .locals 0

    iput p2, p0, Lgj4;->b:I

    iput-object p1, p0, Lgj4;->c:Lub1;

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lgj4;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lgj4;->c:Lub1;

    iget-object p0, p0, Lub1;->c:Ljava/lang/Object;

    check-cast p0, Lt2a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgj4;->c:Lub1;

    iget-object p0, p0, Lub1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
