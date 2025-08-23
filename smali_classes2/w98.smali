.class public final synthetic Lw98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/android/calls/MediaProjectionService;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/calls/MediaProjectionService;I)V
    .locals 0

    iput p2, p0, Lw98;->a:I

    iput-object p1, p0, Lw98;->b:Lru/ok/tamtam/android/calls/MediaProjectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw98;->b:Lru/ok/tamtam/android/calls/MediaProjectionService;

    iget p0, p0, Lw98;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->X:I

    invoke-static {v0}, Lpfa;->x(Landroid/content/Context;)Lnqc;

    move-result-object p0

    invoke-virtual {p0}, Lnqc;->l()Lpbe;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->X:I

    invoke-static {v0}, Lpfa;->x(Landroid/content/Context;)Lnqc;

    move-result-object p0

    invoke-virtual {p0}, Lnqc;->h()Lrf4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
